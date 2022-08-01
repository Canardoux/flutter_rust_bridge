//! Wrappers and executors for Rust functions.

use std::any::Any;
use std::panic;
use std::panic::{RefUnwindSafe, UnwindSafe};

use crate::ffi::{IntoDart, MessagePort};
use anyhow::Result;

use crate::rust2dart::{Rust2Dart, TaskCallback};
use crate::support::WireSyncReturnStruct;
use crate::{transfer, SyncReturn};

/// The types of return values for a particular Rust function.
#[derive(Copy, Clone)]
pub enum FfiCallMode {
    /// The default mode, returns a Dart `Future<T>`.
    Normal,
    /// Used by `SyncReturn<Vec<u8>>` to skip spawning workers.
    Sync,
    /// Returns a Dart `Stream<T>`.
    Stream,
}

/// Supporting information to idenfity a function's operating mode.
#[derive(Clone)]
pub struct WrapInfo {
    /// A Dart `SendPort`. [None] if the mode is [FfiCallMode::Sync].
    pub port: Option<MessagePort>,
    /// Usually the name of the function.
    pub debug_name: &'static str,
    /// The call mode of this function.
    pub mode: FfiCallMode,
}

/// Provide your own handler to customize how to execute your function calls, etc.
pub trait Handler {
    /// Prepares the arguments, executes a Rust function and sets up its return value.
    ///
    /// Why separate `PrepareFn` and `TaskFn`: because some things cannot be [`Send`] (e.g. raw
    /// pointers), so those can be done in `PrepareFn`, while the real work is done in `TaskFn` with [`Send`].
    ///
    /// The generated code depends on the fact that `PrepareFn` is synchronous to maintain
    /// correctness, therefore implementors of [`Handler`] must also uphold this property.
    ///
    /// If a Rust function returns [`SyncReturn`], it must be called with
    /// [`wrap_sync`](Handler::wrap_sync) instead.
    fn wrap<PrepareFn, TaskFn, TaskRet>(&self, wrap_info: WrapInfo, prepare: PrepareFn)
    where
        PrepareFn: FnOnce() -> TaskFn + UnwindSafe,
        TaskFn: FnOnce(TaskCallback) -> Result<TaskRet> + Send + UnwindSafe + 'static,
        TaskRet: IntoDart;

    /// Same as [`wrap`][Handler::wrap], but the Rust function must return a [SyncReturn] and
    /// need not implement [Send].
    fn wrap_sync<SyncTaskFn>(
        &self,
        wrap_info: WrapInfo,
        sync_task: SyncTaskFn,
    ) -> WireSyncReturnStruct
    where
        SyncTaskFn: FnOnce() -> Result<SyncReturn<Vec<u8>>> + UnwindSafe;
}

/// The simple handler uses a simple thread pool to execute tasks.
pub struct SimpleHandler<E: Executor, EH: ErrorHandler> {
    executor: E,
    error_handler: EH,
}

impl<E: Executor, H: ErrorHandler> SimpleHandler<E, H> {
    /// Create a new default handler.
    pub fn new(executor: E, error_handler: H) -> Self {
        SimpleHandler {
            executor,
            error_handler,
        }
    }
}

/// The default handler used by the generated code.
pub type DefaultHandler =
    SimpleHandler<ThreadPoolExecutor<ReportDartErrorHandler>, ReportDartErrorHandler>;

impl Default for DefaultHandler {
    fn default() -> Self {
        Self::new(
            ThreadPoolExecutor::new(ReportDartErrorHandler),
            ReportDartErrorHandler,
        )
    }
}

impl<E: Executor, EH: ErrorHandler> Handler for SimpleHandler<E, EH> {
    fn wrap<PrepareFn, TaskFn, TaskRet>(&self, wrap_info: WrapInfo, prepare: PrepareFn)
    where
        PrepareFn: FnOnce() -> TaskFn + UnwindSafe,
        TaskFn: FnOnce(TaskCallback) -> Result<TaskRet> + Send + UnwindSafe + 'static,
        TaskRet: IntoDart,
    {
        // NOTE This extra [catch_unwind] **SHOULD** be put outside **ALL** code!
        // Why do this: As nomicon says, unwind across languages is undefined behavior (UB).
        // Therefore, we should wrap a [catch_unwind] outside of *each and every* line of code
        // that can cause panic. Otherwise we may touch UB.
        // Why do not report error or something like that if this outer [catch_unwind] really
        // catches something: Because if we report error, that line of code itself can cause panic
        // as well. Then that new panic will go across language boundary and cause UB.
        // ref https://doc.rust-lang.org/nomicon/unwinding.html
        let _ = panic::catch_unwind(move || {
            let wrap_info2 = wrap_info.clone();
            if let Err(error) = panic::catch_unwind(move || {
                let task = prepare();
                self.executor.execute(wrap_info2, task);
            }) {
                self.error_handler
                    .handle_error(wrap_info.port.unwrap(), Error::Panic(error));
            }
        });
    }

