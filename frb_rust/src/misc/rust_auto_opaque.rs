use crate::rust_async::{RwLock, RwLockReadGuard, RwLockWriteGuard};
use crate::RustOpaque;
use anyhow::{Context, Result};

impl<T> RustOpaque<RwLock<T>> {
    // the function signature is not covered while the whole body is covered - looks like a bug in coverage tool
    // frb-coverage:ignore-start
    pub fn rust_auto_opaque_decode_sync_owned(self) -> T {
        // frb-coverage:ignore-end
        self.into_inner()
            .context("Cannot convert RustOpaque to inner value. This is probably because you are having more than one references to it.")?
            .into_inner()
    }

    pub fn rust_auto_opaque_decode_sync_ref(&self) -> RwLockReadGuard<'_, T> {
        self.blocking_read()
    }

    pub fn rust_auto_opaque_decode_sync_ref_mut(&self) -> RwLockWriteGuard<'_, T> {
        self.blocking_write()
    }

    pub async fn rust_auto_opaque_decode_async_owned(self) -> T {
        self.rust_auto_opaque_decode_sync_owned()
    }

    pub async fn rust_auto_opaque_decode_async_ref(&self) -> RwLockReadGuard<'_, T> {
        self.read().await
    }

    pub async fn rust_auto_opaque_decode_async_ref_mut(&self) -> RwLockWriteGuard<'_, T> {
        self.write().await
    }
}

pub fn rust_auto_opaque_encode<T>(value: T) -> RustOpaque<RwLock<T>> {
    RustOpaque::new(RwLock::new(value))
}
