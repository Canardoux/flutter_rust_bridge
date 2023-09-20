#![allow(
    non_camel_case_types,
    unused,
    clippy::redundant_closure,
    clippy::useless_conversion,
    clippy::unit_arg,
    clippy::double_parens,
    non_snake_case,
    clippy::too_many_arguments
)]
// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.

use crate::api_block_3::*;
use core::panic::UnwindSafe;
use flutter_rust_bridge::rust2dart::IntoIntoDart;
use flutter_rust_bridge::*;
use std::ffi::c_void;
use std::sync::Arc;

// Section: imports

use crate::block_specific_module::for_api_block_3::StructOnlyForBlock3;
use crate::bridge_generated_shared;
use crate::bridge_generated_shared::*;
use crate::shared_type_module::all_blocks_shared::SharedStructInAllBlocks;

// Section: wire functions

fn wire_test_inbuilt_type_in_block_3_impl(
    port_: MessagePort,
    a: impl bridge_generated_shared::Wire2Api<i32> + UnwindSafe,
    b: impl bridge_generated_shared::Wire2Api<f32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, f32, _>(
        WrapInfo {
            debug_name: "test_inbuilt_type_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_a = a.wire2api();
            let api_b = b.wire2api();
            move |task_callback| Result::<_, ()>::Ok(test_inbuilt_type_in_block_3(api_a, api_b))
        },
    )
}
fn wire_test_string_in_block_3_impl(
    port_: MessagePort,
    s: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shared::Wire2Api<u64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_string_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| Result::<_, ()>::Ok(test_string_in_block_3(api_s, api_i))
        },
    )
}
fn wire_test_shared_struct_only_for_sync_with_no_sync_return_in_block_3_impl(
    port_: MessagePort,
    name: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    score: impl bridge_generated_shared::Wire2Api<f64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, SharedStructOnlyForSyncTest, _>(
        WrapInfo {
            debug_name: "test_shared_struct_only_for_sync_with_no_sync_return_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_name = name.wire2api();
            let api_score = score.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(
                    test_shared_struct_only_for_sync_with_no_sync_return_in_block_3(
                        api_name, api_score,
                    ),
                )
            }
        },
    )
}
fn wire_test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3_impl(
    port_: MessagePort,
    obj: impl bridge_generated_shared::Wire2Api<SharedStructOnlyForSyncTest> + UnwindSafe,
    default_score: impl bridge_generated_shared::Wire2Api<f64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, SharedStructOnlyForSyncTest, _>(
        WrapInfo {
            debug_name: "test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_obj = obj.wire2api();
            let api_default_score = default_score.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(
                    test_shared_struct_only_for_sync_as_input_with_no_sync_return_in_block_3(
                        api_obj,
                        api_default_score,
                    ),
                )
            }
        },
    )
}
fn wire_test_all_shared_struct_in_block_3_impl(
    port_: MessagePort,
    custom: impl bridge_generated_shared::Wire2Api<Option<SharedStructInAllBlocks>> + UnwindSafe,
    s: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shared::Wire2Api<i32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, Option<SharedStructInAllBlocks>, _>(
        WrapInfo {
            debug_name: "test_all_shared_struct_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(test_all_shared_struct_in_block_3(api_custom, api_s, api_i))
            }
        },
    )
}
fn wire_test_shared_struct_in_block_3_for_2_and_3_impl(
    port_: MessagePort,
    custom: impl bridge_generated_shared::Wire2Api<SharedStructInBlock2And3> + UnwindSafe,
    s: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    i: impl bridge_generated_shared::Wire2Api<i32> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, SharedStructInBlock2And3, _>(
        WrapInfo {
            debug_name: "test_shared_struct_in_block_3_for_2_and_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(test_shared_struct_in_block_3_for_2_and_3(
                    api_custom, api_s, api_i,
                ))
            }
        },
    )
}
fn wire_test_cross_shared_struct_in_block_3_for_2_and_3_impl(
    port_: MessagePort,
    name: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, CrossSharedStructInBlock2And3, _>(
        WrapInfo {
            debug_name: "test_cross_shared_struct_in_block_3_for_2_and_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_name = name.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(test_cross_shared_struct_in_block_3_for_2_and_3(api_name))
            }
        },
    )
}
fn wire_test_cross_shared_struct_in_sync_in_block_3_for_2_and_3_impl(
    name: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) -> support::WireSyncReturn {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap_sync(
        WrapInfo {
            debug_name: "test_cross_shared_struct_in_sync_in_block_3_for_2_and_3",
            port: None,
            mode: FfiCallMode::Sync,
        },
        move || {
            let api_name = name.wire2api();
            Result::<_, ()>::Ok(test_cross_shared_struct_in_sync_in_block_3_for_2_and_3(
                api_name,
            ))
        },
    )
}
fn wire_test_unique_struct_3_impl(
    port_: MessagePort,
    custom: impl Wire2Api<StructOnlyForBlock3> + UnwindSafe,
    s: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    i: impl Wire2Api<i64> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, StructOnlyForBlock3, _>(
        WrapInfo {
            debug_name: "test_unique_struct_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            let api_s = s.wire2api();
            let api_i = i.wire2api();
            move |task_callback| Result::<_, ()>::Ok(test_unique_struct_3(api_custom, api_s, api_i))
        },
    )
}
fn wire_test_struct_defined_in_block_3_impl(
    port_: MessagePort,
    custom: impl Wire2Api<StructDefinedInBlock3> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_struct_defined_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            move |task_callback| Result::<_, ()>::Ok(test_struct_defined_in_block_3(api_custom))
        },
    )
}
fn wire_test_enum_defined_in_block_3_impl(
    port_: MessagePort,
    custom: impl Wire2Api<EnumDefinedInBlock3> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_enum_defined_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_custom = custom.wire2api();
            move |task_callback| Result::<_, ()>::Ok(test_enum_defined_in_block_3(api_custom))
        },
    )
}
fn wire_test_list_in_block_3_impl(
    port_: MessagePort,
    shared_structs: impl bridge_generated_shared::Wire2Api<Vec<SharedStructInAllBlocks>> + UnwindSafe,
    strings: impl bridge_generated_shared::Wire2Api<Vec<String>> + UnwindSafe,
    nums: impl bridge_generated_shared::Wire2Api<Vec<i32>> + UnwindSafe,
    weekdays: impl bridge_generated_shared::Wire2Api<Vec<SharedWeekdaysEnumInAllBlocks>> + UnwindSafe,
    struct_list: impl Wire2Api<Vec<StructDefinedInBlock3>> + UnwindSafe,
    enum_list: impl Wire2Api<Vec<EnumDefinedInBlock3>> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_list_in_block_3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_shared_structs = shared_structs.wire2api();
            let api_strings = strings.wire2api();
            let api_nums = nums.wire2api();
            let api_weekdays = weekdays.wire2api();
            let api_struct_list = struct_list.wire2api();
            let api_enum_list = enum_list.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(test_list_in_block_3(
                    api_shared_structs,
                    api_strings,
                    api_nums,
                    api_weekdays,
                    api_struct_list,
                    api_enum_list,
                ))
            }
        },
    )
}
fn wire_test_method__method__EnumDefinedInBlock3_impl(
    port_: MessagePort,
    that: impl Wire2Api<EnumDefinedInBlock3> + UnwindSafe,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__EnumDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(EnumDefinedInBlock3::test_method(&api_that, api_message))
            }
        },
    )
}
fn wire_test_static_method__static_method__EnumDefinedInBlock3_impl(
    port_: MessagePort,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__EnumDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(EnumDefinedInBlock3::test_static_method(api_message))
            }
        },
    )
}
fn wire_test_method__method__StructDefinedInBlock3_impl(
    port_: MessagePort,
    that: impl Wire2Api<StructDefinedInBlock3> + UnwindSafe,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__StructDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(StructDefinedInBlock3::test_method(&api_that, api_message))
            }
        },
    )
}
fn wire_test_static_method__static_method__StructDefinedInBlock3_impl(
    port_: MessagePort,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__StructDefinedInBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(StructDefinedInBlock3::test_static_method(api_message))
            }
        },
    )
}
fn wire_test_method__method__StructOnlyForBlock3_impl(
    port_: MessagePort,
    that: impl Wire2Api<StructOnlyForBlock3> + UnwindSafe,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
    num: impl bridge_generated_shared::Wire2Api<u16> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_method__method__StructOnlyForBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_that = that.wire2api();
            let api_message = message.wire2api();
            let api_num = num.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(StructOnlyForBlock3::test_method(
                    &api_that,
                    api_message,
                    api_num,
                ))
            }
        },
    )
}
fn wire_test_static_method__static_method__StructOnlyForBlock3_impl(
    port_: MessagePort,
    message: impl bridge_generated_shared::Wire2Api<String> + UnwindSafe,
) {
    FLUTTER_RUST_BRIDGE_HANDLER.wrap::<_, _, _, String, _>(
        WrapInfo {
            debug_name: "test_static_method__static_method__StructOnlyForBlock3",
            port: Some(port_),
            mode: FfiCallMode::Normal,
        },
        move || {
            let api_message = message.wire2api();
            move |task_callback| {
                Result::<_, ()>::Ok(StructOnlyForBlock3::test_static_method(api_message))
            }
        },
    )
}
// Section: wrapper structs