    fn wrap_sync<SyncTaskFn>(
        &self,
        wrap_info: WrapInfo,
        sync_task: SyncTaskFn,
    ) -> WireSyncReturnStruct
    where
        SyncTaskFn: FnOnce() -> Result<SyncReturn<Vec<u8>>> + UnwindSafe,
    {
        // NOTE This extra [catch_unwind] **SHOULD** be put outside **ALL** code!
        // For reason, see comments in [wrap]
        panic::catch_unwind(move || {
            let catch_unwind_result = panic::catch_unwind(move || {
                match self.executor.execute_sync(wrap_info, sync_task) {
                    Ok(data) => (data.0, true),
                    Err(err) => (
                        self.error_handler
                            .handle_error_sync(Error::ResultError(err)),
                        false,
                    ),
                }
            });

            let (bytes, success) = catch_unwind_result.unwrap_or_else(|error| {
                (
                    self.error_handler.handle_error_sync(Error::Panic(error)),
                    false,
                )
            });

            #[cfg(not(target_family = "wasm"))]
            {
                let (ptr, len) = crate::support::into_leak_vec_ptr(bytes);
                WireSyncReturnStruct { ptr, len, success }
            }

            #[cfg(target_family = "wasm")]
            {
                vec![bytes.into_dart(), success.into_dart()].into_dart()
            }
        })
        .unwrap_or_else(|_| {
            #[cfg(not(target_family = "wasm"))]
            return WireSyncReturnStruct {
                // return the simplest thing possible. Normally the inner [catch_unwind] should catch
                // panic. If no, here is our *LAST* chance before encountering undefined behavior.
                // We just return this data that does not have much sense, but at least much better
                // than let panic happen across FFI boundary - which is undefined behavior.
                ptr: core::mem::ManuallyDrop::new(Vec::<u8>::new()).as_mut_ptr(),
                len: 0,
                success: false,
            };

            #[cfg(target_family = "wasm")]
            return vec![wasm_bindgen::JsValue::null(), false.into_dart()].into_dart();
        })
    }
}

/// An executor model for Rust functions.
///
/// For example, the default model is [ThreadPoolExecutor]
/// which runs each function in a separate thread.
pub trait Executor: RefUnwindSafe {
    /// Executes a Rust function and transforms its return value into a Dart-compatible
    /// value, i.e. types that implement [`IntoDart`].
    fn execute<TaskFn, TaskRet>(&self, wrap_info: WrapInfo, task: TaskFn)
    where
        TaskFn: FnOnce(TaskCallback) -> Result<TaskRet> + Send + UnwindSafe + 'static,
        TaskRet: IntoDart;

    /// Executes a Rust function that returns a [SyncReturn].
    fn execute_sync<SyncTaskFn>(
        &self,
        wrap_info: WrapInfo,
        sync_task: SyncTaskFn,
    ) -> Result<SyncReturn<Vec<u8>>>
    where
        SyncTaskFn: FnOnce() -> Result<SyncReturn<Vec<u8>>> + UnwindSafe;
}

/// The default executor used.
/// It creates an internal thread pool, and each call to a Rust function is
/// handled by a different thread.
pub struct ThreadPoolExecutor<EH: ErrorHandler> {
    error_handler: EH,
}

impl<EH: ErrorHandler> ThreadPoolExecutor<EH> {
    /// Create a new executor backed by a thread pool.
    pub fn new(error_handler: EH) -> Self {
        ThreadPoolExecutor { error_handler }
    }
}

