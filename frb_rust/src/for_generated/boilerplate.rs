// Why put these code as boilerplate instead of putting in frb_rust crate directly?
// Because we need to avoid the Rust's `orphan rule`.
#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_boilerplate {
    (
        default_stream_sink_codec = $default_stream_sink_codec:ident,
        default_rust_opaque = $default_rust_opaque:ident
    ) => {
        $crate::frb_generated_moi_arc_def!();
        $crate::frb_generated_rust_opaque_dart2rust!();
        $crate::frb_generated_rust_opaque_def!(default_rust_opaque = $default_rust_opaque);
        $crate::frb_generated_cst_codec!();
        $crate::frb_generated_sse_codec!();
        $crate::frb_generated_stream_sink!(default_stream_sink_codec = $default_stream_sink_codec);
    };
}

#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_cst_codec {
    () => {
        pub trait CstDecode<T> {
            fn cst_decode(self) -> T;
        }

        impl<T, S> CstDecode<Option<T>> for *mut S
        where
            *mut S: CstDecode<T>,
        {
            fn cst_decode(self) -> Option<T> {
                (!self.is_null()).then(|| self.cst_decode())
            }
        }
    };
}

#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_sse_codec {
    () => {
        pub trait SseDecode {
            fn sse_decode(deserializer: &mut $crate::for_generated::SseDeserializer) -> Self;

            // just syntax sugar
            fn sse_decode_single(message: $crate::for_generated::Dart2RustMessageSse) -> Self
            where
                Self: Sized,
            {
                let mut deserializer = $crate::for_generated::SseDeserializer::new(message);
                let ans = Self::sse_decode(&mut deserializer);
                deserializer.end();
                ans
            }
        }

        pub trait SseEncode {
            fn sse_encode(self, serializer: &mut $crate::for_generated::SseSerializer);
        }

        fn transform_result_sse<T, E>(
            raw: Result<T, E>,
        ) -> Result<
            $crate::for_generated::Rust2DartMessageSse,
            $crate::for_generated::Rust2DartMessageSse,
        >
        where
            T: SseEncode,
            E: SseEncode,
        {
            use $crate::for_generated::{Rust2DartAction, SseCodec};

            match raw {
                Ok(raw) => Ok(SseCodec::encode(Rust2DartAction::Success, |serializer| {
                    raw.sse_encode(serializer)
                })),
                Err(raw) => Err(SseCodec::encode(Rust2DartAction::Error, |serializer| {
                    raw.sse_encode(serializer)
                })),
            }
        }
    };
}

#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_stream_sink {
    (default_stream_sink_codec = $default_stream_sink_codec:ident) => {
        #[derive(Clone)]
        pub struct StreamSink<
            T,
            Rust2DartCodec: $crate::for_generated::BaseCodec = $crate::for_generated::$default_stream_sink_codec,
        > {
            base: $crate::for_generated::StreamSinkBase<T, Rust2DartCodec>,
        }

        impl<T, Rust2DartCodec: $crate::for_generated::BaseCodec> StreamSink<T, Rust2DartCodec> {
            pub fn new(base: $crate::for_generated::StreamSinkBase<T, Rust2DartCodec>) -> Self {
                Self { base }
            }
        }

        impl<T> StreamSink<T, $crate::for_generated::DcoCodec> {
            pub fn add<T2>(&self, value: T) -> Result<(), $crate::Rust2DartSendError>
            where
                T: $crate::IntoIntoDart<T2>,
                T2: $crate::IntoDart,
            {
                self.base.add($crate::for_generated::DcoCodec::encode(
                    $crate::for_generated::Rust2DartAction::Success,
                    value.into_into_dart(),
                ))
            }
        }

        impl<T> StreamSink<T, $crate::for_generated::SseCodec>
        where
            T: SseEncode,
        {
            pub fn add(&self, value: T) -> Result<(), $crate::Rust2DartSendError> {
                self.base.add($crate::for_generated::SseCodec::encode(
                    $crate::for_generated::Rust2DartAction::Success,
                    |serializer| value.sse_encode(serializer),
                ))
            }
        }
    };
}

#[doc(hidden)]
#[macro_export]
macro_rules! frb_generated_default_handler {
    () => {
        #[cfg(not(target_family = "wasm"))]
        $crate::for_generated::lazy_static! {
            pub static ref FLUTTER_RUST_BRIDGE_HANDLER:
            $crate::DefaultHandler<$crate::for_generated::SimpleThreadPool>
            = $crate::DefaultHandler::new_simple(Default::default());
        }

        #[cfg(target_family = "wasm")]
        thread_local! {
            pub static THREAD_POOL: $crate::for_generated::SimpleThreadPool = Default::default();
        }

        #[cfg(target_family = "wasm")]
        $crate::for_generated::lazy_static! {
            pub static ref FLUTTER_RUST_BRIDGE_HANDLER: $crate::DefaultHandler<&'static std::thread::LocalKey<$crate::for_generated::SimpleThreadPool>>
                = $crate::DefaultHandler::new_simple(&THREAD_POOL);
        }
    }
}