// Section: static checks

// Section: allocate functions

// Section: related functions

// Section: impl Wire2Api

pub trait Wire2Api<T> {
    fn wire2api(self) -> T;
}

impl<T, S> Wire2Api<Option<T>> for *mut S
where
    *mut S: Wire2Api<T>,
{
    fn wire2api(self) -> Option<T> {
        (!self.is_null()).then(|| self.wire2api())
    }
}

impl Wire2Api<i64> for i64 {
    fn wire2api(self) -> i64 {
        self
    }
}

// Section: impl IntoDart

impl support::IntoDart for StructOnlyForBlock3 {
    fn into_dart(self) -> support::DartAbi {
        vec![
            self.id.into_into_dart().into_dart(),
            self.num.into_into_dart().into_dart(),
            self.name.into_into_dart().into_dart(),
        ]
        .into_dart()
    }
}
impl support::IntoDartExceptPrimitive for StructOnlyForBlock3 {}
impl rust2dart::IntoIntoDart<StructOnlyForBlock3> for StructOnlyForBlock3 {
    fn into_into_dart(self) -> Self {
        self
    }
}

// Section: executor

support::lazy_static! {
    pub static ref FLUTTER_RUST_BRIDGE_HANDLER: support::DefaultHandler = Default::default();
}

/// cbindgen:ignore
#[cfg(target_family = "wasm")]
#[path = "generated_api_block_3.web.rs"]
mod web;
#[cfg(target_family = "wasm")]
pub use web::*;

#[cfg(not(target_family = "wasm"))]
#[path = "generated_api_block_3.io.rs"]
mod io;
#[cfg(not(target_family = "wasm"))]
pub use io::*;