impl<EH: ErrorHandler> Executor for ThreadPoolExecutor<EH> {
    #[allow(clippy::clone_on_copy, clippy::redundant_clone)]
    fn execute<TaskFn, TaskRet>(&self, wrap_info: WrapInfo, task: TaskFn)
    where
        TaskFn: FnOnce(TaskCallback) -> Result<TaskRet> + Send + UnwindSafe + 'static,
        TaskRet: IntoDart,
    {
        const NUM_WORKERS: usize = 4;
        #[cfg(not(target_family = "wasm"))]
        lazy_static::lazy_static! {
            static ref THREAD_POOL: parking_lot::Mutex<threadpool::ThreadPool> =
                parking_lot::Mutex::new(threadpool::ThreadPool::with_name(
                    "frb_executor".to_string(),
                    NUM_WORKERS
                ));
        }

        #[cfg(target_family = "wasm")]
        thread_local! {
            static WORKER_POOL: crate::pool::WorkerPool = crate::pool::WorkerPool::new(
                NUM_WORKERS, std::option_env!("FRB_JS").expect("FRB_JS not set").into()
            ).expect("Failed to create worker pool")
        }

        let eh = self.error_handler;
        let eh2 = self.error_handler;

        let WrapInfo { port, mode, .. } = wrap_info;
        let worker = transfer!(|port: Option<MessagePort>| {
            let port2 = port.as_ref().cloned();
            let thread_result = panic::catch_unwind(move || {
                let port2 = port2.expect("(worker) thread");
                let rust2dart = Rust2Dart::new(port2.clone());

                let ret = task(TaskCallback::new(rust2dart.clone())).map(IntoDart::into_dart);

                match ret {
                    Ok(result) => {
                        match mode {
                            FfiCallMode::Normal => {
                                rust2dart.success(result);
                            }
                            FfiCallMode::Stream => {
                                // nothing - ignore the return value of a Stream-typed function
                            }
                            FfiCallMode::Sync => {
                                panic!("FfiCallMode::Sync should not call execute, please call execute_sync instead")
                            }
                        }
                    }
                    Err(error) => {
                        eh2.handle_error(port2, Error::ResultError(error));
                    }
                };
            });

            if let Err(error) = thread_result {
                eh.handle_error(port.expect("(worker) eh"), Error::Panic(error));
            }
        });
        #[cfg(not(target_family = "wasm"))]
        THREAD_POOL.lock().execute(worker);

        #[cfg(target_family = "wasm")]
        WORKER_POOL.with(|pool| {
            if let Err(err) = pool.run(worker) {
                crate::console_error!("worker error: {:#?}", err)
            }
        });
    }

    fn execute_sync<SyncTaskFn>(
        &self,
        _wrap_info: WrapInfo,
        sync_task: SyncTaskFn,
    ) -> Result<SyncReturn<Vec<u8>>>
    where
        SyncTaskFn: FnOnce() -> Result<SyncReturn<Vec<u8>>> + UnwindSafe,
    {
        sync_task()
    }
}

/// Errors that occur from normal code execution.
#[derive(Debug)]
pub enum Error {
    /// Errors from an [anyhow::Error].
    ResultError(anyhow::Error),
    /// Exceptional errors from panicking.
    Panic(Box<dyn Any + Send>),
}

impl Error {
    /// The identifier of the type of error.
    pub fn code(&self) -> &'static str {
        match self {
            Error::ResultError(_) => "RESULT_ERROR",
            Error::Panic(_) => "PANIC_ERROR",
        }
    }

    /// The message of the error.
    pub fn message(&self) -> String {
        match self {
            Error::ResultError(e) => format!("{:?}", e),
            Error::Panic(panic_err) => match panic_err.downcast_ref::<&'static str>() {
                Some(s) => *s,
                None => match panic_err.downcast_ref::<String>() {
                    Some(s) => &s[..],
                    None => "Box<dyn Any>",
                },
            }
            .to_string(),
        }
    }
}

/// A handler model that sends back the error to a Dart `SendPort`.
///
/// For example, instead of using the default [`ReportDartErrorHandler`],
/// you could implement your own handler that logs each error to stderr,
/// or to an external logging service.
pub trait ErrorHandler: UnwindSafe + RefUnwindSafe + Copy + Send + 'static {
    /// The default error handler.
    fn handle_error(&self, port: MessagePort, error: Error);

    /// Special handler only used for synchronous code.
    fn handle_error_sync(&self, error: Error) -> Vec<u8>;
}

/// The default error handler used by generated code.
#[derive(Clone, Copy)]
pub struct ReportDartErrorHandler;

impl ErrorHandler for ReportDartErrorHandler {
    fn handle_error(&self, port: MessagePort, error: Error) {
        Rust2Dart::new(port).error(error.code().to_string(), error.message());
    }

    fn handle_error_sync(&self, error: Error) -> Vec<u8> {
        format!("{}: {}", error.code(), error.message()).into_bytes()
    }
}
