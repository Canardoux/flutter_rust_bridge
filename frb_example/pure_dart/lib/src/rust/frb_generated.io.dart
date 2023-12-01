// ignore_for_file: unused_import, unused_element, duplicate_ignore

import 'api/array.dart';
import 'api/async_misc.dart';
import 'api/attribute.dart';
import 'api/benchmark_api.dart';
import 'api/chrono_type.dart';
import 'api/comment.dart';
import 'api/dart_dynamic.dart';
import 'api/dart_opaque.dart';
import 'api/dart_opaque_sync.dart';
import 'api/enumeration.dart';
import 'api/event_listener.dart';
import 'api/exception.dart';
import 'api/external_type_in_crate.dart';
import 'api/inside_macro.dart';
import 'api/method.dart';
import 'api/mirror.dart';
import 'api/misc_example.dart';
import 'api/misc_type.dart';
import 'api/newtype_pattern.dart';
import 'api/optional.dart';
import 'api/optional_primitive_misc.dart';
import 'api/primitive_list_misc.dart';
import 'api/primitive_misc.dart';
import 'api/pseudo_manual/array_twin_rust_async.dart';
import 'api/pseudo_manual/array_twin_sync.dart';
import 'api/pseudo_manual/attribute_twin_rust_async.dart';
import 'api/pseudo_manual/attribute_twin_sync.dart';
import 'api/pseudo_manual/benchmark_api_twin_rust_async.dart';
import 'api/pseudo_manual/benchmark_api_twin_sync.dart';
import 'api/pseudo_manual/chrono_type_twin_rust_async.dart';
import 'api/pseudo_manual/chrono_type_twin_sync.dart';
import 'api/pseudo_manual/comment_twin_rust_async.dart';
import 'api/pseudo_manual/comment_twin_sync.dart';
import 'api/pseudo_manual/dart_dynamic_twin_rust_async.dart';
import 'api/pseudo_manual/dart_dynamic_twin_sync.dart';
import 'api/pseudo_manual/dart_opaque_twin_rust_async.dart';
import 'api/pseudo_manual/dart_opaque_twin_sync.dart';
import 'api/pseudo_manual/enumeration_twin_rust_async.dart';
import 'api/pseudo_manual/enumeration_twin_sync.dart';
import 'api/pseudo_manual/event_listener_twin_rust_async.dart';
import 'api/pseudo_manual/event_listener_twin_sync.dart';
import 'api/pseudo_manual/exception_twin_rust_async.dart';
import 'api/pseudo_manual/exception_twin_sync.dart';
import 'api/pseudo_manual/external_type_in_crate_twin_rust_async.dart';
import 'api/pseudo_manual/external_type_in_crate_twin_sync.dart';
import 'api/pseudo_manual/method_twin_rust_async.dart';
import 'api/pseudo_manual/method_twin_sync.dart';
import 'api/pseudo_manual/mirror_twin_rust_async.dart';
import 'api/pseudo_manual/mirror_twin_sync.dart';
import 'api/pseudo_manual/misc_example_twin_rust_async.dart';
import 'api/pseudo_manual/misc_example_twin_sync.dart';
import 'api/pseudo_manual/misc_type_twin_rust_async.dart';
import 'api/pseudo_manual/misc_type_twin_sync.dart';
import 'api/pseudo_manual/newtype_pattern_twin_rust_async.dart';
import 'api/pseudo_manual/newtype_pattern_twin_sync.dart';
import 'api/pseudo_manual/optional_primitive.dart';
import 'api/pseudo_manual/optional_primitive_misc_twin_rust_async.dart';
import 'api/pseudo_manual/optional_primitive_misc_twin_sync.dart';
import 'api/pseudo_manual/optional_primitive_twin_rust_async.dart';
import 'api/pseudo_manual/optional_primitive_twin_sync.dart';
import 'api/pseudo_manual/optional_twin_rust_async.dart';
import 'api/pseudo_manual/optional_twin_sync.dart';
import 'api/pseudo_manual/primitive.dart';
import 'api/pseudo_manual/primitive_list.dart';
import 'api/pseudo_manual/primitive_list_misc_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_list_misc_twin_sync.dart';
import 'api/pseudo_manual/primitive_list_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_list_twin_sync.dart';
import 'api/pseudo_manual/primitive_misc_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_misc_twin_sync.dart';
import 'api/pseudo_manual/primitive_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_twin_sync.dart';
import 'api/pseudo_manual/raw_string_twin_rust_async.dart';
import 'api/pseudo_manual/raw_string_twin_sync.dart';
import 'api/pseudo_manual/rust_opaque_twin_rust_async.dart';
import 'api/pseudo_manual/rust_opaque_twin_sync.dart';
import 'api/pseudo_manual/simple_twin_rust_async.dart';
import 'api/pseudo_manual/simple_twin_sync.dart';
import 'api/pseudo_manual/stream_twin_rust_async.dart';
import 'api/pseudo_manual/structure_twin_rust_async.dart';
import 'api/pseudo_manual/structure_twin_sync.dart';
import 'api/pseudo_manual/tuple_twin_rust_async.dart';
import 'api/pseudo_manual/tuple_twin_sync.dart';
import 'api/pseudo_manual/type_alias_twin_rust_async.dart';
import 'api/pseudo_manual/type_alias_twin_sync.dart';
import 'api/pseudo_manual/uuid_type_twin_rust_async.dart';
import 'api/pseudo_manual/uuid_type_twin_sync.dart';
import 'api/raw_string.dart';
import 'api/rust_opaque.dart';
import 'api/rust_opaque_sync.dart';
import 'api/simple.dart';
import 'api/stream.dart';
import 'api/stream_misc.dart';
import 'api/structure.dart';
import 'api/tuple.dart';
import 'api/type_alias.dart';
import 'api/uuid_type.dart';
import 'auxiliary/new_module_system/sub_module.dart';
import 'auxiliary/old_module_system/sub_module.dart';
import 'auxiliary/sample_types.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';
import 'package:meta/meta.dart' as meta;
import 'package:uuid/uuid.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.dropPortManager,
  });

  late final mutexHideDataFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_MutexHideDataPtr);

  late final rwLockHideDataFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_RwLockHideDataPtr);

  late final boxDartDebugTwinNormalFinalizer = OpaqueTypeFinalizer(
      wire._drop_opaque_RustOpaque_box_dynDartDebugTwinNormalPtr);

  late final boxDartDebugTwinRustAsyncFinalizer = OpaqueTypeFinalizer(
      wire._drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsyncPtr);

  late final boxDartDebugTwinSyncFinalizer = OpaqueTypeFinalizer(
      wire._drop_opaque_RustOpaque_box_dynDartDebugTwinSyncPtr);

  late final frbOpaqueReturnFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_frb_opaque_returnPtr);

  late final frbOpaqueSyncReturnFinalizer = OpaqueTypeFinalizer(
      wire._drop_opaque_RustOpaque_frb_opaque_sync_returnPtr);

  late final hideDataFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_hide_dataPtr);

  late final i32Finalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_i_32Ptr);

  late final nonCloneDataFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_non_clone_dataPtr);

  late final nonSendHideDataFinalizer =
      OpaqueTypeFinalizer(wire._drop_opaque_RustOpaque_non_send_hide_dataPtr);

  @protected
  int api2wire_Chrono_Duration(Duration raw) {
    return api2wire_i_64(raw.inMicroseconds);
  }

  @protected
  ffi.Pointer<wire_list_prim_i_64> api2wire_Chrono_DurationList(
      List<Duration> raw) {
    final ans = Int64List(raw.length);
    for (var i = 0; i < raw.length; ++i)
      ans[i] = api2wire_Chrono_Duration(raw[i]);
    return api2wire_list_prim_i_64(ans);
  }

  @protected
  int api2wire_Chrono_Local(DateTime raw) {
    return api2wire_i_64(raw.microsecondsSinceEpoch);
  }

  @protected
  int api2wire_Chrono_Naive(DateTime raw) {
    return api2wire_i_64(raw.microsecondsSinceEpoch);
  }

  @protected
  ffi.Pointer<wire_list_prim_i_64> api2wire_Chrono_NaiveList(
      List<DateTime> raw) {
    final ans = Int64List(raw.length);
    for (var i = 0; i < raw.length; ++i) ans[i] = api2wire_Chrono_Naive(raw[i]);
    return api2wire_list_prim_i_64(ans);
  }

  @protected
  int api2wire_Chrono_Utc(DateTime raw) {
    return api2wire_i_64(raw.microsecondsSinceEpoch);
  }

  @protected
  wire_DartOpaque api2wire_DartOpaque(Object raw) {
    final ptr = wire.new_DartOpaque();
    _api_fill_to_wire_DartOpaque(raw, ptr);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_list_DartOpaque> api2wire_DartOpaque_array_1(
      ObjectArray1 raw) {
    return api2wire_list_DartOpaque(raw);
  }

  @protected
  wire_RustOpaque_MutexHideData api2wire_RustOpaque_MutexHideData(
      MutexHideData raw) {
    final ptr = wire.new_RustOpaque_MutexHideData();
    _api_fill_to_wire_RustOpaque_MutexHideData(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_RwLockHideData api2wire_RustOpaque_RwLockHideData(
      RwLockHideData raw) {
    final ptr = wire.new_RustOpaque_RwLockHideData();
    _api_fill_to_wire_RustOpaque_RwLockHideData(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_box_dynDartDebugTwinNormal
      api2wire_RustOpaque_box_dynDartDebugTwinNormal(
          BoxDartDebugTwinNormal raw) {
    final ptr = wire.new_RustOpaque_box_dynDartDebugTwinNormal();
    _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinNormal(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_box_dynDartDebugTwinRustAsync
      api2wire_RustOpaque_box_dynDartDebugTwinRustAsync(
          BoxDartDebugTwinRustAsync raw) {
    final ptr = wire.new_RustOpaque_box_dynDartDebugTwinRustAsync();
    _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinRustAsync(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_box_dynDartDebugTwinSync
      api2wire_RustOpaque_box_dynDartDebugTwinSync(BoxDartDebugTwinSync raw) {
    final ptr = wire.new_RustOpaque_box_dynDartDebugTwinSync();
    _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinSync(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_hide_data api2wire_RustOpaque_hide_data(HideData raw) {
    final ptr = wire.new_RustOpaque_hide_data();
    _api_fill_to_wire_RustOpaque_hide_data(raw, ptr);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_list_RustOpaque_hide_data>
      api2wire_RustOpaque_hide_data_array_2(HideDataArray2 raw) {
    return api2wire_list_RustOpaque_hide_data(raw);
  }

  @protected
  wire_RustOpaque_i_32 api2wire_RustOpaque_i_32(I32 raw) {
    final ptr = wire.new_RustOpaque_i_32();
    _api_fill_to_wire_RustOpaque_i_32(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_non_clone_data api2wire_RustOpaque_non_clone_data(
      NonCloneData raw) {
    final ptr = wire.new_RustOpaque_non_clone_data();
    _api_fill_to_wire_RustOpaque_non_clone_data(raw, ptr);
    return ptr;
  }

  @protected
  wire_RustOpaque_non_send_hide_data api2wire_RustOpaque_non_send_hide_data(
      NonSendHideData raw) {
    final ptr = wire.new_RustOpaque_non_send_hide_data();
    _api_fill_to_wire_RustOpaque_non_send_hide_data(raw, ptr);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_String(String raw) {
    return api2wire_list_prim_u_8(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<wire_StringList> api2wire_StringList(List<String> raw) {
    final ans = wire.new_StringList(raw.length);
    for (var i = 0; i < raw.length; i++) {
      ans.ref.ptr[i] = api2wire_String(raw[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_Uuid(UuidValue raw) {
    return api2wire_list_prim_u_8(raw.toBytes());
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_Uuids(List<UuidValue> raw) {
    final builder = BytesBuilder();
    for (final element in raw) {
      builder.add(element.toBytes());
    }
    return api2wire_list_prim_u_8(builder.toBytes());
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_ZeroCopyBuffer_list_prim_u_8(
      Uint8List raw) {
    return api2wire_list_prim_u_8(raw);
  }

  @protected
  ffi.Pointer<wire_application_env> api2wire_box_application_env(
      ApplicationEnv raw) {
    final ptr = wire.new_box_application_env();
    _api_fill_to_wire_application_env(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_box_autoadd_Chrono_Utc(DateTime raw) {
    return wire.new_box_autoadd_Chrono_Utc(api2wire_Chrono_Utc(raw));
  }

  @protected
  ffi.Pointer<wire_DartOpaque> api2wire_box_autoadd_DartOpaque(Object raw) {
    final ptr = wire.new_box_autoadd_DartOpaque();
    _api_fill_to_wire_DartOpaque(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_RustOpaque_hide_data>
      api2wire_box_autoadd_RustOpaque_hide_data(HideData raw) {
    final ptr = wire.new_box_autoadd_RustOpaque_hide_data();
    _api_fill_to_wire_RustOpaque_hide_data(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_a_twin_normal> api2wire_box_autoadd_a_twin_normal(
      ATwinNormal raw) {
    final ptr = wire.new_box_autoadd_a_twin_normal();
    _api_fill_to_wire_a_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_a_twin_rust_async> api2wire_box_autoadd_a_twin_rust_async(
      ATwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_a_twin_rust_async();
    _api_fill_to_wire_a_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_a_twin_sync> api2wire_box_autoadd_a_twin_sync(
      ATwinSync raw) {
    final ptr = wire.new_box_autoadd_a_twin_sync();
    _api_fill_to_wire_a_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_abc_twin_normal> api2wire_box_autoadd_abc_twin_normal(
      AbcTwinNormal raw) {
    final ptr = wire.new_box_autoadd_abc_twin_normal();
    _api_fill_to_wire_abc_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_abc_twin_rust_async>
      api2wire_box_autoadd_abc_twin_rust_async(AbcTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_abc_twin_rust_async();
    _api_fill_to_wire_abc_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_abc_twin_sync> api2wire_box_autoadd_abc_twin_sync(
      AbcTwinSync raw) {
    final ptr = wire.new_box_autoadd_abc_twin_sync();
    _api_fill_to_wire_abc_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_application_env> api2wire_box_autoadd_application_env(
      ApplicationEnv raw) {
    final ptr = wire.new_box_autoadd_application_env();
    _api_fill_to_wire_application_env(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_application_settings>
      api2wire_box_autoadd_application_settings(ApplicationSettings raw) {
    final ptr = wire.new_box_autoadd_application_settings();
    _api_fill_to_wire_application_settings(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_attribute_twin_normal>
      api2wire_box_autoadd_attribute_twin_normal(AttributeTwinNormal raw) {
    final ptr = wire.new_box_autoadd_attribute_twin_normal();
    _api_fill_to_wire_attribute_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_attribute_twin_rust_async>
      api2wire_box_autoadd_attribute_twin_rust_async(
          AttributeTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_attribute_twin_rust_async();
    _api_fill_to_wire_attribute_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_attribute_twin_sync>
      api2wire_box_autoadd_attribute_twin_sync(AttributeTwinSync raw) {
    final ptr = wire.new_box_autoadd_attribute_twin_sync();
    _api_fill_to_wire_attribute_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_b_twin_normal> api2wire_box_autoadd_b_twin_normal(
      BTwinNormal raw) {
    final ptr = wire.new_box_autoadd_b_twin_normal();
    _api_fill_to_wire_b_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_b_twin_rust_async> api2wire_box_autoadd_b_twin_rust_async(
      BTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_b_twin_rust_async();
    _api_fill_to_wire_b_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_b_twin_sync> api2wire_box_autoadd_b_twin_sync(
      BTwinSync raw) {
    final ptr = wire.new_box_autoadd_b_twin_sync();
    _api_fill_to_wire_b_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Bool> api2wire_box_autoadd_bool(bool raw) {
    return wire.new_box_autoadd_bool(api2wire_bool(raw));
  }

  @protected
  ffi.Pointer<wire_c_twin_normal> api2wire_box_autoadd_c_twin_normal(
      CTwinNormal raw) {
    final ptr = wire.new_box_autoadd_c_twin_normal();
    _api_fill_to_wire_c_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_c_twin_rust_async> api2wire_box_autoadd_c_twin_rust_async(
      CTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_c_twin_rust_async();
    _api_fill_to_wire_c_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_c_twin_sync> api2wire_box_autoadd_c_twin_sync(
      CTwinSync raw) {
    final ptr = wire.new_box_autoadd_c_twin_sync();
    _api_fill_to_wire_c_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_concatenate_with_twin_normal>
      api2wire_box_autoadd_concatenate_with_twin_normal(
          ConcatenateWithTwinNormal raw) {
    final ptr = wire.new_box_autoadd_concatenate_with_twin_normal();
    _api_fill_to_wire_concatenate_with_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_concatenate_with_twin_rust_async>
      api2wire_box_autoadd_concatenate_with_twin_rust_async(
          ConcatenateWithTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_concatenate_with_twin_rust_async();
    _api_fill_to_wire_concatenate_with_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_concatenate_with_twin_sync>
      api2wire_box_autoadd_concatenate_with_twin_sync(
          ConcatenateWithTwinSync raw) {
    final ptr = wire.new_box_autoadd_concatenate_with_twin_sync();
    _api_fill_to_wire_concatenate_with_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_inner_twin_normal>
      api2wire_box_autoadd_custom_nested_error_inner_twin_normal(
          CustomNestedErrorInnerTwinNormal raw) {
    final ptr = wire.new_box_autoadd_custom_nested_error_inner_twin_normal();
    _api_fill_to_wire_custom_nested_error_inner_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async>
      api2wire_box_autoadd_custom_nested_error_inner_twin_rust_async(
          CustomNestedErrorInnerTwinRustAsync raw) {
    final ptr =
        wire.new_box_autoadd_custom_nested_error_inner_twin_rust_async();
    _api_fill_to_wire_custom_nested_error_inner_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_inner_twin_sync>
      api2wire_box_autoadd_custom_nested_error_inner_twin_sync(
          CustomNestedErrorInnerTwinSync raw) {
    final ptr = wire.new_box_autoadd_custom_nested_error_inner_twin_sync();
    _api_fill_to_wire_custom_nested_error_inner_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_outer_twin_normal>
      api2wire_box_autoadd_custom_nested_error_outer_twin_normal(
          CustomNestedErrorOuterTwinNormal raw) {
    final ptr = wire.new_box_autoadd_custom_nested_error_outer_twin_normal();
    _api_fill_to_wire_custom_nested_error_outer_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async>
      api2wire_box_autoadd_custom_nested_error_outer_twin_rust_async(
          CustomNestedErrorOuterTwinRustAsync raw) {
    final ptr =
        wire.new_box_autoadd_custom_nested_error_outer_twin_rust_async();
    _api_fill_to_wire_custom_nested_error_outer_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_nested_error_outer_twin_sync>
      api2wire_box_autoadd_custom_nested_error_outer_twin_sync(
          CustomNestedErrorOuterTwinSync raw) {
    final ptr = wire.new_box_autoadd_custom_nested_error_outer_twin_sync();
    _api_fill_to_wire_custom_nested_error_outer_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_error_twin_normal>
      api2wire_box_autoadd_custom_struct_error_twin_normal(
          CustomStructErrorTwinNormal raw) {
    final ptr = wire.new_box_autoadd_custom_struct_error_twin_normal();
    _api_fill_to_wire_custom_struct_error_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_error_twin_rust_async>
      api2wire_box_autoadd_custom_struct_error_twin_rust_async(
          CustomStructErrorTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_custom_struct_error_twin_rust_async();
    _api_fill_to_wire_custom_struct_error_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_error_twin_sync>
      api2wire_box_autoadd_custom_struct_error_twin_sync(
          CustomStructErrorTwinSync raw) {
    final ptr = wire.new_box_autoadd_custom_struct_error_twin_sync();
    _api_fill_to_wire_custom_struct_error_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_twin_normal>
      api2wire_box_autoadd_custom_struct_twin_normal(
          CustomStructTwinNormal raw) {
    final ptr = wire.new_box_autoadd_custom_struct_twin_normal();
    _api_fill_to_wire_custom_struct_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_twin_rust_async>
      api2wire_box_autoadd_custom_struct_twin_rust_async(
          CustomStructTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_custom_struct_twin_rust_async();
    _api_fill_to_wire_custom_struct_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_custom_struct_twin_sync>
      api2wire_box_autoadd_custom_struct_twin_sync(CustomStructTwinSync raw) {
    final ptr = wire.new_box_autoadd_custom_struct_twin_sync();
    _api_fill_to_wire_custom_struct_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_customized_twin_normal>
      api2wire_box_autoadd_customized_twin_normal(CustomizedTwinNormal raw) {
    final ptr = wire.new_box_autoadd_customized_twin_normal();
    _api_fill_to_wire_customized_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_customized_twin_rust_async>
      api2wire_box_autoadd_customized_twin_rust_async(
          CustomizedTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_customized_twin_rust_async();
    _api_fill_to_wire_customized_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_customized_twin_sync>
      api2wire_box_autoadd_customized_twin_sync(CustomizedTwinSync raw) {
    final ptr = wire.new_box_autoadd_customized_twin_sync();
    _api_fill_to_wire_customized_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_dart_opaque_nested_twin_normal>
      api2wire_box_autoadd_dart_opaque_nested_twin_normal(
          DartOpaqueNestedTwinNormal raw) {
    final ptr = wire.new_box_autoadd_dart_opaque_nested_twin_normal();
    _api_fill_to_wire_dart_opaque_nested_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_dart_opaque_nested_twin_rust_async>
      api2wire_box_autoadd_dart_opaque_nested_twin_rust_async(
          DartOpaqueNestedTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_dart_opaque_nested_twin_rust_async();
    _api_fill_to_wire_dart_opaque_nested_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_dart_opaque_nested_twin_sync>
      api2wire_box_autoadd_dart_opaque_nested_twin_sync(
          DartOpaqueNestedTwinSync raw) {
    final ptr = wire.new_box_autoadd_dart_opaque_nested_twin_sync();
    _api_fill_to_wire_dart_opaque_nested_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_empty_twin_normal> api2wire_box_autoadd_empty_twin_normal(
      EmptyTwinNormal raw) {
    final ptr = wire.new_box_autoadd_empty_twin_normal();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_empty_twin_rust_async>
      api2wire_box_autoadd_empty_twin_rust_async(EmptyTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_empty_twin_rust_async();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_empty_twin_sync> api2wire_box_autoadd_empty_twin_sync(
      EmptyTwinSync raw) {
    final ptr = wire.new_box_autoadd_empty_twin_sync();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_dart_opaque_twin_normal>
      api2wire_box_autoadd_enum_dart_opaque_twin_normal(
          EnumDartOpaqueTwinNormal raw) {
    final ptr = wire.new_box_autoadd_enum_dart_opaque_twin_normal();
    _api_fill_to_wire_enum_dart_opaque_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_dart_opaque_twin_rust_async>
      api2wire_box_autoadd_enum_dart_opaque_twin_rust_async(
          EnumDartOpaqueTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_enum_dart_opaque_twin_rust_async();
    _api_fill_to_wire_enum_dart_opaque_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_dart_opaque_twin_sync>
      api2wire_box_autoadd_enum_dart_opaque_twin_sync(
          EnumDartOpaqueTwinSync raw) {
    final ptr = wire.new_box_autoadd_enum_dart_opaque_twin_sync();
    _api_fill_to_wire_enum_dart_opaque_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_opaque_twin_normal>
      api2wire_box_autoadd_enum_opaque_twin_normal(EnumOpaqueTwinNormal raw) {
    final ptr = wire.new_box_autoadd_enum_opaque_twin_normal();
    _api_fill_to_wire_enum_opaque_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_opaque_twin_rust_async>
      api2wire_box_autoadd_enum_opaque_twin_rust_async(
          EnumOpaqueTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_enum_opaque_twin_rust_async();
    _api_fill_to_wire_enum_opaque_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_opaque_twin_sync>
      api2wire_box_autoadd_enum_opaque_twin_sync(EnumOpaqueTwinSync raw) {
    final ptr = wire.new_box_autoadd_enum_opaque_twin_sync();
    _api_fill_to_wire_enum_opaque_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_mixed_twin_normal>
      api2wire_box_autoadd_enum_with_item_mixed_twin_normal(
          EnumWithItemMixedTwinNormal raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_mixed_twin_normal();
    _api_fill_to_wire_enum_with_item_mixed_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async>
      api2wire_box_autoadd_enum_with_item_mixed_twin_rust_async(
          EnumWithItemMixedTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_mixed_twin_rust_async();
    _api_fill_to_wire_enum_with_item_mixed_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_mixed_twin_sync>
      api2wire_box_autoadd_enum_with_item_mixed_twin_sync(
          EnumWithItemMixedTwinSync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_mixed_twin_sync();
    _api_fill_to_wire_enum_with_item_mixed_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_struct_twin_normal>
      api2wire_box_autoadd_enum_with_item_struct_twin_normal(
          EnumWithItemStructTwinNormal raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_struct_twin_normal();
    _api_fill_to_wire_enum_with_item_struct_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_struct_twin_rust_async>
      api2wire_box_autoadd_enum_with_item_struct_twin_rust_async(
          EnumWithItemStructTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_struct_twin_rust_async();
    _api_fill_to_wire_enum_with_item_struct_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_struct_twin_sync>
      api2wire_box_autoadd_enum_with_item_struct_twin_sync(
          EnumWithItemStructTwinSync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_struct_twin_sync();
    _api_fill_to_wire_enum_with_item_struct_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_tuple_twin_normal>
      api2wire_box_autoadd_enum_with_item_tuple_twin_normal(
          EnumWithItemTupleTwinNormal raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_tuple_twin_normal();
    _api_fill_to_wire_enum_with_item_tuple_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async>
      api2wire_box_autoadd_enum_with_item_tuple_twin_rust_async(
          EnumWithItemTupleTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_tuple_twin_rust_async();
    _api_fill_to_wire_enum_with_item_tuple_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_enum_with_item_tuple_twin_sync>
      api2wire_box_autoadd_enum_with_item_tuple_twin_sync(
          EnumWithItemTupleTwinSync raw) {
    final ptr = wire.new_box_autoadd_enum_with_item_tuple_twin_sync();
    _api_fill_to_wire_enum_with_item_tuple_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_event_twin_normal> api2wire_box_autoadd_event_twin_normal(
      EventTwinNormal raw) {
    final ptr = wire.new_box_autoadd_event_twin_normal();
    _api_fill_to_wire_event_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_event_twin_rust_async>
      api2wire_box_autoadd_event_twin_rust_async(EventTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_event_twin_rust_async();
    _api_fill_to_wire_event_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_event_twin_sync> api2wire_box_autoadd_event_twin_sync(
      EventTwinSync raw) {
    final ptr = wire.new_box_autoadd_event_twin_sync();
    _api_fill_to_wire_event_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_normal>
      api2wire_box_autoadd_exotic_optionals_twin_normal(
          ExoticOptionalsTwinNormal raw) {
    final ptr = wire.new_box_autoadd_exotic_optionals_twin_normal();
    _api_fill_to_wire_exotic_optionals_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      api2wire_box_autoadd_exotic_optionals_twin_rust_async(
          ExoticOptionalsTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_exotic_optionals_twin_rust_async();
    _api_fill_to_wire_exotic_optionals_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_sync>
      api2wire_box_autoadd_exotic_optionals_twin_sync(
          ExoticOptionalsTwinSync raw) {
    final ptr = wire.new_box_autoadd_exotic_optionals_twin_sync();
    _api_fill_to_wire_exotic_optionals_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Float> api2wire_box_autoadd_f_32(double raw) {
    return wire.new_box_autoadd_f_32(api2wire_f_32(raw));
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_box_autoadd_f_64(double raw) {
    return wire.new_box_autoadd_f_64(api2wire_f_64(raw));
  }

  @protected
  ffi.Pointer<wire_feature_chrono_twin_normal>
      api2wire_box_autoadd_feature_chrono_twin_normal(
          FeatureChronoTwinNormal raw) {
    final ptr = wire.new_box_autoadd_feature_chrono_twin_normal();
    _api_fill_to_wire_feature_chrono_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feature_chrono_twin_rust_async>
      api2wire_box_autoadd_feature_chrono_twin_rust_async(
          FeatureChronoTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_feature_chrono_twin_rust_async();
    _api_fill_to_wire_feature_chrono_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feature_chrono_twin_sync>
      api2wire_box_autoadd_feature_chrono_twin_sync(FeatureChronoTwinSync raw) {
    final ptr = wire.new_box_autoadd_feature_chrono_twin_sync();
    _api_fill_to_wire_feature_chrono_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feature_uuid_twin_normal>
      api2wire_box_autoadd_feature_uuid_twin_normal(FeatureUuidTwinNormal raw) {
    final ptr = wire.new_box_autoadd_feature_uuid_twin_normal();
    _api_fill_to_wire_feature_uuid_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feature_uuid_twin_rust_async>
      api2wire_box_autoadd_feature_uuid_twin_rust_async(
          FeatureUuidTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_feature_uuid_twin_rust_async();
    _api_fill_to_wire_feature_uuid_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feature_uuid_twin_sync>
      api2wire_box_autoadd_feature_uuid_twin_sync(FeatureUuidTwinSync raw) {
    final ptr = wire.new_box_autoadd_feature_uuid_twin_sync();
    _api_fill_to_wire_feature_uuid_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feed_id_twin_normal>
      api2wire_box_autoadd_feed_id_twin_normal(FeedIdTwinNormal raw) {
    final ptr = wire.new_box_autoadd_feed_id_twin_normal();
    _api_fill_to_wire_feed_id_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feed_id_twin_rust_async>
      api2wire_box_autoadd_feed_id_twin_rust_async(FeedIdTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_feed_id_twin_rust_async();
    _api_fill_to_wire_feed_id_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_feed_id_twin_sync> api2wire_box_autoadd_feed_id_twin_sync(
      FeedIdTwinSync raw) {
    final ptr = wire.new_box_autoadd_feed_id_twin_sync();
    _api_fill_to_wire_feed_id_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Int16> api2wire_box_autoadd_i_16(int raw) {
    return wire.new_box_autoadd_i_16(api2wire_i_16(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_autoadd_i_32(int raw) {
    return wire.new_box_autoadd_i_32(api2wire_i_32(raw));
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_box_autoadd_i_64(int raw) {
    return wire.new_box_autoadd_i_64(api2wire_i_64(raw));
  }

  @protected
  ffi.Pointer<ffi.Int8> api2wire_box_autoadd_i_8(int raw) {
    return wire.new_box_autoadd_i_8(api2wire_i_8(raw));
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_normal>
      api2wire_box_autoadd_kitchen_sink_twin_normal(KitchenSinkTwinNormal raw) {
    final ptr = wire.new_box_autoadd_kitchen_sink_twin_normal();
    _api_fill_to_wire_kitchen_sink_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_rust_async>
      api2wire_box_autoadd_kitchen_sink_twin_rust_async(
          KitchenSinkTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_kitchen_sink_twin_rust_async();
    _api_fill_to_wire_kitchen_sink_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_sync>
      api2wire_box_autoadd_kitchen_sink_twin_sync(KitchenSinkTwinSync raw) {
    final ptr = wire.new_box_autoadd_kitchen_sink_twin_sync();
    _api_fill_to_wire_kitchen_sink_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_macro_struct> api2wire_box_autoadd_macro_struct(
      MacroStruct raw) {
    final ptr = wire.new_box_autoadd_macro_struct();
    _api_fill_to_wire_macro_struct(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_measure_twin_normal>
      api2wire_box_autoadd_measure_twin_normal(MeasureTwinNormal raw) {
    final ptr = wire.new_box_autoadd_measure_twin_normal();
    _api_fill_to_wire_measure_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_measure_twin_rust_async>
      api2wire_box_autoadd_measure_twin_rust_async(MeasureTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_measure_twin_rust_async();
    _api_fill_to_wire_measure_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_measure_twin_sync> api2wire_box_autoadd_measure_twin_sync(
      MeasureTwinSync raw) {
    final ptr = wire.new_box_autoadd_measure_twin_sync();
    _api_fill_to_wire_measure_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_message_id_twin_normal>
      api2wire_box_autoadd_message_id_twin_normal(MessageIdTwinNormal raw) {
    final ptr = wire.new_box_autoadd_message_id_twin_normal();
    _api_fill_to_wire_message_id_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_message_id_twin_rust_async>
      api2wire_box_autoadd_message_id_twin_rust_async(
          MessageIdTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_message_id_twin_rust_async();
    _api_fill_to_wire_message_id_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_message_id_twin_sync>
      api2wire_box_autoadd_message_id_twin_sync(MessageIdTwinSync raw) {
    final ptr = wire.new_box_autoadd_message_id_twin_sync();
    _api_fill_to_wire_message_id_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_nested_struct_twin_normal>
      api2wire_box_autoadd_my_nested_struct_twin_normal(
          MyNestedStructTwinNormal raw) {
    final ptr = wire.new_box_autoadd_my_nested_struct_twin_normal();
    _api_fill_to_wire_my_nested_struct_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_nested_struct_twin_rust_async>
      api2wire_box_autoadd_my_nested_struct_twin_rust_async(
          MyNestedStructTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_my_nested_struct_twin_rust_async();
    _api_fill_to_wire_my_nested_struct_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_nested_struct_twin_sync>
      api2wire_box_autoadd_my_nested_struct_twin_sync(
          MyNestedStructTwinSync raw) {
    final ptr = wire.new_box_autoadd_my_nested_struct_twin_sync();
    _api_fill_to_wire_my_nested_struct_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_size> api2wire_box_autoadd_my_size(MySize raw) {
    final ptr = wire.new_box_autoadd_my_size();
    _api_fill_to_wire_my_size(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_struct> api2wire_box_autoadd_my_struct(MyStruct raw) {
    final ptr = wire.new_box_autoadd_my_struct();
    _api_fill_to_wire_my_struct(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_tree_node_twin_normal>
      api2wire_box_autoadd_my_tree_node_twin_normal(MyTreeNodeTwinNormal raw) {
    final ptr = wire.new_box_autoadd_my_tree_node_twin_normal();
    _api_fill_to_wire_my_tree_node_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_tree_node_twin_rust_async>
      api2wire_box_autoadd_my_tree_node_twin_rust_async(
          MyTreeNodeTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_my_tree_node_twin_rust_async();
    _api_fill_to_wire_my_tree_node_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_tree_node_twin_sync>
      api2wire_box_autoadd_my_tree_node_twin_sync(MyTreeNodeTwinSync raw) {
    final ptr = wire.new_box_autoadd_my_tree_node_twin_sync();
    _api_fill_to_wire_my_tree_node_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_normal>
      api2wire_box_autoadd_new_type_int_twin_normal(NewTypeIntTwinNormal raw) {
    final ptr = wire.new_box_autoadd_new_type_int_twin_normal();
    _api_fill_to_wire_new_type_int_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_rust_async>
      api2wire_box_autoadd_new_type_int_twin_rust_async(
          NewTypeIntTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_new_type_int_twin_rust_async();
    _api_fill_to_wire_new_type_int_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_sync>
      api2wire_box_autoadd_new_type_int_twin_sync(NewTypeIntTwinSync raw) {
    final ptr = wire.new_box_autoadd_new_type_int_twin_sync();
    _api_fill_to_wire_new_type_int_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_note_twin_normal> api2wire_box_autoadd_note_twin_normal(
      NoteTwinNormal raw) {
    final ptr = wire.new_box_autoadd_note_twin_normal();
    _api_fill_to_wire_note_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_note_twin_rust_async>
      api2wire_box_autoadd_note_twin_rust_async(NoteTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_note_twin_rust_async();
    _api_fill_to_wire_note_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_note_twin_sync> api2wire_box_autoadd_note_twin_sync(
      NoteTwinSync raw) {
    final ptr = wire.new_box_autoadd_note_twin_sync();
    _api_fill_to_wire_note_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_numbers> api2wire_box_autoadd_numbers(Numbers raw) {
    final ptr = wire.new_box_autoadd_numbers();
    _api_fill_to_wire_numbers(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opaque_nested_twin_normal>
      api2wire_box_autoadd_opaque_nested_twin_normal(
          OpaqueNestedTwinNormal raw) {
    final ptr = wire.new_box_autoadd_opaque_nested_twin_normal();
    _api_fill_to_wire_opaque_nested_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opaque_nested_twin_rust_async>
      api2wire_box_autoadd_opaque_nested_twin_rust_async(
          OpaqueNestedTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_opaque_nested_twin_rust_async();
    _api_fill_to_wire_opaque_nested_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opaque_nested_twin_sync>
      api2wire_box_autoadd_opaque_nested_twin_sync(OpaqueNestedTwinSync raw) {
    final ptr = wire.new_box_autoadd_opaque_nested_twin_sync();
    _api_fill_to_wire_opaque_nested_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opt_vecs_twin_normal>
      api2wire_box_autoadd_opt_vecs_twin_normal(OptVecsTwinNormal raw) {
    final ptr = wire.new_box_autoadd_opt_vecs_twin_normal();
    _api_fill_to_wire_opt_vecs_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opt_vecs_twin_rust_async>
      api2wire_box_autoadd_opt_vecs_twin_rust_async(OptVecsTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_opt_vecs_twin_rust_async();
    _api_fill_to_wire_opt_vecs_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_opt_vecs_twin_sync> api2wire_box_autoadd_opt_vecs_twin_sync(
      OptVecsTwinSync raw) {
    final ptr = wire.new_box_autoadd_opt_vecs_twin_sync();
    _api_fill_to_wire_opt_vecs_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_record_string_i_32> api2wire_box_autoadd_record_string_i_32(
      (String, int) raw) {
    final ptr = wire.new_box_autoadd_record_string_i_32();
    _api_fill_to_wire_record_string_i_32(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_sequences> api2wire_box_autoadd_sequences(Sequences raw) {
    final ptr = wire.new_box_autoadd_sequences();
    _api_fill_to_wire_sequences(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_some_struct_twin_normal>
      api2wire_box_autoadd_some_struct_twin_normal(SomeStructTwinNormal raw) {
    final ptr = wire.new_box_autoadd_some_struct_twin_normal();
    _api_fill_to_wire_some_struct_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_some_struct_twin_rust_async>
      api2wire_box_autoadd_some_struct_twin_rust_async(
          SomeStructTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_some_struct_twin_rust_async();
    _api_fill_to_wire_some_struct_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_some_struct_twin_sync>
      api2wire_box_autoadd_some_struct_twin_sync(SomeStructTwinSync raw) {
    final ptr = wire.new_box_autoadd_some_struct_twin_sync();
    _api_fill_to_wire_some_struct_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_comments_twin_normal>
      api2wire_box_autoadd_struct_with_comments_twin_normal(
          StructWithCommentsTwinNormal raw) {
    final ptr = wire.new_box_autoadd_struct_with_comments_twin_normal();
    _api_fill_to_wire_struct_with_comments_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_comments_twin_rust_async>
      api2wire_box_autoadd_struct_with_comments_twin_rust_async(
          StructWithCommentsTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_struct_with_comments_twin_rust_async();
    _api_fill_to_wire_struct_with_comments_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_comments_twin_sync>
      api2wire_box_autoadd_struct_with_comments_twin_sync(
          StructWithCommentsTwinSync raw) {
    final ptr = wire.new_box_autoadd_struct_with_comments_twin_sync();
    _api_fill_to_wire_struct_with_comments_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_enum_twin_normal>
      api2wire_box_autoadd_struct_with_enum_twin_normal(
          StructWithEnumTwinNormal raw) {
    final ptr = wire.new_box_autoadd_struct_with_enum_twin_normal();
    _api_fill_to_wire_struct_with_enum_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_enum_twin_rust_async>
      api2wire_box_autoadd_struct_with_enum_twin_rust_async(
          StructWithEnumTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_struct_with_enum_twin_rust_async();
    _api_fill_to_wire_struct_with_enum_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_enum_twin_sync>
      api2wire_box_autoadd_struct_with_enum_twin_sync(
          StructWithEnumTwinSync raw) {
    final ptr = wire.new_box_autoadd_struct_with_enum_twin_sync();
    _api_fill_to_wire_struct_with_enum_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_one_field_twin_normal>
      api2wire_box_autoadd_struct_with_one_field_twin_normal(
          StructWithOneFieldTwinNormal raw) {
    final ptr = wire.new_box_autoadd_struct_with_one_field_twin_normal();
    _api_fill_to_wire_struct_with_one_field_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_one_field_twin_rust_async>
      api2wire_box_autoadd_struct_with_one_field_twin_rust_async(
          StructWithOneFieldTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_struct_with_one_field_twin_rust_async();
    _api_fill_to_wire_struct_with_one_field_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_one_field_twin_sync>
      api2wire_box_autoadd_struct_with_one_field_twin_sync(
          StructWithOneFieldTwinSync raw) {
    final ptr = wire.new_box_autoadd_struct_with_one_field_twin_sync();
    _api_fill_to_wire_struct_with_one_field_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_two_field_twin_normal>
      api2wire_box_autoadd_struct_with_two_field_twin_normal(
          StructWithTwoFieldTwinNormal raw) {
    final ptr = wire.new_box_autoadd_struct_with_two_field_twin_normal();
    _api_fill_to_wire_struct_with_two_field_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_two_field_twin_rust_async>
      api2wire_box_autoadd_struct_with_two_field_twin_rust_async(
          StructWithTwoFieldTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_struct_with_two_field_twin_rust_async();
    _api_fill_to_wire_struct_with_two_field_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_two_field_twin_sync>
      api2wire_box_autoadd_struct_with_two_field_twin_sync(
          StructWithTwoFieldTwinSync raw) {
    final ptr = wire.new_box_autoadd_struct_with_two_field_twin_sync();
    _api_fill_to_wire_struct_with_two_field_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_zero_field_twin_normal>
      api2wire_box_autoadd_struct_with_zero_field_twin_normal(
          StructWithZeroFieldTwinNormal raw) {
    final ptr = wire.new_box_autoadd_struct_with_zero_field_twin_normal();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>
      api2wire_box_autoadd_struct_with_zero_field_twin_rust_async(
          StructWithZeroFieldTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_struct_with_zero_field_twin_rust_async();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_struct_with_zero_field_twin_sync>
      api2wire_box_autoadd_struct_with_zero_field_twin_sync(
          StructWithZeroFieldTwinSync raw) {
    final ptr = wire.new_box_autoadd_struct_with_zero_field_twin_sync();

    return ptr;
  }

  @protected
  ffi.Pointer<wire_sum_with_twin_normal>
      api2wire_box_autoadd_sum_with_twin_normal(SumWithTwinNormal raw) {
    final ptr = wire.new_box_autoadd_sum_with_twin_normal();
    _api_fill_to_wire_sum_with_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_sum_with_twin_rust_async>
      api2wire_box_autoadd_sum_with_twin_rust_async(SumWithTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_sum_with_twin_rust_async();
    _api_fill_to_wire_sum_with_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_sum_with_twin_sync> api2wire_box_autoadd_sum_with_twin_sync(
      SumWithTwinSync raw) {
    final ptr = wire.new_box_autoadd_sum_with_twin_sync();
    _api_fill_to_wire_sum_with_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_test_id_twin_normal>
      api2wire_box_autoadd_test_id_twin_normal(TestIdTwinNormal raw) {
    final ptr = wire.new_box_autoadd_test_id_twin_normal();
    _api_fill_to_wire_test_id_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_test_id_twin_rust_async>
      api2wire_box_autoadd_test_id_twin_rust_async(TestIdTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_test_id_twin_rust_async();
    _api_fill_to_wire_test_id_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_test_id_twin_sync> api2wire_box_autoadd_test_id_twin_sync(
      TestIdTwinSync raw) {
    final ptr = wire.new_box_autoadd_test_id_twin_sync();
    _api_fill_to_wire_test_id_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>
      api2wire_box_autoadd_tuple_struct_with_one_field_twin_normal(
          TupleStructWithOneFieldTwinNormal raw) {
    final ptr = wire.new_box_autoadd_tuple_struct_with_one_field_twin_normal();
    _api_fill_to_wire_tuple_struct_with_one_field_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>
      api2wire_box_autoadd_tuple_struct_with_one_field_twin_rust_async(
          TupleStructWithOneFieldTwinRustAsync raw) {
    final ptr =
        wire.new_box_autoadd_tuple_struct_with_one_field_twin_rust_async();
    _api_fill_to_wire_tuple_struct_with_one_field_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync>
      api2wire_box_autoadd_tuple_struct_with_one_field_twin_sync(
          TupleStructWithOneFieldTwinSync raw) {
    final ptr = wire.new_box_autoadd_tuple_struct_with_one_field_twin_sync();
    _api_fill_to_wire_tuple_struct_with_one_field_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>
      api2wire_box_autoadd_tuple_struct_with_two_field_twin_normal(
          TupleStructWithTwoFieldTwinNormal raw) {
    final ptr = wire.new_box_autoadd_tuple_struct_with_two_field_twin_normal();
    _api_fill_to_wire_tuple_struct_with_two_field_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>
      api2wire_box_autoadd_tuple_struct_with_two_field_twin_rust_async(
          TupleStructWithTwoFieldTwinRustAsync raw) {
    final ptr =
        wire.new_box_autoadd_tuple_struct_with_two_field_twin_rust_async();
    _api_fill_to_wire_tuple_struct_with_two_field_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync>
      api2wire_box_autoadd_tuple_struct_with_two_field_twin_sync(
          TupleStructWithTwoFieldTwinSync raw) {
    final ptr = wire.new_box_autoadd_tuple_struct_with_two_field_twin_sync();
    _api_fill_to_wire_tuple_struct_with_two_field_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Uint16> api2wire_box_autoadd_u_16(int raw) {
    return wire.new_box_autoadd_u_16(api2wire_u_16(raw));
  }

  @protected
  ffi.Pointer<ffi.Uint32> api2wire_box_autoadd_u_32(int raw) {
    return wire.new_box_autoadd_u_32(api2wire_u_32(raw));
  }

  @protected
  ffi.Pointer<ffi.Uint64> api2wire_box_autoadd_u_64(int raw) {
    return wire.new_box_autoadd_u_64(api2wire_u_64(raw));
  }

  @protected
  ffi.Pointer<ffi.Uint8> api2wire_box_autoadd_u_8(int raw) {
    return wire.new_box_autoadd_u_8(api2wire_u_8(raw));
  }

  @protected
  ffi.Pointer<wire_user_id_twin_normal>
      api2wire_box_autoadd_user_id_twin_normal(UserIdTwinNormal raw) {
    final ptr = wire.new_box_autoadd_user_id_twin_normal();
    _api_fill_to_wire_user_id_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_user_id_twin_rust_async>
      api2wire_box_autoadd_user_id_twin_rust_async(UserIdTwinRustAsync raw) {
    final ptr = wire.new_box_autoadd_user_id_twin_rust_async();
    _api_fill_to_wire_user_id_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_user_id_twin_sync> api2wire_box_autoadd_user_id_twin_sync(
      UserIdTwinSync raw) {
    final ptr = wire.new_box_autoadd_user_id_twin_sync();
    _api_fill_to_wire_user_id_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_autoadd_weekdays_twin_normal(
      WeekdaysTwinNormal raw) {
    return wire.new_box_autoadd_weekdays_twin_normal(
        api2wire_weekdays_twin_normal(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_autoadd_weekdays_twin_rust_async(
      WeekdaysTwinRustAsync raw) {
    return wire.new_box_autoadd_weekdays_twin_rust_async(
        api2wire_weekdays_twin_rust_async(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_autoadd_weekdays_twin_sync(
      WeekdaysTwinSync raw) {
    return wire
        .new_box_autoadd_weekdays_twin_sync(api2wire_weekdays_twin_sync(raw));
  }

  @protected
  ffi.Pointer<wire_blob_twin_normal> api2wire_box_blob_twin_normal(
      BlobTwinNormal raw) {
    final ptr = wire.new_box_blob_twin_normal();
    _api_fill_to_wire_blob_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_blob_twin_rust_async> api2wire_box_blob_twin_rust_async(
      BlobTwinRustAsync raw) {
    final ptr = wire.new_box_blob_twin_rust_async();
    _api_fill_to_wire_blob_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_blob_twin_sync> api2wire_box_blob_twin_sync(
      BlobTwinSync raw) {
    final ptr = wire.new_box_blob_twin_sync();
    _api_fill_to_wire_blob_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Bool> api2wire_box_bool(bool raw) {
    return wire.new_box_bool(api2wire_bool(raw));
  }

  @protected
  ffi.Pointer<wire_distance_twin_normal> api2wire_box_distance_twin_normal(
      DistanceTwinNormal raw) {
    final ptr = wire.new_box_distance_twin_normal();
    _api_fill_to_wire_distance_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_distance_twin_rust_async>
      api2wire_box_distance_twin_rust_async(DistanceTwinRustAsync raw) {
    final ptr = wire.new_box_distance_twin_rust_async();
    _api_fill_to_wire_distance_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_distance_twin_sync> api2wire_box_distance_twin_sync(
      DistanceTwinSync raw) {
    final ptr = wire.new_box_distance_twin_sync();
    _api_fill_to_wire_distance_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_normal>
      api2wire_box_exotic_optionals_twin_normal(ExoticOptionalsTwinNormal raw) {
    final ptr = wire.new_box_exotic_optionals_twin_normal();
    _api_fill_to_wire_exotic_optionals_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      api2wire_box_exotic_optionals_twin_rust_async(
          ExoticOptionalsTwinRustAsync raw) {
    final ptr = wire.new_box_exotic_optionals_twin_rust_async();
    _api_fill_to_wire_exotic_optionals_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_sync>
      api2wire_box_exotic_optionals_twin_sync(ExoticOptionalsTwinSync raw) {
    final ptr = wire.new_box_exotic_optionals_twin_sync();
    _api_fill_to_wire_exotic_optionals_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_box_f_64(double raw) {
    return wire.new_box_f_64(api2wire_f_64(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_i_32(int raw) {
    return wire.new_box_i_32(api2wire_i_32(raw));
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_box_i_64(int raw) {
    return wire.new_box_i_64(api2wire_i_64(raw));
  }

  @protected
  ffi.Pointer<ffi.Int8> api2wire_box_i_8(int raw) {
    return wire.new_box_i_8(api2wire_i_8(raw));
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_normal>
      api2wire_box_kitchen_sink_twin_normal(KitchenSinkTwinNormal raw) {
    final ptr = wire.new_box_kitchen_sink_twin_normal();
    _api_fill_to_wire_kitchen_sink_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_rust_async>
      api2wire_box_kitchen_sink_twin_rust_async(KitchenSinkTwinRustAsync raw) {
    final ptr = wire.new_box_kitchen_sink_twin_rust_async();
    _api_fill_to_wire_kitchen_sink_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_kitchen_sink_twin_sync> api2wire_box_kitchen_sink_twin_sync(
      KitchenSinkTwinSync raw) {
    final ptr = wire.new_box_kitchen_sink_twin_sync();
    _api_fill_to_wire_kitchen_sink_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_my_size> api2wire_box_my_size(MySize raw) {
    final ptr = wire.new_box_my_size();
    _api_fill_to_wire_my_size(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_speed_twin_normal> api2wire_box_speed_twin_normal(
      SpeedTwinNormal raw) {
    final ptr = wire.new_box_speed_twin_normal();
    _api_fill_to_wire_speed_twin_normal(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_speed_twin_rust_async> api2wire_box_speed_twin_rust_async(
      SpeedTwinRustAsync raw) {
    final ptr = wire.new_box_speed_twin_rust_async();
    _api_fill_to_wire_speed_twin_rust_async(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_speed_twin_sync> api2wire_box_speed_twin_sync(
      SpeedTwinSync raw) {
    final ptr = wire.new_box_speed_twin_sync();
    _api_fill_to_wire_speed_twin_sync(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Uint8> api2wire_box_u_8(int raw) {
    return wire.new_box_u_8(api2wire_u_8(raw));
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_box_u_8_array_1600(U8Array1600 raw) {
    return api2wire_u_8_array_1600(raw);
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_weekdays_twin_normal(
      WeekdaysTwinNormal raw) {
    return wire
        .new_box_weekdays_twin_normal(api2wire_weekdays_twin_normal(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_weekdays_twin_rust_async(
      WeekdaysTwinRustAsync raw) {
    return wire.new_box_weekdays_twin_rust_async(
        api2wire_weekdays_twin_rust_async(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_weekdays_twin_sync(WeekdaysTwinSync raw) {
    return wire.new_box_weekdays_twin_sync(api2wire_weekdays_twin_sync(raw));
  }

  @protected
  ffi.Pointer<wire_list_prim_f_64> api2wire_f_64_array_16(F64Array16 raw) {
    final ans = wire.new_list_prim_f_64(16);
    ans.ref.ptr.asTypedList(16).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_i_32> api2wire_i_32_array_2(I32Array2 raw) {
    final ans = wire.new_list_prim_i_32(2);
    ans.ref.ptr.asTypedList(2).setAll(0, raw);
    return ans;
  }

  @protected
  int api2wire_i_64(int raw) {
    return raw.toInt();
  }

  @protected
  ffi.Pointer<wire_list_DartOpaque> api2wire_list_DartOpaque(List<Object> raw) {
    final ans = wire.new_list_DartOpaque(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_DartOpaque(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_RustOpaque_hide_data>
      api2wire_list_RustOpaque_hide_data(List<HideData> raw) {
    final ans = wire.new_list_RustOpaque_hide_data(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_RustOpaque_hide_data(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_application_env_var> api2wire_list_application_env_var(
      List<ApplicationEnvVar> raw) {
    final ans = wire.new_list_application_env_var(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_application_env_var(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_normal>
      api2wire_list_attribute_twin_normal(List<AttributeTwinNormal> raw) {
    final ans = wire.new_list_attribute_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_attribute_twin_normal(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_rust_async>
      api2wire_list_attribute_twin_rust_async(
          List<AttributeTwinRustAsync> raw) {
    final ans = wire.new_list_attribute_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_attribute_twin_rust_async(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_sync> api2wire_list_attribute_twin_sync(
      List<AttributeTwinSync> raw) {
    final ans = wire.new_list_attribute_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_attribute_twin_sync(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_bool> api2wire_list_bool(List<bool> raw) {
    final ans = wire.new_list_bool(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      ans.ref.ptr[i] = api2wire_bool(raw[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_my_size> api2wire_list_my_size(List<MySize> raw) {
    final ans = wire.new_list_my_size(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_my_size(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_my_tree_node_twin_normal>
      api2wire_list_my_tree_node_twin_normal(List<MyTreeNodeTwinNormal> raw) {
    final ans = wire.new_list_my_tree_node_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_my_tree_node_twin_normal(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_my_tree_node_twin_rust_async>
      api2wire_list_my_tree_node_twin_rust_async(
          List<MyTreeNodeTwinRustAsync> raw) {
    final ans = wire.new_list_my_tree_node_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_my_tree_node_twin_rust_async(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_my_tree_node_twin_sync>
      api2wire_list_my_tree_node_twin_sync(List<MyTreeNodeTwinSync> raw) {
    final ans = wire.new_list_my_tree_node_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_my_tree_node_twin_sync(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_String> api2wire_list_opt_String(
      List<String?> raw) {
    final ans = wire.new_list_opt_String(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_String(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal>
      api2wire_list_opt_box_autoadd_attribute_twin_normal(
          List<AttributeTwinNormal?> raw) {
    final ans = wire.new_list_opt_box_autoadd_attribute_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_attribute_twin_normal(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
      api2wire_list_opt_box_autoadd_attribute_twin_rust_async(
          List<AttributeTwinRustAsync?> raw) {
    final ans =
        wire.new_list_opt_box_autoadd_attribute_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_attribute_twin_rust_async(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync>
      api2wire_list_opt_box_autoadd_attribute_twin_sync(
          List<AttributeTwinSync?> raw) {
    final ans = wire.new_list_opt_box_autoadd_attribute_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_attribute_twin_sync(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_i_32>
      api2wire_list_opt_box_autoadd_i_32(List<int?> raw) {
    final ans = wire.new_list_opt_box_autoadd_i_32(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_i_32(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_normal>
      api2wire_list_opt_box_autoadd_weekdays_twin_normal(
          List<WeekdaysTwinNormal?> raw) {
    final ans = wire.new_list_opt_box_autoadd_weekdays_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_weekdays_twin_normal(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_rust_async>
      api2wire_list_opt_box_autoadd_weekdays_twin_rust_async(
          List<WeekdaysTwinRustAsync?> raw) {
    final ans =
        wire.new_list_opt_box_autoadd_weekdays_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_weekdays_twin_rust_async(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_sync>
      api2wire_list_opt_box_autoadd_weekdays_twin_sync(
          List<WeekdaysTwinSync?> raw) {
    final ans = wire.new_list_opt_box_autoadd_weekdays_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_box_autoadd_weekdays_twin_sync(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_opt_list_prim_i_32> api2wire_list_opt_list_prim_i_32(
      List<Int32List?> raw) {
    final ans = wire.new_list_opt_list_prim_i_32(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      final item = raw[i];
      if (item == null) continue;
      ans.ref.ptr[i] = api2wire_list_prim_i_32(item);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_f_32> api2wire_list_prim_f_32(Float32List raw) {
    final ans = wire.new_list_prim_f_32(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_f_64> api2wire_list_prim_f_64(Float64List raw) {
    final ans = wire.new_list_prim_f_64(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_i_16> api2wire_list_prim_i_16(Int16List raw) {
    final ans = wire.new_list_prim_i_16(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_i_32> api2wire_list_prim_i_32(Int32List raw) {
    final ans = wire.new_list_prim_i_32(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_i_64> api2wire_list_prim_i_64(Int64List raw) {
    final ans = wire.new_list_prim_i_64(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw.inner);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_i_8> api2wire_list_prim_i_8(Int8List raw) {
    final ans = wire.new_list_prim_i_8(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_16> api2wire_list_prim_u_16(Uint16List raw) {
    final ans = wire.new_list_prim_u_16(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_32> api2wire_list_prim_u_32(Uint32List raw) {
    final ans = wire.new_list_prim_u_32(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_64> api2wire_list_prim_u_64(Uint64List raw) {
    final ans = wire.new_list_prim_u_64(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw.inner);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_list_prim_u_8(Uint8List raw) {
    final ans = wire.new_list_prim_u_8(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_record_string_i_32> api2wire_list_record_string_i_32(
      List<(String, int)> raw) {
    final ans = wire.new_list_record_string_i_32(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_record_string_i_32(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_normal> api2wire_list_test_id_twin_normal(
      List<TestIdTwinNormal> raw) {
    final ans = wire.new_list_test_id_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_test_id_twin_normal(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_rust_async>
      api2wire_list_test_id_twin_rust_async(List<TestIdTwinRustAsync> raw) {
    final ans = wire.new_list_test_id_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_test_id_twin_rust_async(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_sync> api2wire_list_test_id_twin_sync(
      List<TestIdTwinSync> raw) {
    final ans = wire.new_list_test_id_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      _api_fill_to_wire_test_id_twin_sync(raw[i], ans.ref.ptr[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_weekdays_twin_normal>
      api2wire_list_weekdays_twin_normal(List<WeekdaysTwinNormal> raw) {
    final ans = wire.new_list_weekdays_twin_normal(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      ans.ref.ptr[i] = api2wire_weekdays_twin_normal(raw[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_weekdays_twin_rust_async>
      api2wire_list_weekdays_twin_rust_async(List<WeekdaysTwinRustAsync> raw) {
    final ans = wire.new_list_weekdays_twin_rust_async(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      ans.ref.ptr[i] = api2wire_weekdays_twin_rust_async(raw[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_weekdays_twin_sync> api2wire_list_weekdays_twin_sync(
      List<WeekdaysTwinSync> raw) {
    final ans = wire.new_list_weekdays_twin_sync(raw.length);
    for (var i = 0; i < raw.length; ++i) {
      ans.ref.ptr[i] = api2wire_weekdays_twin_sync(raw[i]);
    }
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_opt_String(String? raw) {
    return raw == null ? ffi.nullptr : api2wire_String(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_opt_ZeroCopyBuffer_list_prim_u_8(
      Uint8List? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_ZeroCopyBuffer_list_prim_u_8(raw);
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_opt_box_autoadd_Chrono_Utc(DateTime? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_Chrono_Utc(raw);
  }

  @protected
  ffi.Pointer<wire_DartOpaque> api2wire_opt_box_autoadd_DartOpaque(
      Object? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_DartOpaque(raw);
  }

  @protected
  ffi.Pointer<wire_RustOpaque_hide_data>
      api2wire_opt_box_autoadd_RustOpaque_hide_data(HideData? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_RustOpaque_hide_data(raw);
  }

  @protected
  ffi.Pointer<wire_application_env> api2wire_opt_box_autoadd_application_env(
      ApplicationEnv? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_application_env(raw);
  }

  @protected
  ffi.Pointer<ffi.Bool> api2wire_opt_box_autoadd_bool(bool? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_bool(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_normal>
      api2wire_opt_box_autoadd_exotic_optionals_twin_normal(
          ExoticOptionalsTwinNormal? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_exotic_optionals_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      api2wire_opt_box_autoadd_exotic_optionals_twin_rust_async(
          ExoticOptionalsTwinRustAsync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_exotic_optionals_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_sync>
      api2wire_opt_box_autoadd_exotic_optionals_twin_sync(
          ExoticOptionalsTwinSync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_exotic_optionals_twin_sync(raw);
  }

  @protected
  ffi.Pointer<ffi.Float> api2wire_opt_box_autoadd_f_32(double? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_f_32(raw);
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_opt_box_autoadd_f_64(double? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_f_64(raw);
  }

  @protected
  ffi.Pointer<ffi.Int16> api2wire_opt_box_autoadd_i_16(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_i_16(raw);
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_opt_box_autoadd_i_32(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_i_32(raw);
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_opt_box_autoadd_i_64(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_i_64(raw);
  }

  @protected
  ffi.Pointer<ffi.Int8> api2wire_opt_box_autoadd_i_8(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_i_8(raw);
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_normal>
      api2wire_opt_box_autoadd_new_type_int_twin_normal(
          NewTypeIntTwinNormal? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_new_type_int_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_rust_async>
      api2wire_opt_box_autoadd_new_type_int_twin_rust_async(
          NewTypeIntTwinRustAsync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_new_type_int_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_new_type_int_twin_sync>
      api2wire_opt_box_autoadd_new_type_int_twin_sync(NewTypeIntTwinSync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_new_type_int_twin_sync(raw);
  }

  @protected
  ffi.Pointer<wire_record_string_i_32>
      api2wire_opt_box_autoadd_record_string_i_32((String, int)? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_autoadd_record_string_i_32(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint16> api2wire_opt_box_autoadd_u_16(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u_16(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint32> api2wire_opt_box_autoadd_u_32(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u_32(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint64> api2wire_opt_box_autoadd_u_64(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u_64(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint8> api2wire_opt_box_autoadd_u_8(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u_8(raw);
  }

  @protected
  ffi.Pointer<ffi.Bool> api2wire_opt_box_bool(bool? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_bool(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_normal>
      api2wire_opt_box_exotic_optionals_twin_normal(
          ExoticOptionalsTwinNormal? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_exotic_optionals_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      api2wire_opt_box_exotic_optionals_twin_rust_async(
          ExoticOptionalsTwinRustAsync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_exotic_optionals_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_exotic_optionals_twin_sync>
      api2wire_opt_box_exotic_optionals_twin_sync(
          ExoticOptionalsTwinSync? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_box_exotic_optionals_twin_sync(raw);
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_opt_box_f_64(double? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_f_64(raw);
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_opt_box_i_32(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_i_32(raw);
  }

  @protected
  ffi.Pointer<ffi.Int64> api2wire_opt_box_i_64(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_i_64(raw);
  }

  @protected
  ffi.Pointer<ffi.Int8> api2wire_opt_box_i_8(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_i_8(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint8> api2wire_opt_box_u_8(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_u_8(raw);
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_normal>
      api2wire_opt_list_attribute_twin_normal(List<AttributeTwinNormal>? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_attribute_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_rust_async>
      api2wire_opt_list_attribute_twin_rust_async(
          List<AttributeTwinRustAsync>? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_list_attribute_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_list_attribute_twin_sync>
      api2wire_opt_list_attribute_twin_sync(List<AttributeTwinSync>? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_attribute_twin_sync(raw);
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal>
      api2wire_opt_list_opt_box_autoadd_attribute_twin_normal(
          List<AttributeTwinNormal?>? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_list_opt_box_autoadd_attribute_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
      api2wire_opt_list_opt_box_autoadd_attribute_twin_rust_async(
          List<AttributeTwinRustAsync?>? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_list_opt_box_autoadd_attribute_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync>
      api2wire_opt_list_opt_box_autoadd_attribute_twin_sync(
          List<AttributeTwinSync?>? raw) {
    return raw == null
        ? ffi.nullptr
        : api2wire_list_opt_box_autoadd_attribute_twin_sync(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_f_32> api2wire_opt_list_prim_f_32(
      Float32List? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_prim_f_32(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_f_64> api2wire_opt_list_prim_f_64(
      Float64List? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_prim_f_64(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_i_32> api2wire_opt_list_prim_i_32(Int32List? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_prim_i_32(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_i_8> api2wire_opt_list_prim_i_8(Int8List? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_prim_i_8(raw);
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_opt_list_prim_u_8(Uint8List? raw) {
    return raw == null ? ffi.nullptr : api2wire_list_prim_u_8(raw);
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_normal>
      api2wire_test_id_twin_normal_array_4(TestIdTwinNormalArray4 raw) {
    return api2wire_list_test_id_twin_normal(raw);
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_rust_async>
      api2wire_test_id_twin_rust_async_array_4(TestIdTwinRustAsyncArray4 raw) {
    return api2wire_list_test_id_twin_rust_async(raw);
  }

  @protected
  ffi.Pointer<wire_list_test_id_twin_sync> api2wire_test_id_twin_sync_array_4(
      TestIdTwinSyncArray4 raw) {
    return api2wire_list_test_id_twin_sync(raw);
  }

  @protected
  int api2wire_u_64(int raw) {
    return raw.toInt();
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_u_8_array_1600(U8Array1600 raw) {
    final ans = wire.new_list_prim_u_8(1600);
    ans.ref.ptr.asTypedList(1600).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_u_8_array_32(U8Array32 raw) {
    final ans = wire.new_list_prim_u_8(32);
    ans.ref.ptr.asTypedList(32).setAll(0, raw);
    return ans;
  }

  @protected
  ffi.Pointer<wire_list_prim_u_8> api2wire_u_8_array_8(U8Array8 raw) {
    final ans = wire.new_list_prim_u_8(8);
    ans.ref.ptr.asTypedList(8).setAll(0, raw);
    return ans;
  }

  void _api_fill_to_wire_DartOpaque(Object apiObj, wire_DartOpaque wireObj) {
    wireObj.handle = generalizedFrbRustBinding.newDartOpaque(apiObj);
    wireObj.port = dropPortManager.dropPort;
  }

  void _api_fill_to_wire_RustOpaque_MutexHideData(
      MutexHideData apiObj, wire_RustOpaque_MutexHideData wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_RwLockHideData(
      RwLockHideData apiObj, wire_RustOpaque_RwLockHideData wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinNormal(
      BoxDartDebugTwinNormal apiObj,
      wire_RustOpaque_box_dynDartDebugTwinNormal wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinRustAsync(
      BoxDartDebugTwinRustAsync apiObj,
      wire_RustOpaque_box_dynDartDebugTwinRustAsync wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_box_dynDartDebugTwinSync(
      BoxDartDebugTwinSync apiObj,
      wire_RustOpaque_box_dynDartDebugTwinSync wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_hide_data(
      HideData apiObj, wire_RustOpaque_hide_data wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_i_32(
      I32 apiObj, wire_RustOpaque_i_32 wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_non_clone_data(
      NonCloneData apiObj, wire_RustOpaque_non_clone_data wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_RustOpaque_non_send_hide_data(
      NonSendHideData apiObj, wire_RustOpaque_non_send_hide_data wireObj) {
    // ignore: invalid_use_of_internal_member
    wireObj.ptr = apiObj.shareOrMove();
  }

  void _api_fill_to_wire_a_twin_normal(
      ATwinNormal apiObj, wire_a_twin_normal wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_a_twin_rust_async(
      ATwinRustAsync apiObj, wire_a_twin_rust_async wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_a_twin_sync(
      ATwinSync apiObj, wire_a_twin_sync wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_abc_twin_normal(
      AbcTwinNormal apiObj, wire_abc_twin_normal wireObj) {
    if (apiObj is AbcTwinNormal_A) {
      var pre_field0 = api2wire_box_autoadd_a_twin_normal(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_AbcTwinNormal_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinNormal_B) {
      var pre_field0 = api2wire_box_autoadd_b_twin_normal(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_AbcTwinNormal_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinNormal_C) {
      var pre_field0 = api2wire_box_autoadd_c_twin_normal(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_AbcTwinNormal_C();
      wireObj.kind.ref.C.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinNormal_JustInt) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_AbcTwinNormal_JustInt();
      wireObj.kind.ref.JustInt.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_abc_twin_rust_async(
      AbcTwinRustAsync apiObj, wire_abc_twin_rust_async wireObj) {
    if (apiObj is AbcTwinRustAsync_A) {
      var pre_field0 = api2wire_box_autoadd_a_twin_rust_async(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_AbcTwinRustAsync_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinRustAsync_B) {
      var pre_field0 = api2wire_box_autoadd_b_twin_rust_async(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_AbcTwinRustAsync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinRustAsync_C) {
      var pre_field0 = api2wire_box_autoadd_c_twin_rust_async(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_AbcTwinRustAsync_C();
      wireObj.kind.ref.C.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinRustAsync_JustInt) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_AbcTwinRustAsync_JustInt();
      wireObj.kind.ref.JustInt.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_abc_twin_sync(
      AbcTwinSync apiObj, wire_abc_twin_sync wireObj) {
    if (apiObj is AbcTwinSync_A) {
      var pre_field0 = api2wire_box_autoadd_a_twin_sync(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_AbcTwinSync_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinSync_B) {
      var pre_field0 = api2wire_box_autoadd_b_twin_sync(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_AbcTwinSync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinSync_C) {
      var pre_field0 = api2wire_box_autoadd_c_twin_sync(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_AbcTwinSync_C();
      wireObj.kind.ref.C.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is AbcTwinSync_JustInt) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_AbcTwinSync_JustInt();
      wireObj.kind.ref.JustInt.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_application_env(
      ApplicationEnv apiObj, wire_application_env wireObj) {
    wireObj.vars = api2wire_list_application_env_var(apiObj.vars);
  }

  void _api_fill_to_wire_application_env_var(
      ApplicationEnvVar apiObj, wire_application_env_var wireObj) {
    wireObj.field0 = api2wire_String(apiObj.field0);
    wireObj.field1 = api2wire_bool(apiObj.field1);
  }

  void _api_fill_to_wire_application_settings(
      ApplicationSettings apiObj, wire_application_settings wireObj) {
    wireObj.name = api2wire_String(apiObj.name);
    wireObj.version = api2wire_String(apiObj.version);
    wireObj.mode = api2wire_application_mode(apiObj.mode);
    wireObj.env = api2wire_box_application_env(apiObj.env);
    wireObj.env_optional =
        api2wire_opt_box_autoadd_application_env(apiObj.envOptional);
  }

  void _api_fill_to_wire_attribute_twin_normal(
      AttributeTwinNormal apiObj, wire_attribute_twin_normal wireObj) {
    wireObj.key = api2wire_String(apiObj.key);
    wireObj.value = api2wire_String(apiObj.value);
  }

  void _api_fill_to_wire_attribute_twin_rust_async(
      AttributeTwinRustAsync apiObj, wire_attribute_twin_rust_async wireObj) {
    wireObj.key = api2wire_String(apiObj.key);
    wireObj.value = api2wire_String(apiObj.value);
  }

  void _api_fill_to_wire_attribute_twin_sync(
      AttributeTwinSync apiObj, wire_attribute_twin_sync wireObj) {
    wireObj.key = api2wire_String(apiObj.key);
    wireObj.value = api2wire_String(apiObj.value);
  }

  void _api_fill_to_wire_b_twin_normal(
      BTwinNormal apiObj, wire_b_twin_normal wireObj) {
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_b_twin_rust_async(
      BTwinRustAsync apiObj, wire_b_twin_rust_async wireObj) {
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_b_twin_sync(
      BTwinSync apiObj, wire_b_twin_sync wireObj) {
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_blob_twin_normal(
      BlobTwinNormal apiObj, wire_blob_twin_normal wireObj) {
    wireObj.field0 = api2wire_u_8_array_1600(apiObj.field0);
  }

  void _api_fill_to_wire_blob_twin_rust_async(
      BlobTwinRustAsync apiObj, wire_blob_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_u_8_array_1600(apiObj.field0);
  }

  void _api_fill_to_wire_blob_twin_sync(
      BlobTwinSync apiObj, wire_blob_twin_sync wireObj) {
    wireObj.field0 = api2wire_u_8_array_1600(apiObj.field0);
  }

  void _api_fill_to_wire_box_application_env(
      ApplicationEnv apiObj, ffi.Pointer<wire_application_env> wireObj) {
    _api_fill_to_wire_application_env(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_DartOpaque(
      Object apiObj, ffi.Pointer<wire_DartOpaque> wireObj) {
    _api_fill_to_wire_DartOpaque(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_RustOpaque_hide_data(
      HideData apiObj, ffi.Pointer<wire_RustOpaque_hide_data> wireObj) {
    _api_fill_to_wire_RustOpaque_hide_data(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_a_twin_normal(
      ATwinNormal apiObj, ffi.Pointer<wire_a_twin_normal> wireObj) {
    _api_fill_to_wire_a_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_a_twin_rust_async(
      ATwinRustAsync apiObj, ffi.Pointer<wire_a_twin_rust_async> wireObj) {
    _api_fill_to_wire_a_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_a_twin_sync(
      ATwinSync apiObj, ffi.Pointer<wire_a_twin_sync> wireObj) {
    _api_fill_to_wire_a_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_abc_twin_normal(
      AbcTwinNormal apiObj, ffi.Pointer<wire_abc_twin_normal> wireObj) {
    _api_fill_to_wire_abc_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_abc_twin_rust_async(
      AbcTwinRustAsync apiObj, ffi.Pointer<wire_abc_twin_rust_async> wireObj) {
    _api_fill_to_wire_abc_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_abc_twin_sync(
      AbcTwinSync apiObj, ffi.Pointer<wire_abc_twin_sync> wireObj) {
    _api_fill_to_wire_abc_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_application_env(
      ApplicationEnv apiObj, ffi.Pointer<wire_application_env> wireObj) {
    _api_fill_to_wire_application_env(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_application_settings(
      ApplicationSettings apiObj,
      ffi.Pointer<wire_application_settings> wireObj) {
    _api_fill_to_wire_application_settings(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_attribute_twin_normal(
      AttributeTwinNormal apiObj,
      ffi.Pointer<wire_attribute_twin_normal> wireObj) {
    _api_fill_to_wire_attribute_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_attribute_twin_rust_async(
      AttributeTwinRustAsync apiObj,
      ffi.Pointer<wire_attribute_twin_rust_async> wireObj) {
    _api_fill_to_wire_attribute_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_attribute_twin_sync(
      AttributeTwinSync apiObj, ffi.Pointer<wire_attribute_twin_sync> wireObj) {
    _api_fill_to_wire_attribute_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_b_twin_normal(
      BTwinNormal apiObj, ffi.Pointer<wire_b_twin_normal> wireObj) {
    _api_fill_to_wire_b_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_b_twin_rust_async(
      BTwinRustAsync apiObj, ffi.Pointer<wire_b_twin_rust_async> wireObj) {
    _api_fill_to_wire_b_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_b_twin_sync(
      BTwinSync apiObj, ffi.Pointer<wire_b_twin_sync> wireObj) {
    _api_fill_to_wire_b_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_c_twin_normal(
      CTwinNormal apiObj, ffi.Pointer<wire_c_twin_normal> wireObj) {
    _api_fill_to_wire_c_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_c_twin_rust_async(
      CTwinRustAsync apiObj, ffi.Pointer<wire_c_twin_rust_async> wireObj) {
    _api_fill_to_wire_c_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_c_twin_sync(
      CTwinSync apiObj, ffi.Pointer<wire_c_twin_sync> wireObj) {
    _api_fill_to_wire_c_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_concatenate_with_twin_normal(
      ConcatenateWithTwinNormal apiObj,
      ffi.Pointer<wire_concatenate_with_twin_normal> wireObj) {
    _api_fill_to_wire_concatenate_with_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_concatenate_with_twin_rust_async(
      ConcatenateWithTwinRustAsync apiObj,
      ffi.Pointer<wire_concatenate_with_twin_rust_async> wireObj) {
    _api_fill_to_wire_concatenate_with_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_concatenate_with_twin_sync(
      ConcatenateWithTwinSync apiObj,
      ffi.Pointer<wire_concatenate_with_twin_sync> wireObj) {
    _api_fill_to_wire_concatenate_with_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_inner_twin_normal(
      CustomNestedErrorInnerTwinNormal apiObj,
      ffi.Pointer<wire_custom_nested_error_inner_twin_normal> wireObj) {
    _api_fill_to_wire_custom_nested_error_inner_twin_normal(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_inner_twin_rust_async(
      CustomNestedErrorInnerTwinRustAsync apiObj,
      ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async> wireObj) {
    _api_fill_to_wire_custom_nested_error_inner_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_inner_twin_sync(
      CustomNestedErrorInnerTwinSync apiObj,
      ffi.Pointer<wire_custom_nested_error_inner_twin_sync> wireObj) {
    _api_fill_to_wire_custom_nested_error_inner_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_outer_twin_normal(
      CustomNestedErrorOuterTwinNormal apiObj,
      ffi.Pointer<wire_custom_nested_error_outer_twin_normal> wireObj) {
    _api_fill_to_wire_custom_nested_error_outer_twin_normal(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_outer_twin_rust_async(
      CustomNestedErrorOuterTwinRustAsync apiObj,
      ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async> wireObj) {
    _api_fill_to_wire_custom_nested_error_outer_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_nested_error_outer_twin_sync(
      CustomNestedErrorOuterTwinSync apiObj,
      ffi.Pointer<wire_custom_nested_error_outer_twin_sync> wireObj) {
    _api_fill_to_wire_custom_nested_error_outer_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_error_twin_normal(
      CustomStructErrorTwinNormal apiObj,
      ffi.Pointer<wire_custom_struct_error_twin_normal> wireObj) {
    _api_fill_to_wire_custom_struct_error_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_error_twin_rust_async(
      CustomStructErrorTwinRustAsync apiObj,
      ffi.Pointer<wire_custom_struct_error_twin_rust_async> wireObj) {
    _api_fill_to_wire_custom_struct_error_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_error_twin_sync(
      CustomStructErrorTwinSync apiObj,
      ffi.Pointer<wire_custom_struct_error_twin_sync> wireObj) {
    _api_fill_to_wire_custom_struct_error_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_twin_normal(
      CustomStructTwinNormal apiObj,
      ffi.Pointer<wire_custom_struct_twin_normal> wireObj) {
    _api_fill_to_wire_custom_struct_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_twin_rust_async(
      CustomStructTwinRustAsync apiObj,
      ffi.Pointer<wire_custom_struct_twin_rust_async> wireObj) {
    _api_fill_to_wire_custom_struct_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_custom_struct_twin_sync(
      CustomStructTwinSync apiObj,
      ffi.Pointer<wire_custom_struct_twin_sync> wireObj) {
    _api_fill_to_wire_custom_struct_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_customized_twin_normal(
      CustomizedTwinNormal apiObj,
      ffi.Pointer<wire_customized_twin_normal> wireObj) {
    _api_fill_to_wire_customized_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_customized_twin_rust_async(
      CustomizedTwinRustAsync apiObj,
      ffi.Pointer<wire_customized_twin_rust_async> wireObj) {
    _api_fill_to_wire_customized_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_customized_twin_sync(
      CustomizedTwinSync apiObj,
      ffi.Pointer<wire_customized_twin_sync> wireObj) {
    _api_fill_to_wire_customized_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_dart_opaque_nested_twin_normal(
      DartOpaqueNestedTwinNormal apiObj,
      ffi.Pointer<wire_dart_opaque_nested_twin_normal> wireObj) {
    _api_fill_to_wire_dart_opaque_nested_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_dart_opaque_nested_twin_rust_async(
      DartOpaqueNestedTwinRustAsync apiObj,
      ffi.Pointer<wire_dart_opaque_nested_twin_rust_async> wireObj) {
    _api_fill_to_wire_dart_opaque_nested_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_dart_opaque_nested_twin_sync(
      DartOpaqueNestedTwinSync apiObj,
      ffi.Pointer<wire_dart_opaque_nested_twin_sync> wireObj) {
    _api_fill_to_wire_dart_opaque_nested_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_dart_opaque_twin_normal(
      EnumDartOpaqueTwinNormal apiObj,
      ffi.Pointer<wire_enum_dart_opaque_twin_normal> wireObj) {
    _api_fill_to_wire_enum_dart_opaque_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_dart_opaque_twin_rust_async(
      EnumDartOpaqueTwinRustAsync apiObj,
      ffi.Pointer<wire_enum_dart_opaque_twin_rust_async> wireObj) {
    _api_fill_to_wire_enum_dart_opaque_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_dart_opaque_twin_sync(
      EnumDartOpaqueTwinSync apiObj,
      ffi.Pointer<wire_enum_dart_opaque_twin_sync> wireObj) {
    _api_fill_to_wire_enum_dart_opaque_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_opaque_twin_normal(
      EnumOpaqueTwinNormal apiObj,
      ffi.Pointer<wire_enum_opaque_twin_normal> wireObj) {
    _api_fill_to_wire_enum_opaque_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_opaque_twin_rust_async(
      EnumOpaqueTwinRustAsync apiObj,
      ffi.Pointer<wire_enum_opaque_twin_rust_async> wireObj) {
    _api_fill_to_wire_enum_opaque_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_opaque_twin_sync(
      EnumOpaqueTwinSync apiObj,
      ffi.Pointer<wire_enum_opaque_twin_sync> wireObj) {
    _api_fill_to_wire_enum_opaque_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_mixed_twin_normal(
      EnumWithItemMixedTwinNormal apiObj,
      ffi.Pointer<wire_enum_with_item_mixed_twin_normal> wireObj) {
    _api_fill_to_wire_enum_with_item_mixed_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_mixed_twin_rust_async(
      EnumWithItemMixedTwinRustAsync apiObj,
      ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async> wireObj) {
    _api_fill_to_wire_enum_with_item_mixed_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_mixed_twin_sync(
      EnumWithItemMixedTwinSync apiObj,
      ffi.Pointer<wire_enum_with_item_mixed_twin_sync> wireObj) {
    _api_fill_to_wire_enum_with_item_mixed_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_struct_twin_normal(
      EnumWithItemStructTwinNormal apiObj,
      ffi.Pointer<wire_enum_with_item_struct_twin_normal> wireObj) {
    _api_fill_to_wire_enum_with_item_struct_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_struct_twin_rust_async(
      EnumWithItemStructTwinRustAsync apiObj,
      ffi.Pointer<wire_enum_with_item_struct_twin_rust_async> wireObj) {
    _api_fill_to_wire_enum_with_item_struct_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_struct_twin_sync(
      EnumWithItemStructTwinSync apiObj,
      ffi.Pointer<wire_enum_with_item_struct_twin_sync> wireObj) {
    _api_fill_to_wire_enum_with_item_struct_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_tuple_twin_normal(
      EnumWithItemTupleTwinNormal apiObj,
      ffi.Pointer<wire_enum_with_item_tuple_twin_normal> wireObj) {
    _api_fill_to_wire_enum_with_item_tuple_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_tuple_twin_rust_async(
      EnumWithItemTupleTwinRustAsync apiObj,
      ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async> wireObj) {
    _api_fill_to_wire_enum_with_item_tuple_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_enum_with_item_tuple_twin_sync(
      EnumWithItemTupleTwinSync apiObj,
      ffi.Pointer<wire_enum_with_item_tuple_twin_sync> wireObj) {
    _api_fill_to_wire_enum_with_item_tuple_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_event_twin_normal(
      EventTwinNormal apiObj, ffi.Pointer<wire_event_twin_normal> wireObj) {
    _api_fill_to_wire_event_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_event_twin_rust_async(
      EventTwinRustAsync apiObj,
      ffi.Pointer<wire_event_twin_rust_async> wireObj) {
    _api_fill_to_wire_event_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_event_twin_sync(
      EventTwinSync apiObj, ffi.Pointer<wire_event_twin_sync> wireObj) {
    _api_fill_to_wire_event_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_exotic_optionals_twin_normal(
      ExoticOptionalsTwinNormal apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_normal> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_exotic_optionals_twin_rust_async(
      ExoticOptionalsTwinRustAsync apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_rust_async> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_exotic_optionals_twin_sync(
      ExoticOptionalsTwinSync apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_sync> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_chrono_twin_normal(
      FeatureChronoTwinNormal apiObj,
      ffi.Pointer<wire_feature_chrono_twin_normal> wireObj) {
    _api_fill_to_wire_feature_chrono_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_chrono_twin_rust_async(
      FeatureChronoTwinRustAsync apiObj,
      ffi.Pointer<wire_feature_chrono_twin_rust_async> wireObj) {
    _api_fill_to_wire_feature_chrono_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_chrono_twin_sync(
      FeatureChronoTwinSync apiObj,
      ffi.Pointer<wire_feature_chrono_twin_sync> wireObj) {
    _api_fill_to_wire_feature_chrono_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_uuid_twin_normal(
      FeatureUuidTwinNormal apiObj,
      ffi.Pointer<wire_feature_uuid_twin_normal> wireObj) {
    _api_fill_to_wire_feature_uuid_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_uuid_twin_rust_async(
      FeatureUuidTwinRustAsync apiObj,
      ffi.Pointer<wire_feature_uuid_twin_rust_async> wireObj) {
    _api_fill_to_wire_feature_uuid_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feature_uuid_twin_sync(
      FeatureUuidTwinSync apiObj,
      ffi.Pointer<wire_feature_uuid_twin_sync> wireObj) {
    _api_fill_to_wire_feature_uuid_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feed_id_twin_normal(
      FeedIdTwinNormal apiObj, ffi.Pointer<wire_feed_id_twin_normal> wireObj) {
    _api_fill_to_wire_feed_id_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feed_id_twin_rust_async(
      FeedIdTwinRustAsync apiObj,
      ffi.Pointer<wire_feed_id_twin_rust_async> wireObj) {
    _api_fill_to_wire_feed_id_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_feed_id_twin_sync(
      FeedIdTwinSync apiObj, ffi.Pointer<wire_feed_id_twin_sync> wireObj) {
    _api_fill_to_wire_feed_id_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_kitchen_sink_twin_normal(
      KitchenSinkTwinNormal apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_normal> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_kitchen_sink_twin_rust_async(
      KitchenSinkTwinRustAsync apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_rust_async> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_kitchen_sink_twin_sync(
      KitchenSinkTwinSync apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_sync> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_macro_struct(
      MacroStruct apiObj, ffi.Pointer<wire_macro_struct> wireObj) {
    _api_fill_to_wire_macro_struct(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_measure_twin_normal(
      MeasureTwinNormal apiObj, ffi.Pointer<wire_measure_twin_normal> wireObj) {
    _api_fill_to_wire_measure_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_measure_twin_rust_async(
      MeasureTwinRustAsync apiObj,
      ffi.Pointer<wire_measure_twin_rust_async> wireObj) {
    _api_fill_to_wire_measure_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_measure_twin_sync(
      MeasureTwinSync apiObj, ffi.Pointer<wire_measure_twin_sync> wireObj) {
    _api_fill_to_wire_measure_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_message_id_twin_normal(
      MessageIdTwinNormal apiObj,
      ffi.Pointer<wire_message_id_twin_normal> wireObj) {
    _api_fill_to_wire_message_id_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_message_id_twin_rust_async(
      MessageIdTwinRustAsync apiObj,
      ffi.Pointer<wire_message_id_twin_rust_async> wireObj) {
    _api_fill_to_wire_message_id_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_message_id_twin_sync(
      MessageIdTwinSync apiObj,
      ffi.Pointer<wire_message_id_twin_sync> wireObj) {
    _api_fill_to_wire_message_id_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_nested_struct_twin_normal(
      MyNestedStructTwinNormal apiObj,
      ffi.Pointer<wire_my_nested_struct_twin_normal> wireObj) {
    _api_fill_to_wire_my_nested_struct_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_nested_struct_twin_rust_async(
      MyNestedStructTwinRustAsync apiObj,
      ffi.Pointer<wire_my_nested_struct_twin_rust_async> wireObj) {
    _api_fill_to_wire_my_nested_struct_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_nested_struct_twin_sync(
      MyNestedStructTwinSync apiObj,
      ffi.Pointer<wire_my_nested_struct_twin_sync> wireObj) {
    _api_fill_to_wire_my_nested_struct_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_size(
      MySize apiObj, ffi.Pointer<wire_my_size> wireObj) {
    _api_fill_to_wire_my_size(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_struct(
      MyStruct apiObj, ffi.Pointer<wire_my_struct> wireObj) {
    _api_fill_to_wire_my_struct(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_tree_node_twin_normal(
      MyTreeNodeTwinNormal apiObj,
      ffi.Pointer<wire_my_tree_node_twin_normal> wireObj) {
    _api_fill_to_wire_my_tree_node_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_tree_node_twin_rust_async(
      MyTreeNodeTwinRustAsync apiObj,
      ffi.Pointer<wire_my_tree_node_twin_rust_async> wireObj) {
    _api_fill_to_wire_my_tree_node_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_my_tree_node_twin_sync(
      MyTreeNodeTwinSync apiObj,
      ffi.Pointer<wire_my_tree_node_twin_sync> wireObj) {
    _api_fill_to_wire_my_tree_node_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_new_type_int_twin_normal(
      NewTypeIntTwinNormal apiObj,
      ffi.Pointer<wire_new_type_int_twin_normal> wireObj) {
    _api_fill_to_wire_new_type_int_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_new_type_int_twin_rust_async(
      NewTypeIntTwinRustAsync apiObj,
      ffi.Pointer<wire_new_type_int_twin_rust_async> wireObj) {
    _api_fill_to_wire_new_type_int_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_new_type_int_twin_sync(
      NewTypeIntTwinSync apiObj,
      ffi.Pointer<wire_new_type_int_twin_sync> wireObj) {
    _api_fill_to_wire_new_type_int_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_note_twin_normal(
      NoteTwinNormal apiObj, ffi.Pointer<wire_note_twin_normal> wireObj) {
    _api_fill_to_wire_note_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_note_twin_rust_async(
      NoteTwinRustAsync apiObj,
      ffi.Pointer<wire_note_twin_rust_async> wireObj) {
    _api_fill_to_wire_note_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_note_twin_sync(
      NoteTwinSync apiObj, ffi.Pointer<wire_note_twin_sync> wireObj) {
    _api_fill_to_wire_note_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_numbers(
      Numbers apiObj, ffi.Pointer<wire_numbers> wireObj) {
    _api_fill_to_wire_numbers(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opaque_nested_twin_normal(
      OpaqueNestedTwinNormal apiObj,
      ffi.Pointer<wire_opaque_nested_twin_normal> wireObj) {
    _api_fill_to_wire_opaque_nested_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opaque_nested_twin_rust_async(
      OpaqueNestedTwinRustAsync apiObj,
      ffi.Pointer<wire_opaque_nested_twin_rust_async> wireObj) {
    _api_fill_to_wire_opaque_nested_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opaque_nested_twin_sync(
      OpaqueNestedTwinSync apiObj,
      ffi.Pointer<wire_opaque_nested_twin_sync> wireObj) {
    _api_fill_to_wire_opaque_nested_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opt_vecs_twin_normal(
      OptVecsTwinNormal apiObj,
      ffi.Pointer<wire_opt_vecs_twin_normal> wireObj) {
    _api_fill_to_wire_opt_vecs_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opt_vecs_twin_rust_async(
      OptVecsTwinRustAsync apiObj,
      ffi.Pointer<wire_opt_vecs_twin_rust_async> wireObj) {
    _api_fill_to_wire_opt_vecs_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_opt_vecs_twin_sync(
      OptVecsTwinSync apiObj, ffi.Pointer<wire_opt_vecs_twin_sync> wireObj) {
    _api_fill_to_wire_opt_vecs_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_record_string_i_32(
      (String, int) apiObj, ffi.Pointer<wire_record_string_i_32> wireObj) {
    _api_fill_to_wire_record_string_i_32(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_sequences(
      Sequences apiObj, ffi.Pointer<wire_sequences> wireObj) {
    _api_fill_to_wire_sequences(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_some_struct_twin_normal(
      SomeStructTwinNormal apiObj,
      ffi.Pointer<wire_some_struct_twin_normal> wireObj) {
    _api_fill_to_wire_some_struct_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_some_struct_twin_rust_async(
      SomeStructTwinRustAsync apiObj,
      ffi.Pointer<wire_some_struct_twin_rust_async> wireObj) {
    _api_fill_to_wire_some_struct_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_some_struct_twin_sync(
      SomeStructTwinSync apiObj,
      ffi.Pointer<wire_some_struct_twin_sync> wireObj) {
    _api_fill_to_wire_some_struct_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_comments_twin_normal(
      StructWithCommentsTwinNormal apiObj,
      ffi.Pointer<wire_struct_with_comments_twin_normal> wireObj) {
    _api_fill_to_wire_struct_with_comments_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_comments_twin_rust_async(
      StructWithCommentsTwinRustAsync apiObj,
      ffi.Pointer<wire_struct_with_comments_twin_rust_async> wireObj) {
    _api_fill_to_wire_struct_with_comments_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_comments_twin_sync(
      StructWithCommentsTwinSync apiObj,
      ffi.Pointer<wire_struct_with_comments_twin_sync> wireObj) {
    _api_fill_to_wire_struct_with_comments_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_enum_twin_normal(
      StructWithEnumTwinNormal apiObj,
      ffi.Pointer<wire_struct_with_enum_twin_normal> wireObj) {
    _api_fill_to_wire_struct_with_enum_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_enum_twin_rust_async(
      StructWithEnumTwinRustAsync apiObj,
      ffi.Pointer<wire_struct_with_enum_twin_rust_async> wireObj) {
    _api_fill_to_wire_struct_with_enum_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_enum_twin_sync(
      StructWithEnumTwinSync apiObj,
      ffi.Pointer<wire_struct_with_enum_twin_sync> wireObj) {
    _api_fill_to_wire_struct_with_enum_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_one_field_twin_normal(
      StructWithOneFieldTwinNormal apiObj,
      ffi.Pointer<wire_struct_with_one_field_twin_normal> wireObj) {
    _api_fill_to_wire_struct_with_one_field_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_one_field_twin_rust_async(
      StructWithOneFieldTwinRustAsync apiObj,
      ffi.Pointer<wire_struct_with_one_field_twin_rust_async> wireObj) {
    _api_fill_to_wire_struct_with_one_field_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_one_field_twin_sync(
      StructWithOneFieldTwinSync apiObj,
      ffi.Pointer<wire_struct_with_one_field_twin_sync> wireObj) {
    _api_fill_to_wire_struct_with_one_field_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_two_field_twin_normal(
      StructWithTwoFieldTwinNormal apiObj,
      ffi.Pointer<wire_struct_with_two_field_twin_normal> wireObj) {
    _api_fill_to_wire_struct_with_two_field_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_two_field_twin_rust_async(
      StructWithTwoFieldTwinRustAsync apiObj,
      ffi.Pointer<wire_struct_with_two_field_twin_rust_async> wireObj) {
    _api_fill_to_wire_struct_with_two_field_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_struct_with_two_field_twin_sync(
      StructWithTwoFieldTwinSync apiObj,
      ffi.Pointer<wire_struct_with_two_field_twin_sync> wireObj) {
    _api_fill_to_wire_struct_with_two_field_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_sum_with_twin_normal(
      SumWithTwinNormal apiObj,
      ffi.Pointer<wire_sum_with_twin_normal> wireObj) {
    _api_fill_to_wire_sum_with_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_sum_with_twin_rust_async(
      SumWithTwinRustAsync apiObj,
      ffi.Pointer<wire_sum_with_twin_rust_async> wireObj) {
    _api_fill_to_wire_sum_with_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_sum_with_twin_sync(
      SumWithTwinSync apiObj, ffi.Pointer<wire_sum_with_twin_sync> wireObj) {
    _api_fill_to_wire_sum_with_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_test_id_twin_normal(
      TestIdTwinNormal apiObj, ffi.Pointer<wire_test_id_twin_normal> wireObj) {
    _api_fill_to_wire_test_id_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_test_id_twin_rust_async(
      TestIdTwinRustAsync apiObj,
      ffi.Pointer<wire_test_id_twin_rust_async> wireObj) {
    _api_fill_to_wire_test_id_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_test_id_twin_sync(
      TestIdTwinSync apiObj, ffi.Pointer<wire_test_id_twin_sync> wireObj) {
    _api_fill_to_wire_test_id_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_tuple_struct_with_one_field_twin_normal(
      TupleStructWithOneFieldTwinNormal apiObj,
      ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal> wireObj) {
    _api_fill_to_wire_tuple_struct_with_one_field_twin_normal(
        apiObj, wireObj.ref);
  }

  void
      _api_fill_to_wire_box_autoadd_tuple_struct_with_one_field_twin_rust_async(
          TupleStructWithOneFieldTwinRustAsync apiObj,
          ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>
              wireObj) {
    _api_fill_to_wire_tuple_struct_with_one_field_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_tuple_struct_with_one_field_twin_sync(
      TupleStructWithOneFieldTwinSync apiObj,
      ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync> wireObj) {
    _api_fill_to_wire_tuple_struct_with_one_field_twin_sync(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_tuple_struct_with_two_field_twin_normal(
      TupleStructWithTwoFieldTwinNormal apiObj,
      ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal> wireObj) {
    _api_fill_to_wire_tuple_struct_with_two_field_twin_normal(
        apiObj, wireObj.ref);
  }

  void
      _api_fill_to_wire_box_autoadd_tuple_struct_with_two_field_twin_rust_async(
          TupleStructWithTwoFieldTwinRustAsync apiObj,
          ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>
              wireObj) {
    _api_fill_to_wire_tuple_struct_with_two_field_twin_rust_async(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_tuple_struct_with_two_field_twin_sync(
      TupleStructWithTwoFieldTwinSync apiObj,
      ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync> wireObj) {
    _api_fill_to_wire_tuple_struct_with_two_field_twin_sync(
        apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_user_id_twin_normal(
      UserIdTwinNormal apiObj, ffi.Pointer<wire_user_id_twin_normal> wireObj) {
    _api_fill_to_wire_user_id_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_user_id_twin_rust_async(
      UserIdTwinRustAsync apiObj,
      ffi.Pointer<wire_user_id_twin_rust_async> wireObj) {
    _api_fill_to_wire_user_id_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_user_id_twin_sync(
      UserIdTwinSync apiObj, ffi.Pointer<wire_user_id_twin_sync> wireObj) {
    _api_fill_to_wire_user_id_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_blob_twin_normal(
      BlobTwinNormal apiObj, ffi.Pointer<wire_blob_twin_normal> wireObj) {
    _api_fill_to_wire_blob_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_blob_twin_rust_async(BlobTwinRustAsync apiObj,
      ffi.Pointer<wire_blob_twin_rust_async> wireObj) {
    _api_fill_to_wire_blob_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_blob_twin_sync(
      BlobTwinSync apiObj, ffi.Pointer<wire_blob_twin_sync> wireObj) {
    _api_fill_to_wire_blob_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_distance_twin_normal(DistanceTwinNormal apiObj,
      ffi.Pointer<wire_distance_twin_normal> wireObj) {
    _api_fill_to_wire_distance_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_distance_twin_rust_async(
      DistanceTwinRustAsync apiObj,
      ffi.Pointer<wire_distance_twin_rust_async> wireObj) {
    _api_fill_to_wire_distance_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_distance_twin_sync(
      DistanceTwinSync apiObj, ffi.Pointer<wire_distance_twin_sync> wireObj) {
    _api_fill_to_wire_distance_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_exotic_optionals_twin_normal(
      ExoticOptionalsTwinNormal apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_normal> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_exotic_optionals_twin_rust_async(
      ExoticOptionalsTwinRustAsync apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_rust_async> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_exotic_optionals_twin_sync(
      ExoticOptionalsTwinSync apiObj,
      ffi.Pointer<wire_exotic_optionals_twin_sync> wireObj) {
    _api_fill_to_wire_exotic_optionals_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_kitchen_sink_twin_normal(
      KitchenSinkTwinNormal apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_normal> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_kitchen_sink_twin_rust_async(
      KitchenSinkTwinRustAsync apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_rust_async> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_kitchen_sink_twin_sync(KitchenSinkTwinSync apiObj,
      ffi.Pointer<wire_kitchen_sink_twin_sync> wireObj) {
    _api_fill_to_wire_kitchen_sink_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_my_size(
      MySize apiObj, ffi.Pointer<wire_my_size> wireObj) {
    _api_fill_to_wire_my_size(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_speed_twin_normal(
      SpeedTwinNormal apiObj, ffi.Pointer<wire_speed_twin_normal> wireObj) {
    _api_fill_to_wire_speed_twin_normal(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_speed_twin_rust_async(SpeedTwinRustAsync apiObj,
      ffi.Pointer<wire_speed_twin_rust_async> wireObj) {
    _api_fill_to_wire_speed_twin_rust_async(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_speed_twin_sync(
      SpeedTwinSync apiObj, ffi.Pointer<wire_speed_twin_sync> wireObj) {
    _api_fill_to_wire_speed_twin_sync(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_u_8_array_1600(
      U8Array1600 apiObj, ffi.Pointer<wire_list_prim_u_8> wireObj) {
    wireObj = api2wire_u_8_array_1600(apiObj);
  }

  void _api_fill_to_wire_c_twin_normal(
      CTwinNormal apiObj, wire_c_twin_normal wireObj) {
    wireObj.c = api2wire_bool(apiObj.c);
  }

  void _api_fill_to_wire_c_twin_rust_async(
      CTwinRustAsync apiObj, wire_c_twin_rust_async wireObj) {
    wireObj.c = api2wire_bool(apiObj.c);
  }

  void _api_fill_to_wire_c_twin_sync(
      CTwinSync apiObj, wire_c_twin_sync wireObj) {
    wireObj.c = api2wire_bool(apiObj.c);
  }

  void _api_fill_to_wire_concatenate_with_twin_normal(
      ConcatenateWithTwinNormal apiObj,
      wire_concatenate_with_twin_normal wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_concatenate_with_twin_rust_async(
      ConcatenateWithTwinRustAsync apiObj,
      wire_concatenate_with_twin_rust_async wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_concatenate_with_twin_sync(
      ConcatenateWithTwinSync apiObj, wire_concatenate_with_twin_sync wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_custom_nested_error_inner_twin_normal(
      CustomNestedErrorInnerTwinNormal apiObj,
      wire_custom_nested_error_inner_twin_normal wireObj) {
    if (apiObj is CustomNestedErrorInnerTwinNormal_Three) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinNormal_Three();
      wireObj.kind.ref.Three.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorInnerTwinNormal_Four) {
      var pre_field0 = api2wire_u_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinNormal_Four();
      wireObj.kind.ref.Four.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_nested_error_inner_twin_rust_async(
      CustomNestedErrorInnerTwinRustAsync apiObj,
      wire_custom_nested_error_inner_twin_rust_async wireObj) {
    if (apiObj is CustomNestedErrorInnerTwinRustAsync_Three) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinRustAsync_Three();
      wireObj.kind.ref.Three.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorInnerTwinRustAsync_Four) {
      var pre_field0 = api2wire_u_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinRustAsync_Four();
      wireObj.kind.ref.Four.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_nested_error_inner_twin_sync(
      CustomNestedErrorInnerTwinSync apiObj,
      wire_custom_nested_error_inner_twin_sync wireObj) {
    if (apiObj is CustomNestedErrorInnerTwinSync_Three) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinSync_Three();
      wireObj.kind.ref.Three.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorInnerTwinSync_Four) {
      var pre_field0 = api2wire_u_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorInnerTwinSync_Four();
      wireObj.kind.ref.Four.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_nested_error_outer_twin_normal(
      CustomNestedErrorOuterTwinNormal apiObj,
      wire_custom_nested_error_outer_twin_normal wireObj) {
    if (apiObj is CustomNestedErrorOuterTwinNormal_One) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinNormal_One();
      wireObj.kind.ref.One.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorOuterTwinNormal_Two) {
      var pre_field0 =
          api2wire_box_autoadd_custom_nested_error_inner_twin_normal(
              apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinNormal_Two();
      wireObj.kind.ref.Two.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_nested_error_outer_twin_rust_async(
      CustomNestedErrorOuterTwinRustAsync apiObj,
      wire_custom_nested_error_outer_twin_rust_async wireObj) {
    if (apiObj is CustomNestedErrorOuterTwinRustAsync_One) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinRustAsync_One();
      wireObj.kind.ref.One.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorOuterTwinRustAsync_Two) {
      var pre_field0 =
          api2wire_box_autoadd_custom_nested_error_inner_twin_rust_async(
              apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinRustAsync_Two();
      wireObj.kind.ref.Two.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_nested_error_outer_twin_sync(
      CustomNestedErrorOuterTwinSync apiObj,
      wire_custom_nested_error_outer_twin_sync wireObj) {
    if (apiObj is CustomNestedErrorOuterTwinSync_One) {
      var pre_field0 = api2wire_String(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinSync_One();
      wireObj.kind.ref.One.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is CustomNestedErrorOuterTwinSync_Two) {
      var pre_field0 = api2wire_box_autoadd_custom_nested_error_inner_twin_sync(
          apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_CustomNestedErrorOuterTwinSync_Two();
      wireObj.kind.ref.Two.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_custom_struct_error_twin_normal(
      CustomStructErrorTwinNormal apiObj,
      wire_custom_struct_error_twin_normal wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_custom_struct_error_twin_rust_async(
      CustomStructErrorTwinRustAsync apiObj,
      wire_custom_struct_error_twin_rust_async wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_custom_struct_error_twin_sync(
      CustomStructErrorTwinSync apiObj,
      wire_custom_struct_error_twin_sync wireObj) {
    wireObj.a = api2wire_String(apiObj.a);
  }

  void _api_fill_to_wire_custom_struct_twin_normal(
      CustomStructTwinNormal apiObj, wire_custom_struct_twin_normal wireObj) {
    wireObj.message = api2wire_String(apiObj.message);
  }

  void _api_fill_to_wire_custom_struct_twin_rust_async(
      CustomStructTwinRustAsync apiObj,
      wire_custom_struct_twin_rust_async wireObj) {
    wireObj.message = api2wire_String(apiObj.message);
  }

  void _api_fill_to_wire_custom_struct_twin_sync(
      CustomStructTwinSync apiObj, wire_custom_struct_twin_sync wireObj) {
    wireObj.message = api2wire_String(apiObj.message);
  }

  void _api_fill_to_wire_customized_twin_normal(
      CustomizedTwinNormal apiObj, wire_customized_twin_normal wireObj) {
    wireObj.final_field = api2wire_String(apiObj.finalField);
    wireObj.non_final_field = api2wire_opt_String(apiObj.nonFinalField);
  }

  void _api_fill_to_wire_customized_twin_rust_async(
      CustomizedTwinRustAsync apiObj, wire_customized_twin_rust_async wireObj) {
    wireObj.final_field = api2wire_String(apiObj.finalField);
    wireObj.non_final_field = api2wire_opt_String(apiObj.nonFinalField);
  }

  void _api_fill_to_wire_customized_twin_sync(
      CustomizedTwinSync apiObj, wire_customized_twin_sync wireObj) {
    wireObj.final_field = api2wire_String(apiObj.finalField);
    wireObj.non_final_field = api2wire_opt_String(apiObj.nonFinalField);
  }

  void _api_fill_to_wire_dart_opaque_nested_twin_normal(
      DartOpaqueNestedTwinNormal apiObj,
      wire_dart_opaque_nested_twin_normal wireObj) {
    wireObj.first = api2wire_DartOpaque(apiObj.first);
    wireObj.second = api2wire_DartOpaque(apiObj.second);
  }

  void _api_fill_to_wire_dart_opaque_nested_twin_rust_async(
      DartOpaqueNestedTwinRustAsync apiObj,
      wire_dart_opaque_nested_twin_rust_async wireObj) {
    wireObj.first = api2wire_DartOpaque(apiObj.first);
    wireObj.second = api2wire_DartOpaque(apiObj.second);
  }

  void _api_fill_to_wire_dart_opaque_nested_twin_sync(
      DartOpaqueNestedTwinSync apiObj,
      wire_dart_opaque_nested_twin_sync wireObj) {
    wireObj.first = api2wire_DartOpaque(apiObj.first);
    wireObj.second = api2wire_DartOpaque(apiObj.second);
  }

  void _api_fill_to_wire_distance_twin_normal(
      DistanceTwinNormal apiObj, wire_distance_twin_normal wireObj) {
    if (apiObj is DistanceTwinNormal_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is DistanceTwinNormal_Map) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_DistanceTwinNormal_Map();
      wireObj.kind.ref.Map.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_distance_twin_rust_async(
      DistanceTwinRustAsync apiObj, wire_distance_twin_rust_async wireObj) {
    if (apiObj is DistanceTwinRustAsync_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is DistanceTwinRustAsync_Map) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_DistanceTwinRustAsync_Map();
      wireObj.kind.ref.Map.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_distance_twin_sync(
      DistanceTwinSync apiObj, wire_distance_twin_sync wireObj) {
    if (apiObj is DistanceTwinSync_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is DistanceTwinSync_Map) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_DistanceTwinSync_Map();
      wireObj.kind.ref.Map.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_empty_twin_normal(
      EmptyTwinNormal apiObj, wire_empty_twin_normal wireObj) {}
  void _api_fill_to_wire_empty_twin_rust_async(
      EmptyTwinRustAsync apiObj, wire_empty_twin_rust_async wireObj) {}
  void _api_fill_to_wire_empty_twin_sync(
      EmptyTwinSync apiObj, wire_empty_twin_sync wireObj) {}
  void _api_fill_to_wire_enum_dart_opaque_twin_normal(
      EnumDartOpaqueTwinNormal apiObj,
      wire_enum_dart_opaque_twin_normal wireObj) {
    if (apiObj is EnumDartOpaqueTwinNormal_Primitive) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinNormal_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumDartOpaqueTwinNormal_Opaque) {
      var pre_field0 = api2wire_DartOpaque(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinNormal_Opaque();
      wireObj.kind.ref.Opaque.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_dart_opaque_twin_rust_async(
      EnumDartOpaqueTwinRustAsync apiObj,
      wire_enum_dart_opaque_twin_rust_async wireObj) {
    if (apiObj is EnumDartOpaqueTwinRustAsync_Primitive) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinRustAsync_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumDartOpaqueTwinRustAsync_Opaque) {
      var pre_field0 = api2wire_DartOpaque(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinRustAsync_Opaque();
      wireObj.kind.ref.Opaque.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_dart_opaque_twin_sync(
      EnumDartOpaqueTwinSync apiObj, wire_enum_dart_opaque_twin_sync wireObj) {
    if (apiObj is EnumDartOpaqueTwinSync_Primitive) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinSync_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumDartOpaqueTwinSync_Opaque) {
      var pre_field0 = api2wire_DartOpaque(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumDartOpaqueTwinSync_Opaque();
      wireObj.kind.ref.Opaque.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_opaque_twin_normal(
      EnumOpaqueTwinNormal apiObj, wire_enum_opaque_twin_normal wireObj) {
    if (apiObj is EnumOpaqueTwinNormal_Struct) {
      var pre_field0 = api2wire_RustOpaque_hide_data(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumOpaqueTwinNormal_Struct();
      wireObj.kind.ref.Struct.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinNormal_Primitive) {
      var pre_field0 = api2wire_RustOpaque_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumOpaqueTwinNormal_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinNormal_TraitObj) {
      var pre_field0 =
          api2wire_RustOpaque_box_dynDartDebugTwinNormal(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumOpaqueTwinNormal_TraitObj();
      wireObj.kind.ref.TraitObj.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinNormal_Mutex) {
      var pre_field0 = api2wire_RustOpaque_MutexHideData(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_EnumOpaqueTwinNormal_Mutex();
      wireObj.kind.ref.Mutex.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinNormal_RwLock) {
      var pre_field0 = api2wire_RustOpaque_RwLockHideData(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_EnumOpaqueTwinNormal_RwLock();
      wireObj.kind.ref.RwLock.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_opaque_twin_rust_async(
      EnumOpaqueTwinRustAsync apiObj,
      wire_enum_opaque_twin_rust_async wireObj) {
    if (apiObj is EnumOpaqueTwinRustAsync_Struct) {
      var pre_field0 = api2wire_RustOpaque_hide_data(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumOpaqueTwinRustAsync_Struct();
      wireObj.kind.ref.Struct.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinRustAsync_Primitive) {
      var pre_field0 = api2wire_RustOpaque_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumOpaqueTwinRustAsync_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinRustAsync_TraitObj) {
      var pre_field0 =
          api2wire_RustOpaque_box_dynDartDebugTwinRustAsync(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumOpaqueTwinRustAsync_TraitObj();
      wireObj.kind.ref.TraitObj.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinRustAsync_Mutex) {
      var pre_field0 = api2wire_RustOpaque_MutexHideData(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_EnumOpaqueTwinRustAsync_Mutex();
      wireObj.kind.ref.Mutex.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinRustAsync_RwLock) {
      var pre_field0 = api2wire_RustOpaque_RwLockHideData(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_EnumOpaqueTwinRustAsync_RwLock();
      wireObj.kind.ref.RwLock.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_opaque_twin_sync(
      EnumOpaqueTwinSync apiObj, wire_enum_opaque_twin_sync wireObj) {
    if (apiObj is EnumOpaqueTwinSync_Struct) {
      var pre_field0 = api2wire_RustOpaque_hide_data(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumOpaqueTwinSync_Struct();
      wireObj.kind.ref.Struct.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinSync_Primitive) {
      var pre_field0 = api2wire_RustOpaque_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumOpaqueTwinSync_Primitive();
      wireObj.kind.ref.Primitive.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinSync_TraitObj) {
      var pre_field0 =
          api2wire_RustOpaque_box_dynDartDebugTwinSync(apiObj.field0);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumOpaqueTwinSync_TraitObj();
      wireObj.kind.ref.TraitObj.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinSync_Mutex) {
      var pre_field0 = api2wire_RustOpaque_MutexHideData(apiObj.field0);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_EnumOpaqueTwinSync_Mutex();
      wireObj.kind.ref.Mutex.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumOpaqueTwinSync_RwLock) {
      var pre_field0 = api2wire_RustOpaque_RwLockHideData(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_EnumOpaqueTwinSync_RwLock();
      wireObj.kind.ref.RwLock.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_mixed_twin_normal(
      EnumWithItemMixedTwinNormal apiObj,
      wire_enum_with_item_mixed_twin_normal wireObj) {
    if (apiObj is EnumWithItemMixedTwinNormal_A) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinNormal_B) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinNormal_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinNormal_C) {
      var pre_c_field = api2wire_String(apiObj.cField);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinNormal_C();
      wireObj.kind.ref.C.ref.c_field = pre_c_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_mixed_twin_rust_async(
      EnumWithItemMixedTwinRustAsync apiObj,
      wire_enum_with_item_mixed_twin_rust_async wireObj) {
    if (apiObj is EnumWithItemMixedTwinRustAsync_A) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinRustAsync_B) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinRustAsync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinRustAsync_C) {
      var pre_c_field = api2wire_String(apiObj.cField);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinRustAsync_C();
      wireObj.kind.ref.C.ref.c_field = pre_c_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_mixed_twin_sync(
      EnumWithItemMixedTwinSync apiObj,
      wire_enum_with_item_mixed_twin_sync wireObj) {
    if (apiObj is EnumWithItemMixedTwinSync_A) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinSync_B) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinSync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemMixedTwinSync_C) {
      var pre_c_field = api2wire_String(apiObj.cField);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_EnumWithItemMixedTwinSync_C();
      wireObj.kind.ref.C.ref.c_field = pre_c_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_struct_twin_normal(
      EnumWithItemStructTwinNormal apiObj,
      wire_enum_with_item_struct_twin_normal wireObj) {
    if (apiObj is EnumWithItemStructTwinNormal_A) {
      var pre_a_field = api2wire_list_prim_u_8(apiObj.aField);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinNormal_A();
      wireObj.kind.ref.A.ref.a_field = pre_a_field;
      return;
    }
    if (apiObj is EnumWithItemStructTwinNormal_B) {
      var pre_b_field = api2wire_list_prim_i_32(apiObj.bField);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinNormal_B();
      wireObj.kind.ref.B.ref.b_field = pre_b_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_struct_twin_rust_async(
      EnumWithItemStructTwinRustAsync apiObj,
      wire_enum_with_item_struct_twin_rust_async wireObj) {
    if (apiObj is EnumWithItemStructTwinRustAsync_A) {
      var pre_a_field = api2wire_list_prim_u_8(apiObj.aField);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinRustAsync_A();
      wireObj.kind.ref.A.ref.a_field = pre_a_field;
      return;
    }
    if (apiObj is EnumWithItemStructTwinRustAsync_B) {
      var pre_b_field = api2wire_list_prim_i_32(apiObj.bField);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinRustAsync_B();
      wireObj.kind.ref.B.ref.b_field = pre_b_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_struct_twin_sync(
      EnumWithItemStructTwinSync apiObj,
      wire_enum_with_item_struct_twin_sync wireObj) {
    if (apiObj is EnumWithItemStructTwinSync_A) {
      var pre_a_field = api2wire_list_prim_u_8(apiObj.aField);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinSync_A();
      wireObj.kind.ref.A.ref.a_field = pre_a_field;
      return;
    }
    if (apiObj is EnumWithItemStructTwinSync_B) {
      var pre_b_field = api2wire_list_prim_i_32(apiObj.bField);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemStructTwinSync_B();
      wireObj.kind.ref.B.ref.b_field = pre_b_field;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_tuple_twin_normal(
      EnumWithItemTupleTwinNormal apiObj,
      wire_enum_with_item_tuple_twin_normal wireObj) {
    if (apiObj is EnumWithItemTupleTwinNormal_A) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinNormal_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemTupleTwinNormal_B) {
      var pre_field0 = api2wire_list_prim_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinNormal_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_tuple_twin_rust_async(
      EnumWithItemTupleTwinRustAsync apiObj,
      wire_enum_with_item_tuple_twin_rust_async wireObj) {
    if (apiObj is EnumWithItemTupleTwinRustAsync_A) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinRustAsync_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemTupleTwinRustAsync_B) {
      var pre_field0 = api2wire_list_prim_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinRustAsync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_enum_with_item_tuple_twin_sync(
      EnumWithItemTupleTwinSync apiObj,
      wire_enum_with_item_tuple_twin_sync wireObj) {
    if (apiObj is EnumWithItemTupleTwinSync_A) {
      var pre_field0 = api2wire_list_prim_u_8(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinSync_A();
      wireObj.kind.ref.A.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is EnumWithItemTupleTwinSync_B) {
      var pre_field0 = api2wire_list_prim_i_32(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_EnumWithItemTupleTwinSync_B();
      wireObj.kind.ref.B.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_event_twin_normal(
      EventTwinNormal apiObj, wire_event_twin_normal wireObj) {
    wireObj.address = api2wire_String(apiObj.address);
    wireObj.payload = api2wire_String(apiObj.payload);
  }

  void _api_fill_to_wire_event_twin_rust_async(
      EventTwinRustAsync apiObj, wire_event_twin_rust_async wireObj) {
    wireObj.address = api2wire_String(apiObj.address);
    wireObj.payload = api2wire_String(apiObj.payload);
  }

  void _api_fill_to_wire_event_twin_sync(
      EventTwinSync apiObj, wire_event_twin_sync wireObj) {
    wireObj.address = api2wire_String(apiObj.address);
    wireObj.payload = api2wire_String(apiObj.payload);
  }

  void _api_fill_to_wire_exotic_optionals_twin_normal(
      ExoticOptionalsTwinNormal apiObj,
      wire_exotic_optionals_twin_normal wireObj) {
    wireObj.int32 = api2wire_opt_box_autoadd_i_32(apiObj.int32);
    wireObj.int64 = api2wire_opt_box_autoadd_i_64(apiObj.int64);
    wireObj.float64 = api2wire_opt_box_autoadd_f_64(apiObj.float64);
    wireObj.boolean = api2wire_opt_box_autoadd_bool(apiObj.boolean);
    wireObj.zerocopy =
        api2wire_opt_ZeroCopyBuffer_list_prim_u_8(apiObj.zerocopy);
    wireObj.int8list = api2wire_opt_list_prim_i_8(apiObj.int8List);
    wireObj.uint8list = api2wire_opt_list_prim_u_8(apiObj.uint8List);
    wireObj.int32list = api2wire_opt_list_prim_i_32(apiObj.int32List);
    wireObj.float32list = api2wire_opt_list_prim_f_32(apiObj.float32List);
    wireObj.float64list = api2wire_opt_list_prim_f_64(apiObj.float64List);
    wireObj.attributes =
        api2wire_opt_list_attribute_twin_normal(apiObj.attributes);
    wireObj.attributes_nullable =
        api2wire_list_opt_box_autoadd_attribute_twin_normal(
            apiObj.attributesNullable);
    wireObj.nullable_attributes =
        api2wire_opt_list_opt_box_autoadd_attribute_twin_normal(
            apiObj.nullableAttributes);
    wireObj.newtypeint =
        api2wire_opt_box_autoadd_new_type_int_twin_normal(apiObj.newtypeint);
  }

  void _api_fill_to_wire_exotic_optionals_twin_rust_async(
      ExoticOptionalsTwinRustAsync apiObj,
      wire_exotic_optionals_twin_rust_async wireObj) {
    wireObj.int32 = api2wire_opt_box_autoadd_i_32(apiObj.int32);
    wireObj.int64 = api2wire_opt_box_autoadd_i_64(apiObj.int64);
    wireObj.float64 = api2wire_opt_box_autoadd_f_64(apiObj.float64);
    wireObj.boolean = api2wire_opt_box_autoadd_bool(apiObj.boolean);
    wireObj.zerocopy =
        api2wire_opt_ZeroCopyBuffer_list_prim_u_8(apiObj.zerocopy);
    wireObj.int8list = api2wire_opt_list_prim_i_8(apiObj.int8List);
    wireObj.uint8list = api2wire_opt_list_prim_u_8(apiObj.uint8List);
    wireObj.int32list = api2wire_opt_list_prim_i_32(apiObj.int32List);
    wireObj.float32list = api2wire_opt_list_prim_f_32(apiObj.float32List);
    wireObj.float64list = api2wire_opt_list_prim_f_64(apiObj.float64List);
    wireObj.attributes =
        api2wire_opt_list_attribute_twin_rust_async(apiObj.attributes);
    wireObj.attributes_nullable =
        api2wire_list_opt_box_autoadd_attribute_twin_rust_async(
            apiObj.attributesNullable);
    wireObj.nullable_attributes =
        api2wire_opt_list_opt_box_autoadd_attribute_twin_rust_async(
            apiObj.nullableAttributes);
    wireObj.newtypeint = api2wire_opt_box_autoadd_new_type_int_twin_rust_async(
        apiObj.newtypeint);
  }

  void _api_fill_to_wire_exotic_optionals_twin_sync(
      ExoticOptionalsTwinSync apiObj, wire_exotic_optionals_twin_sync wireObj) {
    wireObj.int32 = api2wire_opt_box_autoadd_i_32(apiObj.int32);
    wireObj.int64 = api2wire_opt_box_autoadd_i_64(apiObj.int64);
    wireObj.float64 = api2wire_opt_box_autoadd_f_64(apiObj.float64);
    wireObj.boolean = api2wire_opt_box_autoadd_bool(apiObj.boolean);
    wireObj.zerocopy =
        api2wire_opt_ZeroCopyBuffer_list_prim_u_8(apiObj.zerocopy);
    wireObj.int8list = api2wire_opt_list_prim_i_8(apiObj.int8List);
    wireObj.uint8list = api2wire_opt_list_prim_u_8(apiObj.uint8List);
    wireObj.int32list = api2wire_opt_list_prim_i_32(apiObj.int32List);
    wireObj.float32list = api2wire_opt_list_prim_f_32(apiObj.float32List);
    wireObj.float64list = api2wire_opt_list_prim_f_64(apiObj.float64List);
    wireObj.attributes =
        api2wire_opt_list_attribute_twin_sync(apiObj.attributes);
    wireObj.attributes_nullable =
        api2wire_list_opt_box_autoadd_attribute_twin_sync(
            apiObj.attributesNullable);
    wireObj.nullable_attributes =
        api2wire_opt_list_opt_box_autoadd_attribute_twin_sync(
            apiObj.nullableAttributes);
    wireObj.newtypeint =
        api2wire_opt_box_autoadd_new_type_int_twin_sync(apiObj.newtypeint);
  }

  void _api_fill_to_wire_feature_chrono_twin_normal(
      FeatureChronoTwinNormal apiObj, wire_feature_chrono_twin_normal wireObj) {
    wireObj.utc = api2wire_Chrono_Utc(apiObj.utc);
    wireObj.local = api2wire_Chrono_Local(apiObj.local);
    wireObj.duration = api2wire_Chrono_Duration(apiObj.duration);
    wireObj.naive = api2wire_Chrono_Naive(apiObj.naive);
  }

  void _api_fill_to_wire_feature_chrono_twin_rust_async(
      FeatureChronoTwinRustAsync apiObj,
      wire_feature_chrono_twin_rust_async wireObj) {
    wireObj.utc = api2wire_Chrono_Utc(apiObj.utc);
    wireObj.local = api2wire_Chrono_Local(apiObj.local);
    wireObj.duration = api2wire_Chrono_Duration(apiObj.duration);
    wireObj.naive = api2wire_Chrono_Naive(apiObj.naive);
  }

  void _api_fill_to_wire_feature_chrono_twin_sync(
      FeatureChronoTwinSync apiObj, wire_feature_chrono_twin_sync wireObj) {
    wireObj.utc = api2wire_Chrono_Utc(apiObj.utc);
    wireObj.local = api2wire_Chrono_Local(apiObj.local);
    wireObj.duration = api2wire_Chrono_Duration(apiObj.duration);
    wireObj.naive = api2wire_Chrono_Naive(apiObj.naive);
  }

  void _api_fill_to_wire_feature_uuid_twin_normal(
      FeatureUuidTwinNormal apiObj, wire_feature_uuid_twin_normal wireObj) {
    wireObj.one = api2wire_Uuid(apiObj.one);
    wireObj.many = api2wire_Uuids(apiObj.many);
  }

  void _api_fill_to_wire_feature_uuid_twin_rust_async(
      FeatureUuidTwinRustAsync apiObj,
      wire_feature_uuid_twin_rust_async wireObj) {
    wireObj.one = api2wire_Uuid(apiObj.one);
    wireObj.many = api2wire_Uuids(apiObj.many);
  }

  void _api_fill_to_wire_feature_uuid_twin_sync(
      FeatureUuidTwinSync apiObj, wire_feature_uuid_twin_sync wireObj) {
    wireObj.one = api2wire_Uuid(apiObj.one);
    wireObj.many = api2wire_Uuids(apiObj.many);
  }

  void _api_fill_to_wire_feed_id_twin_normal(
      FeedIdTwinNormal apiObj, wire_feed_id_twin_normal wireObj) {
    wireObj.field0 = api2wire_u_8_array_8(apiObj.field0);
  }

  void _api_fill_to_wire_feed_id_twin_rust_async(
      FeedIdTwinRustAsync apiObj, wire_feed_id_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_u_8_array_8(apiObj.field0);
  }

  void _api_fill_to_wire_feed_id_twin_sync(
      FeedIdTwinSync apiObj, wire_feed_id_twin_sync wireObj) {
    wireObj.field0 = api2wire_u_8_array_8(apiObj.field0);
  }

  void _api_fill_to_wire_kitchen_sink_twin_normal(
      KitchenSinkTwinNormal apiObj, wire_kitchen_sink_twin_normal wireObj) {
    if (apiObj is KitchenSinkTwinNormal_Empty) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is KitchenSinkTwinNormal_Primitives) {
      var pre_int32 = api2wire_i_32(apiObj.int32);
      var pre_float64 = api2wire_f_64(apiObj.float64);
      var pre_boolean = api2wire_bool(apiObj.boolean);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_KitchenSinkTwinNormal_Primitives();
      wireObj.kind.ref.Primitives.ref.int32 = pre_int32;
      wireObj.kind.ref.Primitives.ref.float64 = pre_float64;
      wireObj.kind.ref.Primitives.ref.boolean = pre_boolean;
      return;
    }
    if (apiObj is KitchenSinkTwinNormal_Nested) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      var pre_field1 = api2wire_box_kitchen_sink_twin_normal(apiObj.field1);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_KitchenSinkTwinNormal_Nested();
      wireObj.kind.ref.Nested.ref.field0 = pre_field0;
      wireObj.kind.ref.Nested.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinNormal_Optional) {
      var pre_field0 = api2wire_opt_box_autoadd_i_32(apiObj.field0);
      var pre_field1 = api2wire_opt_box_autoadd_i_32(apiObj.field1);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_KitchenSinkTwinNormal_Optional();
      wireObj.kind.ref.Optional.ref.field0 = pre_field0;
      wireObj.kind.ref.Optional.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinNormal_Buffer) {
      var pre_field0 = api2wire_ZeroCopyBuffer_list_prim_u_8(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_KitchenSinkTwinNormal_Buffer();
      wireObj.kind.ref.Buffer.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is KitchenSinkTwinNormal_Enums) {
      var pre_field0 = api2wire_weekdays_twin_normal(apiObj.field0);
      wireObj.tag = 5;
      wireObj.kind = wire.inflate_KitchenSinkTwinNormal_Enums();
      wireObj.kind.ref.Enums.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_kitchen_sink_twin_rust_async(
      KitchenSinkTwinRustAsync apiObj,
      wire_kitchen_sink_twin_rust_async wireObj) {
    if (apiObj is KitchenSinkTwinRustAsync_Empty) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is KitchenSinkTwinRustAsync_Primitives) {
      var pre_int32 = api2wire_i_32(apiObj.int32);
      var pre_float64 = api2wire_f_64(apiObj.float64);
      var pre_boolean = api2wire_bool(apiObj.boolean);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_KitchenSinkTwinRustAsync_Primitives();
      wireObj.kind.ref.Primitives.ref.int32 = pre_int32;
      wireObj.kind.ref.Primitives.ref.float64 = pre_float64;
      wireObj.kind.ref.Primitives.ref.boolean = pre_boolean;
      return;
    }
    if (apiObj is KitchenSinkTwinRustAsync_Nested) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      var pre_field1 = api2wire_box_kitchen_sink_twin_rust_async(apiObj.field1);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_KitchenSinkTwinRustAsync_Nested();
      wireObj.kind.ref.Nested.ref.field0 = pre_field0;
      wireObj.kind.ref.Nested.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinRustAsync_Optional) {
      var pre_field0 = api2wire_opt_box_autoadd_i_32(apiObj.field0);
      var pre_field1 = api2wire_opt_box_autoadd_i_32(apiObj.field1);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_KitchenSinkTwinRustAsync_Optional();
      wireObj.kind.ref.Optional.ref.field0 = pre_field0;
      wireObj.kind.ref.Optional.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinRustAsync_Buffer) {
      var pre_field0 = api2wire_ZeroCopyBuffer_list_prim_u_8(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_KitchenSinkTwinRustAsync_Buffer();
      wireObj.kind.ref.Buffer.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is KitchenSinkTwinRustAsync_Enums) {
      var pre_field0 = api2wire_weekdays_twin_rust_async(apiObj.field0);
      wireObj.tag = 5;
      wireObj.kind = wire.inflate_KitchenSinkTwinRustAsync_Enums();
      wireObj.kind.ref.Enums.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_kitchen_sink_twin_sync(
      KitchenSinkTwinSync apiObj, wire_kitchen_sink_twin_sync wireObj) {
    if (apiObj is KitchenSinkTwinSync_Empty) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is KitchenSinkTwinSync_Primitives) {
      var pre_int32 = api2wire_i_32(apiObj.int32);
      var pre_float64 = api2wire_f_64(apiObj.float64);
      var pre_boolean = api2wire_bool(apiObj.boolean);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_KitchenSinkTwinSync_Primitives();
      wireObj.kind.ref.Primitives.ref.int32 = pre_int32;
      wireObj.kind.ref.Primitives.ref.float64 = pre_float64;
      wireObj.kind.ref.Primitives.ref.boolean = pre_boolean;
      return;
    }
    if (apiObj is KitchenSinkTwinSync_Nested) {
      var pre_field0 = api2wire_i_32(apiObj.field0);
      var pre_field1 = api2wire_box_kitchen_sink_twin_sync(apiObj.field1);
      wireObj.tag = 2;
      wireObj.kind = wire.inflate_KitchenSinkTwinSync_Nested();
      wireObj.kind.ref.Nested.ref.field0 = pre_field0;
      wireObj.kind.ref.Nested.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinSync_Optional) {
      var pre_field0 = api2wire_opt_box_autoadd_i_32(apiObj.field0);
      var pre_field1 = api2wire_opt_box_autoadd_i_32(apiObj.field1);
      wireObj.tag = 3;
      wireObj.kind = wire.inflate_KitchenSinkTwinSync_Optional();
      wireObj.kind.ref.Optional.ref.field0 = pre_field0;
      wireObj.kind.ref.Optional.ref.field1 = pre_field1;
      return;
    }
    if (apiObj is KitchenSinkTwinSync_Buffer) {
      var pre_field0 = api2wire_ZeroCopyBuffer_list_prim_u_8(apiObj.field0);
      wireObj.tag = 4;
      wireObj.kind = wire.inflate_KitchenSinkTwinSync_Buffer();
      wireObj.kind.ref.Buffer.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is KitchenSinkTwinSync_Enums) {
      var pre_field0 = api2wire_weekdays_twin_sync(apiObj.field0);
      wireObj.tag = 5;
      wireObj.kind = wire.inflate_KitchenSinkTwinSync_Enums();
      wireObj.kind.ref.Enums.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_macro_struct(
      MacroStruct apiObj, wire_macro_struct wireObj) {
    wireObj.data = api2wire_i_32(apiObj.data);
  }

  void _api_fill_to_wire_measure_twin_normal(
      MeasureTwinNormal apiObj, wire_measure_twin_normal wireObj) {
    if (apiObj is MeasureTwinNormal_Speed) {
      var pre_field0 = api2wire_box_speed_twin_normal(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_MeasureTwinNormal_Speed();
      wireObj.kind.ref.Speed.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is MeasureTwinNormal_Distance) {
      var pre_field0 = api2wire_box_distance_twin_normal(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_MeasureTwinNormal_Distance();
      wireObj.kind.ref.Distance.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_measure_twin_rust_async(
      MeasureTwinRustAsync apiObj, wire_measure_twin_rust_async wireObj) {
    if (apiObj is MeasureTwinRustAsync_Speed) {
      var pre_field0 = api2wire_box_speed_twin_rust_async(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_MeasureTwinRustAsync_Speed();
      wireObj.kind.ref.Speed.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is MeasureTwinRustAsync_Distance) {
      var pre_field0 = api2wire_box_distance_twin_rust_async(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_MeasureTwinRustAsync_Distance();
      wireObj.kind.ref.Distance.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_measure_twin_sync(
      MeasureTwinSync apiObj, wire_measure_twin_sync wireObj) {
    if (apiObj is MeasureTwinSync_Speed) {
      var pre_field0 = api2wire_box_speed_twin_sync(apiObj.field0);
      wireObj.tag = 0;
      wireObj.kind = wire.inflate_MeasureTwinSync_Speed();
      wireObj.kind.ref.Speed.ref.field0 = pre_field0;
      return;
    }
    if (apiObj is MeasureTwinSync_Distance) {
      var pre_field0 = api2wire_box_distance_twin_sync(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_MeasureTwinSync_Distance();
      wireObj.kind.ref.Distance.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_message_id_twin_normal(
      MessageIdTwinNormal apiObj, wire_message_id_twin_normal wireObj) {
    wireObj.field0 = api2wire_u_8_array_32(apiObj.field0);
  }

  void _api_fill_to_wire_message_id_twin_rust_async(
      MessageIdTwinRustAsync apiObj, wire_message_id_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_u_8_array_32(apiObj.field0);
  }

  void _api_fill_to_wire_message_id_twin_sync(
      MessageIdTwinSync apiObj, wire_message_id_twin_sync wireObj) {
    wireObj.field0 = api2wire_u_8_array_32(apiObj.field0);
  }

  void _api_fill_to_wire_my_nested_struct_twin_normal(
      MyNestedStructTwinNormal apiObj,
      wire_my_nested_struct_twin_normal wireObj) {
    _api_fill_to_wire_my_tree_node_twin_normal(
        apiObj.treeNode, wireObj.tree_node);
    wireObj.weekday = api2wire_weekdays_twin_normal(apiObj.weekday);
  }

  void _api_fill_to_wire_my_nested_struct_twin_rust_async(
      MyNestedStructTwinRustAsync apiObj,
      wire_my_nested_struct_twin_rust_async wireObj) {
    _api_fill_to_wire_my_tree_node_twin_rust_async(
        apiObj.treeNode, wireObj.tree_node);
    wireObj.weekday = api2wire_weekdays_twin_rust_async(apiObj.weekday);
  }

  void _api_fill_to_wire_my_nested_struct_twin_sync(
      MyNestedStructTwinSync apiObj, wire_my_nested_struct_twin_sync wireObj) {
    _api_fill_to_wire_my_tree_node_twin_sync(
        apiObj.treeNode, wireObj.tree_node);
    wireObj.weekday = api2wire_weekdays_twin_sync(apiObj.weekday);
  }

  void _api_fill_to_wire_my_size(MySize apiObj, wire_my_size wireObj) {
    wireObj.width = api2wire_i_32(apiObj.width);
    wireObj.height = api2wire_i_32(apiObj.height);
  }

  void _api_fill_to_wire_my_struct(MyStruct apiObj, wire_my_struct wireObj) {
    wireObj.content = api2wire_bool(apiObj.content);
  }

  void _api_fill_to_wire_my_tree_node_twin_normal(
      MyTreeNodeTwinNormal apiObj, wire_my_tree_node_twin_normal wireObj) {
    wireObj.value_i32 = api2wire_i_32(apiObj.valueI32);
    wireObj.value_vec_u8 = api2wire_list_prim_u_8(apiObj.valueVecU8);
    wireObj.value_boolean = api2wire_bool(apiObj.valueBoolean);
    wireObj.children = api2wire_list_my_tree_node_twin_normal(apiObj.children);
  }

  void _api_fill_to_wire_my_tree_node_twin_rust_async(
      MyTreeNodeTwinRustAsync apiObj,
      wire_my_tree_node_twin_rust_async wireObj) {
    wireObj.value_i32 = api2wire_i_32(apiObj.valueI32);
    wireObj.value_vec_u8 = api2wire_list_prim_u_8(apiObj.valueVecU8);
    wireObj.value_boolean = api2wire_bool(apiObj.valueBoolean);
    wireObj.children =
        api2wire_list_my_tree_node_twin_rust_async(apiObj.children);
  }

  void _api_fill_to_wire_my_tree_node_twin_sync(
      MyTreeNodeTwinSync apiObj, wire_my_tree_node_twin_sync wireObj) {
    wireObj.value_i32 = api2wire_i_32(apiObj.valueI32);
    wireObj.value_vec_u8 = api2wire_list_prim_u_8(apiObj.valueVecU8);
    wireObj.value_boolean = api2wire_bool(apiObj.valueBoolean);
    wireObj.children = api2wire_list_my_tree_node_twin_sync(apiObj.children);
  }

  void _api_fill_to_wire_new_type_int_twin_normal(
      NewTypeIntTwinNormal apiObj, wire_new_type_int_twin_normal wireObj) {
    wireObj.field0 = api2wire_i_64(apiObj.field0);
  }

  void _api_fill_to_wire_new_type_int_twin_rust_async(
      NewTypeIntTwinRustAsync apiObj,
      wire_new_type_int_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_i_64(apiObj.field0);
  }

  void _api_fill_to_wire_new_type_int_twin_sync(
      NewTypeIntTwinSync apiObj, wire_new_type_int_twin_sync wireObj) {
    wireObj.field0 = api2wire_i_64(apiObj.field0);
  }

  void _api_fill_to_wire_note_twin_normal(
      NoteTwinNormal apiObj, wire_note_twin_normal wireObj) {
    wireObj.day = api2wire_box_weekdays_twin_normal(apiObj.day);
    wireObj.body = api2wire_String(apiObj.body);
  }

  void _api_fill_to_wire_note_twin_rust_async(
      NoteTwinRustAsync apiObj, wire_note_twin_rust_async wireObj) {
    wireObj.day = api2wire_box_weekdays_twin_rust_async(apiObj.day);
    wireObj.body = api2wire_String(apiObj.body);
  }

  void _api_fill_to_wire_note_twin_sync(
      NoteTwinSync apiObj, wire_note_twin_sync wireObj) {
    wireObj.day = api2wire_box_weekdays_twin_sync(apiObj.day);
    wireObj.body = api2wire_String(apiObj.body);
  }

  void _api_fill_to_wire_numbers(Numbers apiObj, wire_numbers wireObj) {
    wireObj.field0 = api2wire_list_prim_i_32(apiObj.field0);
  }

  void _api_fill_to_wire_opaque_nested_twin_normal(
      OpaqueNestedTwinNormal apiObj, wire_opaque_nested_twin_normal wireObj) {
    wireObj.first = api2wire_RustOpaque_hide_data(apiObj.first);
    wireObj.second = api2wire_RustOpaque_hide_data(apiObj.second);
  }

  void _api_fill_to_wire_opaque_nested_twin_rust_async(
      OpaqueNestedTwinRustAsync apiObj,
      wire_opaque_nested_twin_rust_async wireObj) {
    wireObj.first = api2wire_RustOpaque_hide_data(apiObj.first);
    wireObj.second = api2wire_RustOpaque_hide_data(apiObj.second);
  }

  void _api_fill_to_wire_opaque_nested_twin_sync(
      OpaqueNestedTwinSync apiObj, wire_opaque_nested_twin_sync wireObj) {
    wireObj.first = api2wire_RustOpaque_hide_data(apiObj.first);
    wireObj.second = api2wire_RustOpaque_hide_data(apiObj.second);
  }

  void _api_fill_to_wire_opt_vecs_twin_normal(
      OptVecsTwinNormal apiObj, wire_opt_vecs_twin_normal wireObj) {
    wireObj.i32 = api2wire_list_opt_box_autoadd_i_32(apiObj.i32);
    wireObj.enums =
        api2wire_list_opt_box_autoadd_weekdays_twin_normal(apiObj.enums);
    wireObj.strings = api2wire_list_opt_String(apiObj.strings);
    wireObj.buffers = api2wire_list_opt_list_prim_i_32(apiObj.buffers);
  }

  void _api_fill_to_wire_opt_vecs_twin_rust_async(
      OptVecsTwinRustAsync apiObj, wire_opt_vecs_twin_rust_async wireObj) {
    wireObj.i32 = api2wire_list_opt_box_autoadd_i_32(apiObj.i32);
    wireObj.enums =
        api2wire_list_opt_box_autoadd_weekdays_twin_rust_async(apiObj.enums);
    wireObj.strings = api2wire_list_opt_String(apiObj.strings);
    wireObj.buffers = api2wire_list_opt_list_prim_i_32(apiObj.buffers);
  }

  void _api_fill_to_wire_opt_vecs_twin_sync(
      OptVecsTwinSync apiObj, wire_opt_vecs_twin_sync wireObj) {
    wireObj.i32 = api2wire_list_opt_box_autoadd_i_32(apiObj.i32);
    wireObj.enums =
        api2wire_list_opt_box_autoadd_weekdays_twin_sync(apiObj.enums);
    wireObj.strings = api2wire_list_opt_String(apiObj.strings);
    wireObj.buffers = api2wire_list_opt_list_prim_i_32(apiObj.buffers);
  }

  void _api_fill_to_wire_record_string_i_32(
      (String, int) apiObj, wire_record_string_i_32 wireObj) {
    wireObj.field0 = api2wire_String(apiObj.$1);
    wireObj.field1 = api2wire_i_32(apiObj.$2);
  }

  void _api_fill_to_wire_sequences(Sequences apiObj, wire_sequences wireObj) {
    wireObj.field0 = api2wire_list_prim_i_32(apiObj.field0);
  }

  void _api_fill_to_wire_some_struct_twin_normal(
      SomeStructTwinNormal apiObj, wire_some_struct_twin_normal wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }

  void _api_fill_to_wire_some_struct_twin_rust_async(
      SomeStructTwinRustAsync apiObj,
      wire_some_struct_twin_rust_async wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }

  void _api_fill_to_wire_some_struct_twin_sync(
      SomeStructTwinSync apiObj, wire_some_struct_twin_sync wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }

  void _api_fill_to_wire_speed_twin_normal(
      SpeedTwinNormal apiObj, wire_speed_twin_normal wireObj) {
    if (apiObj is SpeedTwinNormal_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is SpeedTwinNormal_GPS) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_SpeedTwinNormal_GPS();
      wireObj.kind.ref.GPS.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_speed_twin_rust_async(
      SpeedTwinRustAsync apiObj, wire_speed_twin_rust_async wireObj) {
    if (apiObj is SpeedTwinRustAsync_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is SpeedTwinRustAsync_GPS) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_SpeedTwinRustAsync_GPS();
      wireObj.kind.ref.GPS.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_speed_twin_sync(
      SpeedTwinSync apiObj, wire_speed_twin_sync wireObj) {
    if (apiObj is SpeedTwinSync_Unknown) {
      wireObj.tag = 0;
      return;
    }
    if (apiObj is SpeedTwinSync_GPS) {
      var pre_field0 = api2wire_f_64(apiObj.field0);
      wireObj.tag = 1;
      wireObj.kind = wire.inflate_SpeedTwinSync_GPS();
      wireObj.kind.ref.GPS.ref.field0 = pre_field0;
      return;
    }
  }

  void _api_fill_to_wire_struct_with_comments_twin_normal(
      StructWithCommentsTwinNormal apiObj,
      wire_struct_with_comments_twin_normal wireObj) {
    wireObj.field_with_comments = api2wire_i_32(apiObj.fieldWithComments);
  }

  void _api_fill_to_wire_struct_with_comments_twin_rust_async(
      StructWithCommentsTwinRustAsync apiObj,
      wire_struct_with_comments_twin_rust_async wireObj) {
    wireObj.field_with_comments = api2wire_i_32(apiObj.fieldWithComments);
  }

  void _api_fill_to_wire_struct_with_comments_twin_sync(
      StructWithCommentsTwinSync apiObj,
      wire_struct_with_comments_twin_sync wireObj) {
    wireObj.field_with_comments = api2wire_i_32(apiObj.fieldWithComments);
  }

  void _api_fill_to_wire_struct_with_enum_twin_normal(
      StructWithEnumTwinNormal apiObj,
      wire_struct_with_enum_twin_normal wireObj) {
    _api_fill_to_wire_abc_twin_normal(apiObj.abc1, wireObj.abc1);
    _api_fill_to_wire_abc_twin_normal(apiObj.abc2, wireObj.abc2);
  }

  void _api_fill_to_wire_struct_with_enum_twin_rust_async(
      StructWithEnumTwinRustAsync apiObj,
      wire_struct_with_enum_twin_rust_async wireObj) {
    _api_fill_to_wire_abc_twin_rust_async(apiObj.abc1, wireObj.abc1);
    _api_fill_to_wire_abc_twin_rust_async(apiObj.abc2, wireObj.abc2);
  }

  void _api_fill_to_wire_struct_with_enum_twin_sync(
      StructWithEnumTwinSync apiObj, wire_struct_with_enum_twin_sync wireObj) {
    _api_fill_to_wire_abc_twin_sync(apiObj.abc1, wireObj.abc1);
    _api_fill_to_wire_abc_twin_sync(apiObj.abc2, wireObj.abc2);
  }

  void _api_fill_to_wire_struct_with_one_field_twin_normal(
      StructWithOneFieldTwinNormal apiObj,
      wire_struct_with_one_field_twin_normal wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
  }

  void _api_fill_to_wire_struct_with_one_field_twin_rust_async(
      StructWithOneFieldTwinRustAsync apiObj,
      wire_struct_with_one_field_twin_rust_async wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
  }

  void _api_fill_to_wire_struct_with_one_field_twin_sync(
      StructWithOneFieldTwinSync apiObj,
      wire_struct_with_one_field_twin_sync wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
  }

  void _api_fill_to_wire_struct_with_two_field_twin_normal(
      StructWithTwoFieldTwinNormal apiObj,
      wire_struct_with_two_field_twin_normal wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_struct_with_two_field_twin_rust_async(
      StructWithTwoFieldTwinRustAsync apiObj,
      wire_struct_with_two_field_twin_rust_async wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_struct_with_two_field_twin_sync(
      StructWithTwoFieldTwinSync apiObj,
      wire_struct_with_two_field_twin_sync wireObj) {
    wireObj.a = api2wire_i_32(apiObj.a);
    wireObj.b = api2wire_i_32(apiObj.b);
  }

  void _api_fill_to_wire_struct_with_zero_field_twin_normal(
      StructWithZeroFieldTwinNormal apiObj,
      wire_struct_with_zero_field_twin_normal wireObj) {}
  void _api_fill_to_wire_struct_with_zero_field_twin_rust_async(
      StructWithZeroFieldTwinRustAsync apiObj,
      wire_struct_with_zero_field_twin_rust_async wireObj) {}
  void _api_fill_to_wire_struct_with_zero_field_twin_sync(
      StructWithZeroFieldTwinSync apiObj,
      wire_struct_with_zero_field_twin_sync wireObj) {}
  void _api_fill_to_wire_sum_with_twin_normal(
      SumWithTwinNormal apiObj, wire_sum_with_twin_normal wireObj) {
    wireObj.x = api2wire_u_32(apiObj.x);
  }

  void _api_fill_to_wire_sum_with_twin_rust_async(
      SumWithTwinRustAsync apiObj, wire_sum_with_twin_rust_async wireObj) {
    wireObj.x = api2wire_u_32(apiObj.x);
  }

  void _api_fill_to_wire_sum_with_twin_sync(
      SumWithTwinSync apiObj, wire_sum_with_twin_sync wireObj) {
    wireObj.x = api2wire_u_32(apiObj.x);
  }

  void _api_fill_to_wire_test_id_twin_normal(
      TestIdTwinNormal apiObj, wire_test_id_twin_normal wireObj) {
    wireObj.field0 = api2wire_i_32_array_2(apiObj.field0);
  }

  void _api_fill_to_wire_test_id_twin_rust_async(
      TestIdTwinRustAsync apiObj, wire_test_id_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_i_32_array_2(apiObj.field0);
  }

  void _api_fill_to_wire_test_id_twin_sync(
      TestIdTwinSync apiObj, wire_test_id_twin_sync wireObj) {
    wireObj.field0 = api2wire_i_32_array_2(apiObj.field0);
  }

  void _api_fill_to_wire_tuple_struct_with_one_field_twin_normal(
      TupleStructWithOneFieldTwinNormal apiObj,
      wire_tuple_struct_with_one_field_twin_normal wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
  }

  void _api_fill_to_wire_tuple_struct_with_one_field_twin_rust_async(
      TupleStructWithOneFieldTwinRustAsync apiObj,
      wire_tuple_struct_with_one_field_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
  }

  void _api_fill_to_wire_tuple_struct_with_one_field_twin_sync(
      TupleStructWithOneFieldTwinSync apiObj,
      wire_tuple_struct_with_one_field_twin_sync wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
  }

  void _api_fill_to_wire_tuple_struct_with_two_field_twin_normal(
      TupleStructWithTwoFieldTwinNormal apiObj,
      wire_tuple_struct_with_two_field_twin_normal wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
    wireObj.field1 = api2wire_i_32(apiObj.field1);
  }

  void _api_fill_to_wire_tuple_struct_with_two_field_twin_rust_async(
      TupleStructWithTwoFieldTwinRustAsync apiObj,
      wire_tuple_struct_with_two_field_twin_rust_async wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
    wireObj.field1 = api2wire_i_32(apiObj.field1);
  }

  void _api_fill_to_wire_tuple_struct_with_two_field_twin_sync(
      TupleStructWithTwoFieldTwinSync apiObj,
      wire_tuple_struct_with_two_field_twin_sync wireObj) {
    wireObj.field0 = api2wire_i_32(apiObj.field0);
    wireObj.field1 = api2wire_i_32(apiObj.field1);
  }

  void _api_fill_to_wire_user_id_twin_normal(
      UserIdTwinNormal apiObj, wire_user_id_twin_normal wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }

  void _api_fill_to_wire_user_id_twin_rust_async(
      UserIdTwinRustAsync apiObj, wire_user_id_twin_rust_async wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }

  void _api_fill_to_wire_user_id_twin_sync(
      UserIdTwinSync apiObj, wire_user_id_twin_sync wireObj) {
    wireObj.value = api2wire_u_32(apiObj.value);
  }
}

// Section: wire_class

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names
// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  RustLibWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void benchmark_raw_void_sync() {
    return _benchmark_raw_void_sync();
  }

  late final _benchmark_raw_void_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          'benchmark_raw_void_sync');
  late final _benchmark_raw_void_sync =
      _benchmark_raw_void_syncPtr.asFunction<void Function()>();

  benchmark_raw_list_prim_u_8 benchmark_raw_new_list_prim_u_8(
    int len,
  ) {
    return _benchmark_raw_new_list_prim_u_8(
      len,
    );
  }

  late final _benchmark_raw_new_list_prim_u_8Ptr = _lookup<
          ffi.NativeFunction<benchmark_raw_list_prim_u_8 Function(ffi.Int32)>>(
      'benchmark_raw_new_list_prim_u_8');
  late final _benchmark_raw_new_list_prim_u_8 =
      _benchmark_raw_new_list_prim_u_8Ptr
          .asFunction<benchmark_raw_list_prim_u_8 Function(int)>();

  int benchmark_raw_input_bytes(
    benchmark_raw_list_prim_u_8 bytes,
  ) {
    return _benchmark_raw_input_bytes(
      bytes,
    );
  }

  late final _benchmark_raw_input_bytesPtr = _lookup<
          ffi.NativeFunction<ffi.Int32 Function(benchmark_raw_list_prim_u_8)>>(
      'benchmark_raw_input_bytes');
  late final _benchmark_raw_input_bytes = _benchmark_raw_input_bytesPtr
      .asFunction<int Function(benchmark_raw_list_prim_u_8)>();

  void benchmark_raw_output_bytes(
    int port,
    int message_id,
    int size,
  ) {
    return _benchmark_raw_output_bytes(
      port,
      message_id,
      size,
    );
  }

  late final _benchmark_raw_output_bytesPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int, ffi.Int32, ffi.Int32)>>(
      'benchmark_raw_output_bytes');
  late final _benchmark_raw_output_bytes =
      _benchmark_raw_output_bytesPtr.asFunction<void Function(int, int, int)>();

  void wire_boxed_blob_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> blob,
  ) {
    return _wire_boxed_blob_twin_normal(
      port_,
      blob,
    );
  }

  late final _wire_boxed_blob_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_boxed_blob_twin_normal');
  late final _wire_boxed_blob_twin_normal = _wire_boxed_blob_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_func_test_id_twin_normal(
    int port_,
    ffi.Pointer<wire_test_id_twin_normal> id,
  ) {
    return _wire_func_test_id_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_func_test_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_test_id_twin_normal>)>>(
      'wire_func_test_id_twin_normal');
  late final _wire_func_test_id_twin_normal = _wire_func_test_id_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_test_id_twin_normal>)>();

  void wire_get_array_twin_normal(
    int port_,
  ) {
    return _wire_get_array_twin_normal(
      port_,
    );
  }

  late final _wire_get_array_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_array_twin_normal');
  late final _wire_get_array_twin_normal =
      _wire_get_array_twin_normalPtr.asFunction<void Function(int)>();

  void wire_get_complex_array_twin_normal(
    int port_,
  ) {
    return _wire_get_complex_array_twin_normal(
      port_,
    );
  }

  late final _wire_get_complex_array_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_complex_array_twin_normal');
  late final _wire_get_complex_array_twin_normal =
      _wire_get_complex_array_twin_normalPtr.asFunction<void Function(int)>();

  void wire_last_number_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_f_64> array,
  ) {
    return _wire_last_number_twin_normal(
      port_,
      array,
    );
  }

  late final _wire_last_number_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_64>)>>(
      'wire_last_number_twin_normal');
  late final _wire_last_number_twin_normal = _wire_last_number_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_64>)>();

  void wire_nested_id_twin_normal(
    int port_,
    ffi.Pointer<wire_list_test_id_twin_normal> id,
  ) {
    return _wire_nested_id_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_nested_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_test_id_twin_normal>)>>(
      'wire_nested_id_twin_normal');
  late final _wire_nested_id_twin_normal =
      _wire_nested_id_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_test_id_twin_normal>)>();

  void wire_new_msgid_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_new_msgid_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_new_msgid_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_new_msgid_twin_normal');
  late final _wire_new_msgid_twin_normal = _wire_new_msgid_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_return_boxed_feed_id_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_return_boxed_feed_id_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_return_boxed_feed_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_return_boxed_feed_id_twin_normal');
  late final _wire_return_boxed_feed_id_twin_normal =
      _wire_return_boxed_feed_id_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_return_boxed_raw_feed_id_twin_normal(
    int port_,
    ffi.Pointer<wire_feed_id_twin_normal> id,
  ) {
    return _wire_return_boxed_raw_feed_id_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_return_boxed_raw_feed_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_feed_id_twin_normal>)>>(
      'wire_return_boxed_raw_feed_id_twin_normal');
  late final _wire_return_boxed_raw_feed_id_twin_normal =
      _wire_return_boxed_raw_feed_id_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_feed_id_twin_normal>)>();

  void wire_use_boxed_blob_twin_normal(
    int port_,
    ffi.Pointer<wire_blob_twin_normal> blob,
  ) {
    return _wire_use_boxed_blob_twin_normal(
      port_,
      blob,
    );
  }

  late final _wire_use_boxed_blob_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_blob_twin_normal>)>>(
      'wire_use_boxed_blob_twin_normal');
  late final _wire_use_boxed_blob_twin_normal =
      _wire_use_boxed_blob_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_blob_twin_normal>)>();

  void wire_use_msgid_twin_normal(
    int port_,
    ffi.Pointer<wire_message_id_twin_normal> id,
  ) {
    return _wire_use_msgid_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_use_msgid_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_message_id_twin_normal>)>>(
      'wire_use_msgid_twin_normal');
  late final _wire_use_msgid_twin_normal =
      _wire_use_msgid_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_message_id_twin_normal>)>();

  void wire_func_async_simple_add(
    int port_,
    int a,
    int b,
  ) {
    return _wire_func_async_simple_add(
      port_,
      a,
      b,
    );
  }

  late final _wire_func_async_simple_addPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>(
      'wire_func_async_simple_add');
  late final _wire_func_async_simple_add =
      _wire_func_async_simple_addPtr.asFunction<void Function(int, int, int)>();

  void wire_func_async_void(
    int port_,
  ) {
    return _wire_func_async_void(
      port_,
    );
  }

  late final _wire_func_async_voidPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_async_void');
  late final _wire_func_async_void =
      _wire_func_async_voidPtr.asFunction<void Function(int)>();

  void wire_handle_customized_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_customized_twin_normal> val,
  ) {
    return _wire_handle_customized_struct_twin_normal(
      port_,
      val,
    );
  }

  late final _wire_handle_customized_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_customized_twin_normal>)>>(
      'wire_handle_customized_struct_twin_normal');
  late final _wire_handle_customized_struct_twin_normal =
      _wire_handle_customized_struct_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_customized_twin_normal>)>();

  void wire_next_user_id_twin_normal(
    int port_,
    ffi.Pointer<wire_user_id_twin_normal> user_id,
  ) {
    return _wire_next_user_id_twin_normal(
      port_,
      user_id,
    );
  }

  late final _wire_next_user_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_user_id_twin_normal>)>>(
      'wire_next_user_id_twin_normal');
  late final _wire_next_user_id_twin_normal = _wire_next_user_id_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_user_id_twin_normal>)>();

  void wire_benchmark_input_bytes_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> bytes,
  ) {
    return _wire_benchmark_input_bytes_twin_normal(
      port_,
      bytes,
    );
  }

  late final _wire_benchmark_input_bytes_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_benchmark_input_bytes_twin_normal');
  late final _wire_benchmark_input_bytes_twin_normal =
      _wire_benchmark_input_bytes_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_benchmark_output_bytes_twin_normal(
    int port_,
    int size,
  ) {
    return _wire_benchmark_output_bytes_twin_normal(
      port_,
      size,
    );
  }

  late final _wire_benchmark_output_bytes_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_benchmark_output_bytes_twin_normal');
  late final _wire_benchmark_output_bytes_twin_normal =
      _wire_benchmark_output_bytes_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_benchmark_void_twin_normal(
    int port_,
  ) {
    return _wire_benchmark_void_twin_normal(
      port_,
    );
  }

  late final _wire_benchmark_void_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_benchmark_void_twin_normal');
  late final _wire_benchmark_void_twin_normal =
      _wire_benchmark_void_twin_normalPtr.asFunction<void Function(int)>();

  void wire_datetime_local_twin_normal(
    int port_,
    int d,
  ) {
    return _wire_datetime_local_twin_normal(
      port_,
      d,
    );
  }

  late final _wire_datetime_local_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_datetime_local_twin_normal');
  late final _wire_datetime_local_twin_normal =
      _wire_datetime_local_twin_normalPtr.asFunction<void Function(int, int)>();

  void wire_datetime_utc_twin_normal(
    int port_,
    int d,
  ) {
    return _wire_datetime_utc_twin_normal(
      port_,
      d,
    );
  }

  late final _wire_datetime_utc_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_datetime_utc_twin_normal');
  late final _wire_datetime_utc_twin_normal =
      _wire_datetime_utc_twin_normalPtr.asFunction<void Function(int, int)>();

  void wire_duration_twin_normal(
    int port_,
    int d,
  ) {
    return _wire_duration_twin_normal(
      port_,
      d,
    );
  }

  late final _wire_duration_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_duration_twin_normal');
  late final _wire_duration_twin_normal =
      _wire_duration_twin_normalPtr.asFunction<void Function(int, int)>();

  void wire_handle_durations_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> durations,
    int since,
  ) {
    return _wire_handle_durations_twin_normal(
      port_,
      durations,
      since,
    );
  }

  late final _wire_handle_durations_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_durations_twin_normal');
  late final _wire_handle_durations_twin_normal =
      _wire_handle_durations_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_i_64>, int)>();

  void wire_handle_timestamps_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> timestamps,
    int epoch,
  ) {
    return _wire_handle_timestamps_twin_normal(
      port_,
      timestamps,
      epoch,
    );
  }

  late final _wire_handle_timestamps_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_timestamps_twin_normal');
  late final _wire_handle_timestamps_twin_normal =
      _wire_handle_timestamps_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_i_64>, int)>();

  void wire_how_long_does_it_take_twin_normal(
    int port_,
    ffi.Pointer<wire_feature_chrono_twin_normal> mine,
  ) {
    return _wire_how_long_does_it_take_twin_normal(
      port_,
      mine,
    );
  }

  late final _wire_how_long_does_it_take_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_feature_chrono_twin_normal>)>>(
      'wire_how_long_does_it_take_twin_normal');
  late final _wire_how_long_does_it_take_twin_normal =
      _wire_how_long_does_it_take_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_feature_chrono_twin_normal>)>();

  void wire_naivedatetime_twin_normal(
    int port_,
    int d,
  ) {
    return _wire_naivedatetime_twin_normal(
      port_,
      d,
    );
  }

  late final _wire_naivedatetime_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_naivedatetime_twin_normal');
  late final _wire_naivedatetime_twin_normal =
      _wire_naivedatetime_twin_normalPtr.asFunction<void Function(int, int)>();

  void wire_optional_empty_datetime_utc_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int64> d,
  ) {
    return _wire_optional_empty_datetime_utc_twin_normal(
      port_,
      d,
    );
  }

  late final _wire_optional_empty_datetime_utc_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int64>)>>(
      'wire_optional_empty_datetime_utc_twin_normal');
  late final _wire_optional_empty_datetime_utc_twin_normal =
      _wire_optional_empty_datetime_utc_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int64>)>();

  void wire_test_chrono_twin_normal(
    int port_,
  ) {
    return _wire_test_chrono_twin_normal(
      port_,
    );
  }

  late final _wire_test_chrono_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_chrono_twin_normal');
  late final _wire_test_chrono_twin_normal =
      _wire_test_chrono_twin_normalPtr.asFunction<void Function(int)>();

  void wire_test_precise_chrono_twin_normal(
    int port_,
  ) {
    return _wire_test_precise_chrono_twin_normal(
      port_,
    );
  }

  late final _wire_test_precise_chrono_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_precise_chrono_twin_normal');
  late final _wire_test_precise_chrono_twin_normal =
      _wire_test_precise_chrono_twin_normalPtr.asFunction<void Function(int)>();

  void wire_StructWithCommentsTwinNormal_instance_method_twin_normal(
    int port_,
    ffi.Pointer<wire_struct_with_comments_twin_normal> that,
  ) {
    return _wire_StructWithCommentsTwinNormal_instance_method_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_StructWithCommentsTwinNormal_instance_method_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_struct_with_comments_twin_normal>)>>(
          'wire_StructWithCommentsTwinNormal_instance_method_twin_normal');
  late final _wire_StructWithCommentsTwinNormal_instance_method_twin_normal =
      _wire_StructWithCommentsTwinNormal_instance_method_twin_normalPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_struct_with_comments_twin_normal>)>();

  void wire_StructWithCommentsTwinNormal_static_method_twin_normal(
    int port_,
  ) {
    return _wire_StructWithCommentsTwinNormal_static_method_twin_normal(
      port_,
    );
  }

  late final _wire_StructWithCommentsTwinNormal_static_method_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_StructWithCommentsTwinNormal_static_method_twin_normal');
  late final _wire_StructWithCommentsTwinNormal_static_method_twin_normal =
      _wire_StructWithCommentsTwinNormal_static_method_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_slash_star_star_twin_normal(
    int port_,
  ) {
    return _wire_function_with_comments_slash_star_star_twin_normal(
      port_,
    );
  }

  late final _wire_function_with_comments_slash_star_star_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_slash_star_star_twin_normal');
  late final _wire_function_with_comments_slash_star_star_twin_normal =
      _wire_function_with_comments_slash_star_star_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_multi_line_twin_normal(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_multi_line_twin_normal(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_multi_line_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_multi_line_twin_normal');
  late final _wire_function_with_comments_triple_slash_multi_line_twin_normal =
      _wire_function_with_comments_triple_slash_multi_line_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_single_line_twin_normal(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_single_line_twin_normal(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_single_line_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_single_line_twin_normal');
  late final _wire_function_with_comments_triple_slash_single_line_twin_normal =
      _wire_function_with_comments_triple_slash_single_line_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_dart_dynamic_twin_normal(
    int port_,
  ) {
    return _wire_return_dart_dynamic_twin_normal(
      port_,
    );
  }

  late final _wire_return_dart_dynamic_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_dart_dynamic_twin_normal');
  late final _wire_return_dart_dynamic_twin_normal =
      _wire_return_dart_dynamic_twin_normalPtr.asFunction<void Function(int)>();

  void wire_async_accept_dart_opaque_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_async_accept_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_async_accept_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_async_accept_dart_opaque_twin_normal');
  late final _wire_async_accept_dart_opaque_twin_normal =
      _wire_async_accept_dart_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_create_enum_dart_opaque_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_create_enum_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_create_enum_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_create_enum_dart_opaque_twin_normal');
  late final _wire_create_enum_dart_opaque_twin_normal =
      _wire_create_enum_dart_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_create_nested_dart_opaque_twin_normal(
    int port_,
    wire_DartOpaque opaque1,
    wire_DartOpaque opaque2,
  ) {
    return _wire_create_nested_dart_opaque_twin_normal(
      port_,
      opaque1,
      opaque2,
    );
  }

  late final _wire_create_nested_dart_opaque_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, wire_DartOpaque,
              wire_DartOpaque)>>('wire_create_nested_dart_opaque_twin_normal');
  late final _wire_create_nested_dart_opaque_twin_normal =
      _wire_create_nested_dart_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque, wire_DartOpaque)>();

  void wire_drop_static_dart_opaque_twin_normal(
    int port_,
  ) {
    return _wire_drop_static_dart_opaque_twin_normal(
      port_,
    );
  }

  late final _wire_drop_static_dart_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_drop_static_dart_opaque_twin_normal');
  late final _wire_drop_static_dart_opaque_twin_normal =
      _wire_drop_static_dart_opaque_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_get_enum_dart_opaque_twin_normal(
    int port_,
    ffi.Pointer<wire_enum_dart_opaque_twin_normal> opaque,
  ) {
    return _wire_get_enum_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_get_enum_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_enum_dart_opaque_twin_normal>)>>(
      'wire_get_enum_dart_opaque_twin_normal');
  late final _wire_get_enum_dart_opaque_twin_normal =
      _wire_get_enum_dart_opaque_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_enum_dart_opaque_twin_normal>)>();

  void wire_get_nested_dart_opaque_twin_normal(
    int port_,
    ffi.Pointer<wire_dart_opaque_nested_twin_normal> opaque,
  ) {
    return _wire_get_nested_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_get_nested_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_dart_opaque_nested_twin_normal>)>>(
      'wire_get_nested_dart_opaque_twin_normal');
  late final _wire_get_nested_dart_opaque_twin_normal =
      _wire_get_nested_dart_opaque_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_dart_opaque_nested_twin_normal>)>();

  void wire_loop_back_array_get_twin_normal(
    int port_,
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_array_get_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_array_get_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_array_get_twin_normal');
  late final _wire_loop_back_array_get_twin_normal =
      _wire_loop_back_array_get_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_DartOpaque>)>();

  void wire_loop_back_array_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_array_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_array_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_array_twin_normal');
  late final _wire_loop_back_array_twin_normal =
      _wire_loop_back_array_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_option_get_twin_normal(
    int port_,
    ffi.Pointer<wire_DartOpaque> opaque,
  ) {
    return _wire_loop_back_option_get_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_option_get_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_DartOpaque>)>>(
      'wire_loop_back_option_get_twin_normal');
  late final _wire_loop_back_option_get_twin_normal =
      _wire_loop_back_option_get_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_DartOpaque>)>();

  void wire_loop_back_option_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_option_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_option_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_option_twin_normal');
  late final _wire_loop_back_option_twin_normal =
      _wire_loop_back_option_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_twin_normal');
  late final _wire_loop_back_twin_normal = _wire_loop_back_twin_normalPtr
      .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_vec_get_twin_normal(
    int port_,
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_vec_get_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_vec_get_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_vec_get_twin_normal');
  late final _wire_loop_back_vec_get_twin_normal =
      _wire_loop_back_vec_get_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_DartOpaque>)>();

  void wire_loop_back_vec_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_vec_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_vec_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_vec_twin_normal');
  late final _wire_loop_back_vec_twin_normal =
      _wire_loop_back_vec_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_panic_unwrap_dart_opaque_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_panic_unwrap_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_panic_unwrap_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_panic_unwrap_dart_opaque_twin_normal');
  late final _wire_panic_unwrap_dart_opaque_twin_normal =
      _wire_panic_unwrap_dart_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_set_static_dart_opaque_twin_normal(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_set_static_dart_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_set_static_dart_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_set_static_dart_opaque_twin_normal');
  late final _wire_set_static_dart_opaque_twin_normal =
      _wire_set_static_dart_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  WireSyncReturn wire_return_non_droppable_dart_opaque_twin_normal(
    wire_DartOpaque opaque,
  ) {
    return _wire_return_non_droppable_dart_opaque_twin_normal(
      opaque,
    );
  }

  late final _wire_return_non_droppable_dart_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_return_non_droppable_dart_opaque_twin_normal');
  late final _wire_return_non_droppable_dart_opaque_twin_normal =
      _wire_return_non_droppable_dart_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_sync_accept_dart_opaque_twin_normal(
    wire_DartOpaque opaque,
  ) {
    return _wire_sync_accept_dart_opaque_twin_normal(
      opaque,
    );
  }

  late final _wire_sync_accept_dart_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_sync_accept_dart_opaque_twin_normal');
  late final _wire_sync_accept_dart_opaque_twin_normal =
      _wire_sync_accept_dart_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_sync_loopback_twin_normal(
    wire_DartOpaque opaque,
  ) {
    return _wire_sync_loopback_twin_normal(
      opaque,
    );
  }

  late final _wire_sync_loopback_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_sync_loopback_twin_normal');
  late final _wire_sync_loopback_twin_normal =
      _wire_sync_loopback_twin_normalPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_sync_option_dart_opaque_twin_normal(
    wire_DartOpaque opaque,
  ) {
    return _wire_sync_option_dart_opaque_twin_normal(
      opaque,
    );
  }

  late final _wire_sync_option_dart_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_sync_option_dart_opaque_twin_normal');
  late final _wire_sync_option_dart_opaque_twin_normal =
      _wire_sync_option_dart_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_sync_option_loopback_twin_normal(
    ffi.Pointer<wire_DartOpaque> opaque,
  ) {
    return _wire_sync_option_loopback_twin_normal(
      opaque,
    );
  }

  late final _wire_sync_option_loopback_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_DartOpaque>)>>(
      'wire_sync_option_loopback_twin_normal');
  late final _wire_sync_option_loopback_twin_normal =
      _wire_sync_option_loopback_twin_normalPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_DartOpaque>)>();

  WireSyncReturn wire_unwrap_dart_opaque_twin_normal(
    wire_DartOpaque opaque,
  ) {
    return _wire_unwrap_dart_opaque_twin_normal(
      opaque,
    );
  }

  late final _wire_unwrap_dart_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_unwrap_dart_opaque_twin_normal');
  late final _wire_unwrap_dart_opaque_twin_normal =
      _wire_unwrap_dart_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  void wire_func_enum_simple_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_func_enum_simple_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_simple_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_func_enum_simple_twin_normal');
  late final _wire_func_enum_simple_twin_normal =
      _wire_func_enum_simple_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_func_enum_with_item_mixed_twin_normal(
    int port_,
    ffi.Pointer<wire_enum_with_item_mixed_twin_normal> arg,
  ) {
    return _wire_func_enum_with_item_mixed_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_mixed_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_mixed_twin_normal>)>>(
      'wire_func_enum_with_item_mixed_twin_normal');
  late final _wire_func_enum_with_item_mixed_twin_normal =
      _wire_func_enum_with_item_mixed_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_mixed_twin_normal>)>();

  void wire_func_enum_with_item_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_enum_with_item_struct_twin_normal> arg,
  ) {
    return _wire_func_enum_with_item_struct_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_struct_twin_normal>)>>(
      'wire_func_enum_with_item_struct_twin_normal');
  late final _wire_func_enum_with_item_struct_twin_normal =
      _wire_func_enum_with_item_struct_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_struct_twin_normal>)>();

  void wire_func_enum_with_item_tuple_twin_normal(
    int port_,
    ffi.Pointer<wire_enum_with_item_tuple_twin_normal> arg,
  ) {
    return _wire_func_enum_with_item_tuple_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_tuple_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_tuple_twin_normal>)>>(
      'wire_func_enum_with_item_tuple_twin_normal');
  late final _wire_func_enum_with_item_tuple_twin_normal =
      _wire_func_enum_with_item_tuple_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_tuple_twin_normal>)>();

  void wire_handle_enum_parameter_twin_normal(
    int port_,
    int weekday,
  ) {
    return _wire_handle_enum_parameter_twin_normal(
      port_,
      weekday,
    );
  }

  late final _wire_handle_enum_parameter_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_enum_parameter_twin_normal');
  late final _wire_handle_enum_parameter_twin_normal =
      _wire_handle_enum_parameter_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_enum_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_kitchen_sink_twin_normal> val,
  ) {
    return _wire_handle_enum_struct_twin_normal(
      port_,
      val,
    );
  }

  late final _wire_handle_enum_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_kitchen_sink_twin_normal>)>>(
      'wire_handle_enum_struct_twin_normal');
  late final _wire_handle_enum_struct_twin_normal =
      _wire_handle_enum_struct_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_kitchen_sink_twin_normal>)>();

  void wire_handle_return_enum_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> input,
  ) {
    return _wire_handle_return_enum_twin_normal(
      port_,
      input,
    );
  }

  late final _wire_handle_return_enum_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_return_enum_twin_normal');
  late final _wire_handle_return_enum_twin_normal =
      _wire_handle_return_enum_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_multiply_by_ten_twin_normal(
    int port_,
    ffi.Pointer<wire_measure_twin_normal> measure,
  ) {
    return _wire_multiply_by_ten_twin_normal(
      port_,
      measure,
    );
  }

  late final _wire_multiply_by_ten_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_measure_twin_normal>)>>(
      'wire_multiply_by_ten_twin_normal');
  late final _wire_multiply_by_ten_twin_normal =
      _wire_multiply_by_ten_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_measure_twin_normal>)>();

  void wire_print_note_twin_normal(
    int port_,
    ffi.Pointer<wire_note_twin_normal> note,
  ) {
    return _wire_print_note_twin_normal(
      port_,
      note,
    );
  }

  late final _wire_print_note_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_note_twin_normal>)>>(
      'wire_print_note_twin_normal');
  late final _wire_print_note_twin_normal = _wire_print_note_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_note_twin_normal>)>();

  void wire_EventTwinNormal_as_string_twin_normal(
    int port_,
    ffi.Pointer<wire_event_twin_normal> that,
  ) {
    return _wire_EventTwinNormal_as_string_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_EventTwinNormal_as_string_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_event_twin_normal>)>>(
      'wire_EventTwinNormal_as_string_twin_normal');
  late final _wire_EventTwinNormal_as_string_twin_normal =
      _wire_EventTwinNormal_as_string_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_event_twin_normal>)>();

  void wire_close_event_listener_twin_normal(
    int port_,
  ) {
    return _wire_close_event_listener_twin_normal(
      port_,
    );
  }

  late final _wire_close_event_listener_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_close_event_listener_twin_normal');
  late final _wire_close_event_listener_twin_normal =
      _wire_close_event_listener_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_create_event_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> address,
    ffi.Pointer<wire_list_prim_u_8> payload,
  ) {
    return _wire_create_event_twin_normal(
      port_,
      address,
      payload,
    );
  }

  late final _wire_create_event_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>,
                  ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_create_event_twin_normal');
  late final _wire_create_event_twin_normal =
      _wire_create_event_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_u_8>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_register_event_listener_twin_normal(
    int port_,
  ) {
    return _wire_register_event_listener_twin_normal(
      port_,
    );
  }

  late final _wire_register_event_listener_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_register_event_listener_twin_normal');
  late final _wire_register_event_listener_twin_normal =
      _wire_register_event_listener_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_CustomStructTwinNormal_new_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> message,
  ) {
    return _wire_CustomStructTwinNormal_new_twin_normal(
      port_,
      message,
    );
  }

  late final _wire_CustomStructTwinNormal_new_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_CustomStructTwinNormal_new_twin_normal');
  late final _wire_CustomStructTwinNormal_new_twin_normal =
      _wire_CustomStructTwinNormal_new_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void
      wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal(
    int port_,
    ffi.Pointer<wire_custom_struct_twin_normal> that,
  ) {
    return _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64, ffi.Pointer<wire_custom_struct_twin_normal>)>>(
          'wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal');
  late final _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal =
      _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normalPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_custom_struct_twin_normal>)>();

  void
      wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal(
    int port_,
    ffi.Pointer<wire_custom_struct_twin_normal> that,
  ) {
    return _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64, ffi.Pointer<wire_custom_struct_twin_normal>)>>(
          'wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal');
  late final _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal =
      _wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normalPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_custom_struct_twin_normal>)>();

  void
      wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normal(
    int port_,
  ) {
    return _wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normal(
      port_,
    );
  }

  late final _wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normal');
  late final _wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normal =
      _wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal(
    int port_,
  ) {
    return _wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal(
      port_,
    );
  }

  late final _wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal');
  late final _wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal =
      _wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_SomeStructTwinNormal_new_twin_normal(
    int port_,
    int value,
  ) {
    return _wire_SomeStructTwinNormal_new_twin_normal(
      port_,
      value,
    );
  }

  late final _wire_SomeStructTwinNormal_new_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_SomeStructTwinNormal_new_twin_normal');
  late final _wire_SomeStructTwinNormal_new_twin_normal =
      _wire_SomeStructTwinNormal_new_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal(
    int port_,
    ffi.Pointer<wire_some_struct_twin_normal> that,
  ) {
    return _wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64, ffi.Pointer<wire_some_struct_twin_normal>)>>(
          'wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal');
  late final _wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal =
      _wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normalPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_some_struct_twin_normal>)>();

  void wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal(
    int port_,
    ffi.Pointer<wire_some_struct_twin_normal> that,
  ) {
    return _wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64, ffi.Pointer<wire_some_struct_twin_normal>)>>(
          'wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal');
  late final _wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal =
      _wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normalPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_some_struct_twin_normal>)>();

  void wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normal(
    int port_,
  ) {
    return _wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normal(
      port_,
    );
  }

  late final _wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normal');
  late final _wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normal =
      _wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normal(
    int port_,
  ) {
    return _wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normal(
      port_,
    );
  }

  late final _wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normal');
  late final _wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normal =
      _wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_panic_twin_normal(
    int port_,
  ) {
    return _wire_custom_enum_error_panic_twin_normal(
      port_,
    );
  }

  late final _wire_custom_enum_error_panic_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_custom_enum_error_panic_twin_normal');
  late final _wire_custom_enum_error_panic_twin_normal =
      _wire_custom_enum_error_panic_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_return_error_twin_normal(
    int port_,
  ) {
    return _wire_custom_enum_error_return_error_twin_normal(
      port_,
    );
  }

  late final _wire_custom_enum_error_return_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_custom_enum_error_return_error_twin_normal');
  late final _wire_custom_enum_error_return_error_twin_normal =
      _wire_custom_enum_error_return_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_return_ok_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_custom_enum_error_return_ok_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_custom_enum_error_return_ok_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_custom_enum_error_return_ok_twin_normal');
  late final _wire_custom_enum_error_return_ok_twin_normal =
      _wire_custom_enum_error_return_ok_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_custom_nested_error_return_error_twin_normal(
    int port_,
    ffi.Pointer<wire_custom_nested_error_outer_twin_normal> arg,
  ) {
    return _wire_custom_nested_error_return_error_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_custom_nested_error_return_error_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_custom_nested_error_outer_twin_normal>)>>(
      'wire_custom_nested_error_return_error_twin_normal');
  late final _wire_custom_nested_error_return_error_twin_normal =
      _wire_custom_nested_error_return_error_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_custom_nested_error_outer_twin_normal>)>();

  void wire_custom_struct_error_return_error_twin_normal(
    int port_,
    ffi.Pointer<wire_custom_struct_error_twin_normal> arg,
  ) {
    return _wire_custom_struct_error_return_error_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_custom_struct_error_return_error_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_custom_struct_error_twin_normal>)>>(
      'wire_custom_struct_error_return_error_twin_normal');
  late final _wire_custom_struct_error_return_error_twin_normal =
      _wire_custom_struct_error_return_error_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_custom_struct_error_twin_normal>)>();

  void wire_func_return_error_twin_normal(
    int port_,
  ) {
    return _wire_func_return_error_twin_normal(
      port_,
    );
  }

  late final _wire_func_return_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_return_error_twin_normal');
  late final _wire_func_return_error_twin_normal =
      _wire_func_return_error_twin_normalPtr.asFunction<void Function(int)>();

  void wire_func_type_fallible_panic_twin_normal(
    int port_,
  ) {
    return _wire_func_type_fallible_panic_twin_normal(
      port_,
    );
  }

  late final _wire_func_type_fallible_panic_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_type_fallible_panic_twin_normal');
  late final _wire_func_type_fallible_panic_twin_normal =
      _wire_func_type_fallible_panic_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_func_type_infallible_panic_twin_normal(
    int port_,
  ) {
    return _wire_func_type_infallible_panic_twin_normal(
      port_,
    );
  }

  late final _wire_func_type_infallible_panic_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_type_infallible_panic_twin_normal');
  late final _wire_func_type_infallible_panic_twin_normal =
      _wire_func_type_infallible_panic_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_panic_with_custom_result_twin_normal(
    int port_,
  ) {
    return _wire_panic_with_custom_result_twin_normal(
      port_,
    );
  }

  late final _wire_panic_with_custom_result_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_panic_with_custom_result_twin_normal');
  late final _wire_panic_with_custom_result_twin_normal =
      _wire_panic_with_custom_result_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_1_twin_normal(
    int port_,
  ) {
    return _wire_return_custom_nested_error_1_twin_normal(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_1_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_1_twin_normal');
  late final _wire_return_custom_nested_error_1_twin_normal =
      _wire_return_custom_nested_error_1_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_1_variant1_twin_normal(
    int port_,
  ) {
    return _wire_return_custom_nested_error_1_variant1_twin_normal(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_1_variant1_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_1_variant1_twin_normal');
  late final _wire_return_custom_nested_error_1_variant1_twin_normal =
      _wire_return_custom_nested_error_1_variant1_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_2_twin_normal(
    int port_,
  ) {
    return _wire_return_custom_nested_error_2_twin_normal(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_2_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_2_twin_normal');
  late final _wire_return_custom_nested_error_2_twin_normal =
      _wire_return_custom_nested_error_2_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_struct_error_twin_normal(
    int port_,
  ) {
    return _wire_return_custom_struct_error_twin_normal(
      port_,
    );
  }

  late final _wire_return_custom_struct_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_struct_error_twin_normal');
  late final _wire_return_custom_struct_error_twin_normal =
      _wire_return_custom_struct_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_struct_ok_twin_normal(
    int port_,
  ) {
    return _wire_return_custom_struct_ok_twin_normal(
      port_,
    );
  }

  late final _wire_return_custom_struct_ok_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_struct_ok_twin_normal');
  late final _wire_return_custom_struct_ok_twin_normal =
      _wire_return_custom_struct_ok_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_err_custom_error_twin_normal(
    int port_,
  ) {
    return _wire_return_err_custom_error_twin_normal(
      port_,
    );
  }

  late final _wire_return_err_custom_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_err_custom_error_twin_normal');
  late final _wire_return_err_custom_error_twin_normal =
      _wire_return_err_custom_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_return_error_variant_twin_normal(
    int port_,
    int variant,
  ) {
    return _wire_return_error_variant_twin_normal(
      port_,
      variant,
    );
  }

  late final _wire_return_error_variant_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_return_error_variant_twin_normal');
  late final _wire_return_error_variant_twin_normal =
      _wire_return_error_variant_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_return_ok_custom_error_twin_normal(
    int port_,
  ) {
    return _wire_return_ok_custom_error_twin_normal(
      port_,
    );
  }

  late final _wire_return_ok_custom_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_ok_custom_error_twin_normal');
  late final _wire_return_ok_custom_error_twin_normal =
      _wire_return_ok_custom_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_stream_sink_throw_anyhow_twin_normal(
    int port_,
  ) {
    return _wire_stream_sink_throw_anyhow_twin_normal(
      port_,
    );
  }

  late final _wire_stream_sink_throw_anyhow_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_stream_sink_throw_anyhow_twin_normal');
  late final _wire_stream_sink_throw_anyhow_twin_normal =
      _wire_stream_sink_throw_anyhow_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_throw_anyhow_twin_normal(
    int port_,
  ) {
    return _wire_throw_anyhow_twin_normal(
      port_,
    );
  }

  late final _wire_throw_anyhow_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_throw_anyhow_twin_normal');
  late final _wire_throw_anyhow_twin_normal =
      _wire_throw_anyhow_twin_normalPtr.asFunction<void Function(int)>();

  void wire_call_new_module_system_twin_normal(
    int port_,
  ) {
    return _wire_call_new_module_system_twin_normal(
      port_,
    );
  }

  late final _wire_call_new_module_system_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_call_new_module_system_twin_normal');
  late final _wire_call_new_module_system_twin_normal =
      _wire_call_new_module_system_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_call_old_module_system_twin_normal(
    int port_,
  ) {
    return _wire_call_old_module_system_twin_normal(
      port_,
    );
  }

  late final _wire_call_old_module_system_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_call_old_module_system_twin_normal');
  late final _wire_call_old_module_system_twin_normal =
      _wire_call_old_module_system_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_use_imported_enum_twin_normal(
    int port_,
    int my_enum,
  ) {
    return _wire_use_imported_enum_twin_normal(
      port_,
      my_enum,
    );
  }

  late final _wire_use_imported_enum_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_use_imported_enum_twin_normal');
  late final _wire_use_imported_enum_twin_normal =
      _wire_use_imported_enum_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_use_imported_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_my_struct> my_struct,
  ) {
    return _wire_use_imported_struct_twin_normal(
      port_,
      my_struct,
    );
  }

  late final _wire_use_imported_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_my_struct>)>>(
      'wire_use_imported_struct_twin_normal');
  late final _wire_use_imported_struct_twin_normal =
      _wire_use_imported_struct_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_my_struct>)>();

  void wire_another_macro_struct_twin_normal(
    int port_,
  ) {
    return _wire_another_macro_struct_twin_normal(
      port_,
    );
  }

  late final _wire_another_macro_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_another_macro_struct_twin_normal');
  late final _wire_another_macro_struct_twin_normal =
      _wire_another_macro_struct_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_func_macro_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_macro_struct> arg,
  ) {
    return _wire_func_macro_struct_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_macro_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_macro_struct>)>>(
      'wire_func_macro_struct_twin_normal');
  late final _wire_func_macro_struct_twin_normal =
      _wire_func_macro_struct_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_macro_struct>)>();

  void wire_ConcatenateWithTwinNormal_concatenate_static_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> a,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinNormal_concatenate_static_twin_normal(
      port_,
      a,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_concatenate_static_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>,
                      ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinNormal_concatenate_static_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_concatenate_static_twin_normal =
      _wire_ConcatenateWithTwinNormal_concatenate_static_twin_normalPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_list_prim_u_8>,
                  ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_ConcatenateWithTwinNormal_concatenate_twin_normal(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_normal> that,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinNormal_concatenate_twin_normal(
      port_,
      that,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_concatenate_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_normal>,
                      ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinNormal_concatenate_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_concatenate_twin_normal =
      _wire_ConcatenateWithTwinNormal_concatenate_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_concatenate_with_twin_normal>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  void
      wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal(
    int port_,
  ) {
    return _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal(
      port_,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal =
      _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normalPtr
          .asFunction<void Function(int)>();

  void
      wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal(
    int port_,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal(
      port_,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32)>>(
          'wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal =
      _wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_normal> that,
  ) {
    return _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal(
      port_,
      that,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_normal>)>>(
          'wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal =
      _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normalPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_concatenate_with_twin_normal>)>();

  void wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_normal> that,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal(
      port_,
      that,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_normal>,
                      ffi.Uint32,
                      ffi.Uint32)>>(
          'wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal =
      _wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normalPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_concatenate_with_twin_normal>,
                  int, int)>();

  void wire_ConcatenateWithTwinNormal_new_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> a,
  ) {
    return _wire_ConcatenateWithTwinNormal_new_twin_normal(
      port_,
      a,
    );
  }

  late final _wire_ConcatenateWithTwinNormal_new_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_ConcatenateWithTwinNormal_new_twin_normal');
  late final _wire_ConcatenateWithTwinNormal_new_twin_normal =
      _wire_ConcatenateWithTwinNormal_new_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_SumWithTwinNormal_sum_twin_normal(
    int port_,
    ffi.Pointer<wire_sum_with_twin_normal> that,
    int y,
    int z,
  ) {
    return _wire_SumWithTwinNormal_sum_twin_normal(
      port_,
      that,
      y,
      z,
    );
  }

  late final _wire_SumWithTwinNormal_sum_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Pointer<wire_sum_with_twin_normal>,
              ffi.Uint32,
              ffi.Uint32)>>('wire_SumWithTwinNormal_sum_twin_normal');
  late final _wire_SumWithTwinNormal_sum_twin_normal =
      _wire_SumWithTwinNormal_sum_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_sum_with_twin_normal>, int, int)>();

  void wire_get_sum_array_twin_normal(
    int port_,
    int a,
    int b,
    int c,
  ) {
    return _wire_get_sum_array_twin_normal(
      port_,
      a,
      b,
      c,
    );
  }

  late final _wire_get_sum_array_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32,
              ffi.Uint32)>>('wire_get_sum_array_twin_normal');
  late final _wire_get_sum_array_twin_normal =
      _wire_get_sum_array_twin_normalPtr
          .asFunction<void Function(int, int, int, int)>();

  void wire_get_sum_struct_twin_normal(
    int port_,
  ) {
    return _wire_get_sum_struct_twin_normal(
      port_,
    );
  }

  late final _wire_get_sum_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_sum_struct_twin_normal');
  late final _wire_get_sum_struct_twin_normal =
      _wire_get_sum_struct_twin_normalPtr.asFunction<void Function(int)>();

  void wire_app_settings_stream_twin_normal(
    int port_,
  ) {
    return _wire_app_settings_stream_twin_normal(
      port_,
    );
  }

  late final _wire_app_settings_stream_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_stream_twin_normal');
  late final _wire_app_settings_stream_twin_normal =
      _wire_app_settings_stream_twin_normalPtr.asFunction<void Function(int)>();

  void wire_app_settings_vec_stream_twin_normal(
    int port_,
  ) {
    return _wire_app_settings_vec_stream_twin_normal(
      port_,
    );
  }

  late final _wire_app_settings_vec_stream_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_vec_stream_twin_normal');
  late final _wire_app_settings_vec_stream_twin_normal =
      _wire_app_settings_vec_stream_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_first_number_twin_normal(
    int port_,
    ffi.Pointer<wire_numbers> nums,
  ) {
    return _wire_first_number_twin_normal(
      port_,
      nums,
    );
  }

  late final _wire_first_number_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_numbers>)>>('wire_first_number_twin_normal');
  late final _wire_first_number_twin_normal = _wire_first_number_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_numbers>)>();

  void wire_first_sequence_twin_normal(
    int port_,
    ffi.Pointer<wire_sequences> seqs,
  ) {
    return _wire_first_sequence_twin_normal(
      port_,
      seqs,
    );
  }

  late final _wire_first_sequence_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_sequences>)>>('wire_first_sequence_twin_normal');
  late final _wire_first_sequence_twin_normal =
      _wire_first_sequence_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_sequences>)>();

  void wire_get_app_settings_twin_normal(
    int port_,
  ) {
    return _wire_get_app_settings_twin_normal(
      port_,
    );
  }

  late final _wire_get_app_settings_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_app_settings_twin_normal');
  late final _wire_get_app_settings_twin_normal =
      _wire_get_app_settings_twin_normalPtr.asFunction<void Function(int)>();

  void wire_get_fallible_app_settings_twin_normal(
    int port_,
  ) {
    return _wire_get_fallible_app_settings_twin_normal(
      port_,
    );
  }

  late final _wire_get_fallible_app_settings_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_fallible_app_settings_twin_normal');
  late final _wire_get_fallible_app_settings_twin_normal =
      _wire_get_fallible_app_settings_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_get_message_twin_normal(
    int port_,
  ) {
    return _wire_get_message_twin_normal(
      port_,
    );
  }

  late final _wire_get_message_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_message_twin_normal');
  late final _wire_get_message_twin_normal =
      _wire_get_message_twin_normalPtr.asFunction<void Function(int)>();

  void wire_is_app_embedded_twin_normal(
    int port_,
    ffi.Pointer<wire_application_settings> app_settings,
  ) {
    return _wire_is_app_embedded_twin_normal(
      port_,
      app_settings,
    );
  }

  late final _wire_is_app_embedded_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_application_settings>)>>(
      'wire_is_app_embedded_twin_normal');
  late final _wire_is_app_embedded_twin_normal =
      _wire_is_app_embedded_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_application_settings>)>();

  void wire_mirror_struct_stream_twin_normal(
    int port_,
  ) {
    return _wire_mirror_struct_stream_twin_normal(
      port_,
    );
  }

  late final _wire_mirror_struct_stream_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_struct_stream_twin_normal');
  late final _wire_mirror_struct_stream_twin_normal =
      _wire_mirror_struct_stream_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_mirror_tuple_stream_twin_normal(
    int port_,
  ) {
    return _wire_mirror_tuple_stream_twin_normal(
      port_,
    );
  }

  late final _wire_mirror_tuple_stream_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_tuple_stream_twin_normal');
  late final _wire_mirror_tuple_stream_twin_normal =
      _wire_mirror_tuple_stream_twin_normalPtr.asFunction<void Function(int)>();

  void wire_repeat_number_twin_normal(
    int port_,
    int num,
    int times,
  ) {
    return _wire_repeat_number_twin_normal(
      port_,
      num,
      times,
    );
  }

  late final _wire_repeat_number_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32,
              ffi.UintPtr)>>('wire_repeat_number_twin_normal');
  late final _wire_repeat_number_twin_normal =
      _wire_repeat_number_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_repeat_sequence_twin_normal(
    int port_,
    int seq,
    int times,
  ) {
    return _wire_repeat_sequence_twin_normal(
      port_,
      seq,
      times,
    );
  }

  late final _wire_repeat_sequence_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32,
              ffi.UintPtr)>>('wire_repeat_sequence_twin_normal');
  late final _wire_repeat_sequence_twin_normal =
      _wire_repeat_sequence_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_test_contains_mirrored_sub_struct_twin_normal(
    int port_,
  ) {
    return _wire_test_contains_mirrored_sub_struct_twin_normal(
      port_,
    );
  }

  late final _wire_test_contains_mirrored_sub_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_contains_mirrored_sub_struct_twin_normal');
  late final _wire_test_contains_mirrored_sub_struct_twin_normal =
      _wire_test_contains_mirrored_sub_struct_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_fallible_of_raw_string_mirrored_twin_normal(
    int port_,
  ) {
    return _wire_test_fallible_of_raw_string_mirrored_twin_normal(
      port_,
    );
  }

  late final _wire_test_fallible_of_raw_string_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_fallible_of_raw_string_mirrored_twin_normal');
  late final _wire_test_fallible_of_raw_string_mirrored_twin_normal =
      _wire_test_fallible_of_raw_string_mirrored_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_list_of_nested_enums_mirrored_twin_normal(
    int port_,
  ) {
    return _wire_test_list_of_nested_enums_mirrored_twin_normal(
      port_,
    );
  }

  late final _wire_test_list_of_nested_enums_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_list_of_nested_enums_mirrored_twin_normal');
  late final _wire_test_list_of_nested_enums_mirrored_twin_normal =
      _wire_test_list_of_nested_enums_mirrored_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_list_of_raw_nested_string_mirrored_twin_normal(
    int port_,
  ) {
    return _wire_test_list_of_raw_nested_string_mirrored_twin_normal(
      port_,
    );
  }

  late final _wire_test_list_of_raw_nested_string_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_list_of_raw_nested_string_mirrored_twin_normal');
  late final _wire_test_list_of_raw_nested_string_mirrored_twin_normal =
      _wire_test_list_of_raw_nested_string_mirrored_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_nested_raw_string_mirrored_twin_normal(
    int port_,
  ) {
    return _wire_test_nested_raw_string_mirrored_twin_normal(
      port_,
    );
  }

  late final _wire_test_nested_raw_string_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_nested_raw_string_mirrored_twin_normal');
  late final _wire_test_nested_raw_string_mirrored_twin_normal =
      _wire_test_nested_raw_string_mirrored_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_raw_string_enum_mirrored_twin_normal(
    int port_,
    bool nested,
  ) {
    return _wire_test_raw_string_enum_mirrored_twin_normal(
      port_,
      nested,
    );
  }

  late final _wire_test_raw_string_enum_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Bool)>>(
          'wire_test_raw_string_enum_mirrored_twin_normal');
  late final _wire_test_raw_string_enum_mirrored_twin_normal =
      _wire_test_raw_string_enum_mirrored_twin_normalPtr
          .asFunction<void Function(int, bool)>();

  void wire_test_raw_string_mirrored_twin_normal(
    int port_,
  ) {
    return _wire_test_raw_string_mirrored_twin_normal(
      port_,
    );
  }

  late final _wire_test_raw_string_mirrored_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_raw_string_mirrored_twin_normal');
  late final _wire_test_raw_string_mirrored_twin_normal =
      _wire_test_raw_string_mirrored_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_handle_big_buffers_twin_normal(
    int port_,
  ) {
    return _wire_handle_big_buffers_twin_normal(
      port_,
    );
  }

  late final _wire_handle_big_buffers_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_handle_big_buffers_twin_normal');
  late final _wire_handle_big_buffers_twin_normal =
      _wire_handle_big_buffers_twin_normalPtr.asFunction<void Function(int)>();

  void wire_handle_complex_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_my_tree_node_twin_normal> s,
  ) {
    return _wire_handle_complex_struct_twin_normal(
      port_,
      s,
    );
  }

  late final _wire_handle_complex_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_my_tree_node_twin_normal>)>>(
      'wire_handle_complex_struct_twin_normal');
  late final _wire_handle_complex_struct_twin_normal =
      _wire_handle_complex_struct_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_my_tree_node_twin_normal>)>();

  void wire_handle_nested_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_my_nested_struct_twin_normal> s,
  ) {
    return _wire_handle_nested_struct_twin_normal(
      port_,
      s,
    );
  }

  late final _wire_handle_nested_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_my_nested_struct_twin_normal>)>>(
      'wire_handle_nested_struct_twin_normal');
  late final _wire_handle_nested_struct_twin_normal =
      _wire_handle_nested_struct_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_my_nested_struct_twin_normal>)>();

  void wire_handle_string_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> s,
  ) {
    return _wire_handle_string_twin_normal(
      port_,
      s,
    );
  }

  late final _wire_handle_string_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_string_twin_normal');
  late final _wire_handle_string_twin_normal =
      _wire_handle_string_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_my_size> arg,
    ffi.Pointer<wire_my_size> boxed,
  ) {
    return _wire_handle_struct_twin_normal(
      port_,
      arg,
      boxed,
    );
  }

  late final _wire_handle_struct_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_my_size>,
              ffi.Pointer<wire_my_size>)>>('wire_handle_struct_twin_normal');
  late final _wire_handle_struct_twin_normal =
      _wire_handle_struct_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_my_size>, ffi.Pointer<wire_my_size>)>();

  void wire_handle_vec_u8_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> v,
  ) {
    return _wire_handle_vec_u8_twin_normal(
      port_,
      v,
    );
  }

  late final _wire_handle_vec_u8_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_vec_u8_twin_normal');
  late final _wire_handle_vec_u8_twin_normal =
      _wire_handle_vec_u8_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_list_of_primitive_enums_twin_normal(
    int port_,
    ffi.Pointer<wire_list_weekdays_twin_normal> weekdays,
  ) {
    return _wire_list_of_primitive_enums_twin_normal(
      port_,
      weekdays,
    );
  }

  late final _wire_list_of_primitive_enums_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_weekdays_twin_normal>)>>(
      'wire_list_of_primitive_enums_twin_normal');
  late final _wire_list_of_primitive_enums_twin_normal =
      _wire_list_of_primitive_enums_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_weekdays_twin_normal>)>();

  void wire_test_abc_enum_twin_normal(
    int port_,
    ffi.Pointer<wire_abc_twin_normal> abc,
  ) {
    return _wire_test_abc_enum_twin_normal(
      port_,
      abc,
    );
  }

  late final _wire_test_abc_enum_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_abc_twin_normal>)>>(
      'wire_test_abc_enum_twin_normal');
  late final _wire_test_abc_enum_twin_normal =
      _wire_test_abc_enum_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_abc_twin_normal>)>();

  void wire_test_struct_with_enum_twin_normal(
    int port_,
    ffi.Pointer<wire_struct_with_enum_twin_normal> se,
  ) {
    return _wire_test_struct_with_enum_twin_normal(
      port_,
      se,
    );
  }

  late final _wire_test_struct_with_enum_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_struct_with_enum_twin_normal>)>>(
      'wire_test_struct_with_enum_twin_normal');
  late final _wire_test_struct_with_enum_twin_normal =
      _wire_test_struct_with_enum_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_struct_with_enum_twin_normal>)>();

  void wire_empty_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_empty_twin_normal> empty,
  ) {
    return _wire_empty_struct_twin_normal(
      port_,
      empty,
    );
  }

  late final _wire_empty_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_empty_twin_normal>)>>(
      'wire_empty_struct_twin_normal');
  late final _wire_empty_struct_twin_normal = _wire_empty_struct_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_empty_twin_normal>)>();

  void wire_func_return_unit_twin_normal(
    int port_,
  ) {
    return _wire_func_return_unit_twin_normal(
      port_,
    );
  }

  late final _wire_func_return_unit_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_return_unit_twin_normal');
  late final _wire_func_return_unit_twin_normal =
      _wire_func_return_unit_twin_normalPtr.asFunction<void Function(int)>();

  void wire_func_string_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_func_string_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_string_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_func_string_twin_normal');
  late final _wire_func_string_twin_normal = _wire_func_string_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_list_of_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_list_my_size> l,
  ) {
    return _wire_handle_list_of_struct_twin_normal(
      port_,
      l,
    );
  }

  late final _wire_handle_list_of_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_my_size>)>>(
      'wire_handle_list_of_struct_twin_normal');
  late final _wire_handle_list_of_struct_twin_normal =
      _wire_handle_list_of_struct_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_my_size>)>();

  void wire_handle_string_list_twin_normal(
    int port_,
    ffi.Pointer<wire_StringList> names,
  ) {
    return _wire_handle_string_list_twin_normal(
      port_,
      names,
    );
  }

  late final _wire_handle_string_list_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StringList>)>>(
      'wire_handle_string_list_twin_normal');
  late final _wire_handle_string_list_twin_normal =
      _wire_handle_string_list_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_StringList>)>();

  void wire_handle_newtype_twin_normal(
    int port_,
    ffi.Pointer<wire_new_type_int_twin_normal> arg,
  ) {
    return _wire_handle_newtype_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_handle_newtype_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_new_type_int_twin_normal>)>>(
      'wire_handle_newtype_twin_normal');
  late final _wire_handle_newtype_twin_normal =
      _wire_handle_newtype_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_new_type_int_twin_normal>)>();

  void wire_handle_increment_boxed_optional_twin_normal(
    int port_,
    ffi.Pointer<ffi.Double> opt,
  ) {
    return _wire_handle_increment_boxed_optional_twin_normal(
      port_,
      opt,
    );
  }

  late final _wire_handle_increment_boxed_optional_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Double>)>>(
      'wire_handle_increment_boxed_optional_twin_normal');
  late final _wire_handle_increment_boxed_optional_twin_normal =
      _wire_handle_increment_boxed_optional_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Double>)>();

  void wire_handle_option_box_arguments_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int8> i8box,
    ffi.Pointer<ffi.Uint8> u8box,
    ffi.Pointer<ffi.Int32> i32box,
    ffi.Pointer<ffi.Int64> i64box,
    ffi.Pointer<ffi.Double> f64box,
    ffi.Pointer<ffi.Bool> boolbox,
    ffi.Pointer<wire_exotic_optionals_twin_normal> structbox,
  ) {
    return _wire_handle_option_box_arguments_twin_normal(
      port_,
      i8box,
      u8box,
      i32box,
      i64box,
      f64box,
      boolbox,
      structbox,
    );
  }

  late final _wire_handle_option_box_arguments_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<ffi.Int8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>,
                  ffi.Pointer<wire_exotic_optionals_twin_normal>)>>(
      'wire_handle_option_box_arguments_twin_normal');
  late final _wire_handle_option_box_arguments_twin_normal =
      _wire_handle_option_box_arguments_twin_normalPtr.asFunction<
          void Function(
              int,
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Int32>,
              ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Bool>,
              ffi.Pointer<wire_exotic_optionals_twin_normal>)>();

  void wire_handle_optional_increment_twin_normal(
    int port_,
    ffi.Pointer<wire_exotic_optionals_twin_normal> opt,
  ) {
    return _wire_handle_optional_increment_twin_normal(
      port_,
      opt,
    );
  }

  late final _wire_handle_optional_increment_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_exotic_optionals_twin_normal>)>>(
      'wire_handle_optional_increment_twin_normal');
  late final _wire_handle_optional_increment_twin_normal =
      _wire_handle_optional_increment_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_exotic_optionals_twin_normal>)>();

  void wire_handle_optional_return_twin_normal(
    int port_,
    double left,
    double right,
  ) {
    return _wire_handle_optional_return_twin_normal(
      port_,
      left,
      right,
    );
  }

  late final _wire_handle_optional_return_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Double,
              ffi.Double)>>('wire_handle_optional_return_twin_normal');
  late final _wire_handle_optional_return_twin_normal =
      _wire_handle_optional_return_twin_normalPtr
          .asFunction<void Function(int, double, double)>();

  void wire_handle_optional_struct_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> document,
  ) {
    return _wire_handle_optional_struct_twin_normal(
      port_,
      document,
    );
  }

  late final _wire_handle_optional_struct_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_optional_struct_twin_normal');
  late final _wire_handle_optional_struct_twin_normal =
      _wire_handle_optional_struct_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_vec_of_opts_twin_normal(
    int port_,
    ffi.Pointer<wire_opt_vecs_twin_normal> opt,
  ) {
    return _wire_handle_vec_of_opts_twin_normal(
      port_,
      opt,
    );
  }

  late final _wire_handle_vec_of_opts_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_opt_vecs_twin_normal>)>>(
      'wire_handle_vec_of_opts_twin_normal');
  late final _wire_handle_vec_of_opts_twin_normal =
      _wire_handle_vec_of_opts_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_opt_vecs_twin_normal>)>();

  void wire_primitive_optional_types_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int32> my_i32,
    ffi.Pointer<ffi.Int64> my_i64,
    ffi.Pointer<ffi.Double> my_f64,
    ffi.Pointer<ffi.Bool> my_bool,
  ) {
    return _wire_primitive_optional_types_twin_normal(
      port_,
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_optional_types_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>)>>(
      'wire_primitive_optional_types_twin_normal');
  late final _wire_primitive_optional_types_twin_normal =
      _wire_primitive_optional_types_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<ffi.Int32>, ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>, ffi.Pointer<ffi.Bool>)>();

  void wire_handle_vec_of_primitive_twin_normal(
    int port_,
    int n,
  ) {
    return _wire_handle_vec_of_primitive_twin_normal(
      port_,
      n,
    );
  }

  late final _wire_handle_vec_of_primitive_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_vec_of_primitive_twin_normal');
  late final _wire_handle_vec_of_primitive_twin_normal =
      _wire_handle_vec_of_primitive_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_zero_copy_vec_of_primitive_twin_normal(
    int port_,
    int n,
  ) {
    return _wire_handle_zero_copy_vec_of_primitive_twin_normal(
      port_,
      n,
    );
  }

  late final _wire_handle_zero_copy_vec_of_primitive_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_zero_copy_vec_of_primitive_twin_normal');
  late final _wire_handle_zero_copy_vec_of_primitive_twin_normal =
      _wire_handle_zero_copy_vec_of_primitive_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_primitive_types_twin_normal(
    int port_,
    int my_i32,
    int my_i64,
    double my_f64,
    bool my_bool,
  ) {
    return _wire_primitive_types_twin_normal(
      port_,
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_types_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int64, ffi.Double,
              ffi.Bool)>>('wire_primitive_types_twin_normal');
  late final _wire_primitive_types_twin_normal =
      _wire_primitive_types_twin_normalPtr
          .asFunction<void Function(int, int, int, double, bool)>();

  void wire_primitive_u32_twin_normal(
    int port_,
    int my_u32,
  ) {
    return _wire_primitive_u32_twin_normal(
      port_,
      my_u32,
    );
  }

  late final _wire_primitive_u32_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_primitive_u32_twin_normal');
  late final _wire_primitive_u32_twin_normal =
      _wire_primitive_u32_twin_normalPtr.asFunction<void Function(int, int)>();

  void wire_boxed_blob_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> blob,
  ) {
    return _wire_boxed_blob_twin_rust_async(
      port_,
      blob,
    );
  }

  late final _wire_boxed_blob_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_boxed_blob_twin_rust_async');
  late final _wire_boxed_blob_twin_rust_async =
      _wire_boxed_blob_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_func_test_id_twin_rust_async(
    int port_,
    ffi.Pointer<wire_test_id_twin_rust_async> id,
  ) {
    return _wire_func_test_id_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_func_test_id_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_test_id_twin_rust_async>)>>(
      'wire_func_test_id_twin_rust_async');
  late final _wire_func_test_id_twin_rust_async =
      _wire_func_test_id_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_test_id_twin_rust_async>)>();

  void wire_get_array_twin_rust_async(
    int port_,
  ) {
    return _wire_get_array_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_array_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_array_twin_rust_async');
  late final _wire_get_array_twin_rust_async =
      _wire_get_array_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_get_complex_array_twin_rust_async(
    int port_,
  ) {
    return _wire_get_complex_array_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_complex_array_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_complex_array_twin_rust_async');
  late final _wire_get_complex_array_twin_rust_async =
      _wire_get_complex_array_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_last_number_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_f_64> array,
  ) {
    return _wire_last_number_twin_rust_async(
      port_,
      array,
    );
  }

  late final _wire_last_number_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_64>)>>(
      'wire_last_number_twin_rust_async');
  late final _wire_last_number_twin_rust_async =
      _wire_last_number_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_64>)>();

  void wire_nested_id_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_test_id_twin_rust_async> id,
  ) {
    return _wire_nested_id_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_nested_id_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_test_id_twin_rust_async>)>>(
      'wire_nested_id_twin_rust_async');
  late final _wire_nested_id_twin_rust_async =
      _wire_nested_id_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_test_id_twin_rust_async>)>();

  void wire_new_msgid_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_new_msgid_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_new_msgid_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_new_msgid_twin_rust_async');
  late final _wire_new_msgid_twin_rust_async =
      _wire_new_msgid_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_return_boxed_feed_id_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_return_boxed_feed_id_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_return_boxed_feed_id_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_return_boxed_feed_id_twin_rust_async');
  late final _wire_return_boxed_feed_id_twin_rust_async =
      _wire_return_boxed_feed_id_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_return_boxed_raw_feed_id_twin_rust_async(
    int port_,
    ffi.Pointer<wire_feed_id_twin_rust_async> id,
  ) {
    return _wire_return_boxed_raw_feed_id_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_return_boxed_raw_feed_id_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_feed_id_twin_rust_async>)>>(
      'wire_return_boxed_raw_feed_id_twin_rust_async');
  late final _wire_return_boxed_raw_feed_id_twin_rust_async =
      _wire_return_boxed_raw_feed_id_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_feed_id_twin_rust_async>)>();

  void wire_use_boxed_blob_twin_rust_async(
    int port_,
    ffi.Pointer<wire_blob_twin_rust_async> blob,
  ) {
    return _wire_use_boxed_blob_twin_rust_async(
      port_,
      blob,
    );
  }

  late final _wire_use_boxed_blob_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_blob_twin_rust_async>)>>(
      'wire_use_boxed_blob_twin_rust_async');
  late final _wire_use_boxed_blob_twin_rust_async =
      _wire_use_boxed_blob_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_blob_twin_rust_async>)>();

  void wire_use_msgid_twin_rust_async(
    int port_,
    ffi.Pointer<wire_message_id_twin_rust_async> id,
  ) {
    return _wire_use_msgid_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_use_msgid_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_message_id_twin_rust_async>)>>(
      'wire_use_msgid_twin_rust_async');
  late final _wire_use_msgid_twin_rust_async =
      _wire_use_msgid_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_message_id_twin_rust_async>)>();

  WireSyncReturn wire_boxed_blob_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> blob,
  ) {
    return _wire_boxed_blob_twin_sync(
      blob,
    );
  }

  late final _wire_boxed_blob_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_boxed_blob_twin_sync');
  late final _wire_boxed_blob_twin_sync = _wire_boxed_blob_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_func_test_id_twin_sync(
    ffi.Pointer<wire_test_id_twin_sync> id,
  ) {
    return _wire_func_test_id_twin_sync(
      id,
    );
  }

  late final _wire_func_test_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_test_id_twin_sync>)>>(
      'wire_func_test_id_twin_sync');
  late final _wire_func_test_id_twin_sync =
      _wire_func_test_id_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_test_id_twin_sync>)>();

  WireSyncReturn wire_get_array_twin_sync() {
    return _wire_get_array_twin_sync();
  }

  late final _wire_get_array_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_array_twin_sync');
  late final _wire_get_array_twin_sync =
      _wire_get_array_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_get_complex_array_twin_sync() {
    return _wire_get_complex_array_twin_sync();
  }

  late final _wire_get_complex_array_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_complex_array_twin_sync');
  late final _wire_get_complex_array_twin_sync =
      _wire_get_complex_array_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_last_number_twin_sync(
    ffi.Pointer<wire_list_prim_f_64> array,
  ) {
    return _wire_last_number_twin_sync(
      array,
    );
  }

  late final _wire_last_number_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_f_64>)>>('wire_last_number_twin_sync');
  late final _wire_last_number_twin_sync = _wire_last_number_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_f_64>)>();

  WireSyncReturn wire_nested_id_twin_sync(
    ffi.Pointer<wire_list_test_id_twin_sync> id,
  ) {
    return _wire_nested_id_twin_sync(
      id,
    );
  }

  late final _wire_nested_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_list_test_id_twin_sync>)>>(
      'wire_nested_id_twin_sync');
  late final _wire_nested_id_twin_sync =
      _wire_nested_id_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_test_id_twin_sync>)>();

  WireSyncReturn wire_new_msgid_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_new_msgid_twin_sync(
      id,
    );
  }

  late final _wire_new_msgid_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_new_msgid_twin_sync');
  late final _wire_new_msgid_twin_sync = _wire_new_msgid_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_return_boxed_feed_id_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_return_boxed_feed_id_twin_sync(
      id,
    );
  }

  late final _wire_return_boxed_feed_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_return_boxed_feed_id_twin_sync');
  late final _wire_return_boxed_feed_id_twin_sync =
      _wire_return_boxed_feed_id_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_return_boxed_raw_feed_id_twin_sync(
    ffi.Pointer<wire_feed_id_twin_sync> id,
  ) {
    return _wire_return_boxed_raw_feed_id_twin_sync(
      id,
    );
  }

  late final _wire_return_boxed_raw_feed_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_feed_id_twin_sync>)>>(
      'wire_return_boxed_raw_feed_id_twin_sync');
  late final _wire_return_boxed_raw_feed_id_twin_sync =
      _wire_return_boxed_raw_feed_id_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_feed_id_twin_sync>)>();

  WireSyncReturn wire_use_boxed_blob_twin_sync(
    ffi.Pointer<wire_blob_twin_sync> blob,
  ) {
    return _wire_use_boxed_blob_twin_sync(
      blob,
    );
  }

  late final _wire_use_boxed_blob_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_blob_twin_sync>)>>(
      'wire_use_boxed_blob_twin_sync');
  late final _wire_use_boxed_blob_twin_sync = _wire_use_boxed_blob_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_blob_twin_sync>)>();

  WireSyncReturn wire_use_msgid_twin_sync(
    ffi.Pointer<wire_message_id_twin_sync> id,
  ) {
    return _wire_use_msgid_twin_sync(
      id,
    );
  }

  late final _wire_use_msgid_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_message_id_twin_sync>)>>(
      'wire_use_msgid_twin_sync');
  late final _wire_use_msgid_twin_sync =
      _wire_use_msgid_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_message_id_twin_sync>)>();

  void wire_handle_customized_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_customized_twin_rust_async> val,
  ) {
    return _wire_handle_customized_struct_twin_rust_async(
      port_,
      val,
    );
  }

  late final _wire_handle_customized_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_customized_twin_rust_async>)>>(
      'wire_handle_customized_struct_twin_rust_async');
  late final _wire_handle_customized_struct_twin_rust_async =
      _wire_handle_customized_struct_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_customized_twin_rust_async>)>();

  void wire_next_user_id_twin_rust_async(
    int port_,
    ffi.Pointer<wire_user_id_twin_rust_async> user_id,
  ) {
    return _wire_next_user_id_twin_rust_async(
      port_,
      user_id,
    );
  }

  late final _wire_next_user_id_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_user_id_twin_rust_async>)>>(
      'wire_next_user_id_twin_rust_async');
  late final _wire_next_user_id_twin_rust_async =
      _wire_next_user_id_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_user_id_twin_rust_async>)>();

  WireSyncReturn wire_handle_customized_struct_twin_sync(
    ffi.Pointer<wire_customized_twin_sync> val,
  ) {
    return _wire_handle_customized_struct_twin_sync(
      val,
    );
  }

  late final _wire_handle_customized_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_customized_twin_sync>)>>(
      'wire_handle_customized_struct_twin_sync');
  late final _wire_handle_customized_struct_twin_sync =
      _wire_handle_customized_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_customized_twin_sync>)>();

  WireSyncReturn wire_next_user_id_twin_sync(
    ffi.Pointer<wire_user_id_twin_sync> user_id,
  ) {
    return _wire_next_user_id_twin_sync(
      user_id,
    );
  }

  late final _wire_next_user_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_user_id_twin_sync>)>>(
      'wire_next_user_id_twin_sync');
  late final _wire_next_user_id_twin_sync =
      _wire_next_user_id_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_user_id_twin_sync>)>();

  void wire_benchmark_input_bytes_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> bytes,
  ) {
    return _wire_benchmark_input_bytes_twin_rust_async(
      port_,
      bytes,
    );
  }

  late final _wire_benchmark_input_bytes_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_benchmark_input_bytes_twin_rust_async');
  late final _wire_benchmark_input_bytes_twin_rust_async =
      _wire_benchmark_input_bytes_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_benchmark_output_bytes_twin_rust_async(
    int port_,
    int size,
  ) {
    return _wire_benchmark_output_bytes_twin_rust_async(
      port_,
      size,
    );
  }

  late final _wire_benchmark_output_bytes_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_benchmark_output_bytes_twin_rust_async');
  late final _wire_benchmark_output_bytes_twin_rust_async =
      _wire_benchmark_output_bytes_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_benchmark_void_twin_rust_async(
    int port_,
  ) {
    return _wire_benchmark_void_twin_rust_async(
      port_,
    );
  }

  late final _wire_benchmark_void_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_benchmark_void_twin_rust_async');
  late final _wire_benchmark_void_twin_rust_async =
      _wire_benchmark_void_twin_rust_asyncPtr.asFunction<void Function(int)>();

  WireSyncReturn wire_benchmark_input_bytes_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> bytes,
  ) {
    return _wire_benchmark_input_bytes_twin_sync(
      bytes,
    );
  }

  late final _wire_benchmark_input_bytes_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_benchmark_input_bytes_twin_sync');
  late final _wire_benchmark_input_bytes_twin_sync =
      _wire_benchmark_input_bytes_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_benchmark_output_bytes_twin_sync(
    int size,
  ) {
    return _wire_benchmark_output_bytes_twin_sync(
      size,
    );
  }

  late final _wire_benchmark_output_bytes_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_benchmark_output_bytes_twin_sync');
  late final _wire_benchmark_output_bytes_twin_sync =
      _wire_benchmark_output_bytes_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_benchmark_void_twin_sync() {
    return _wire_benchmark_void_twin_sync();
  }

  late final _wire_benchmark_void_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_benchmark_void_twin_sync');
  late final _wire_benchmark_void_twin_sync =
      _wire_benchmark_void_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  void wire_datetime_local_twin_rust_async(
    int port_,
    int d,
  ) {
    return _wire_datetime_local_twin_rust_async(
      port_,
      d,
    );
  }

  late final _wire_datetime_local_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_datetime_local_twin_rust_async');
  late final _wire_datetime_local_twin_rust_async =
      _wire_datetime_local_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_datetime_utc_twin_rust_async(
    int port_,
    int d,
  ) {
    return _wire_datetime_utc_twin_rust_async(
      port_,
      d,
    );
  }

  late final _wire_datetime_utc_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_datetime_utc_twin_rust_async');
  late final _wire_datetime_utc_twin_rust_async =
      _wire_datetime_utc_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_duration_twin_rust_async(
    int port_,
    int d,
  ) {
    return _wire_duration_twin_rust_async(
      port_,
      d,
    );
  }

  late final _wire_duration_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_duration_twin_rust_async');
  late final _wire_duration_twin_rust_async =
      _wire_duration_twin_rust_asyncPtr.asFunction<void Function(int, int)>();

  void wire_handle_durations_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> durations,
    int since,
  ) {
    return _wire_handle_durations_twin_rust_async(
      port_,
      durations,
      since,
    );
  }

  late final _wire_handle_durations_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_durations_twin_rust_async');
  late final _wire_handle_durations_twin_rust_async =
      _wire_handle_durations_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_i_64>, int)>();

  void wire_handle_timestamps_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> timestamps,
    int epoch,
  ) {
    return _wire_handle_timestamps_twin_rust_async(
      port_,
      timestamps,
      epoch,
    );
  }

  late final _wire_handle_timestamps_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_timestamps_twin_rust_async');
  late final _wire_handle_timestamps_twin_rust_async =
      _wire_handle_timestamps_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_i_64>, int)>();

  void wire_how_long_does_it_take_twin_rust_async(
    int port_,
    ffi.Pointer<wire_feature_chrono_twin_rust_async> mine,
  ) {
    return _wire_how_long_does_it_take_twin_rust_async(
      port_,
      mine,
    );
  }

  late final _wire_how_long_does_it_take_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_feature_chrono_twin_rust_async>)>>(
      'wire_how_long_does_it_take_twin_rust_async');
  late final _wire_how_long_does_it_take_twin_rust_async =
      _wire_how_long_does_it_take_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_feature_chrono_twin_rust_async>)>();

  void wire_naivedatetime_twin_rust_async(
    int port_,
    int d,
  ) {
    return _wire_naivedatetime_twin_rust_async(
      port_,
      d,
    );
  }

  late final _wire_naivedatetime_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_naivedatetime_twin_rust_async');
  late final _wire_naivedatetime_twin_rust_async =
      _wire_naivedatetime_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_optional_empty_datetime_utc_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int64> d,
  ) {
    return _wire_optional_empty_datetime_utc_twin_rust_async(
      port_,
      d,
    );
  }

  late final _wire_optional_empty_datetime_utc_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int64>)>>(
      'wire_optional_empty_datetime_utc_twin_rust_async');
  late final _wire_optional_empty_datetime_utc_twin_rust_async =
      _wire_optional_empty_datetime_utc_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int64>)>();

  void wire_test_chrono_twin_rust_async(
    int port_,
  ) {
    return _wire_test_chrono_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_chrono_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_chrono_twin_rust_async');
  late final _wire_test_chrono_twin_rust_async =
      _wire_test_chrono_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_test_precise_chrono_twin_rust_async(
    int port_,
  ) {
    return _wire_test_precise_chrono_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_precise_chrono_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_precise_chrono_twin_rust_async');
  late final _wire_test_precise_chrono_twin_rust_async =
      _wire_test_precise_chrono_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_datetime_local_twin_sync(
    int d,
  ) {
    return _wire_datetime_local_twin_sync(
      d,
    );
  }

  late final _wire_datetime_local_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int64)>>(
          'wire_datetime_local_twin_sync');
  late final _wire_datetime_local_twin_sync = _wire_datetime_local_twin_syncPtr
      .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_datetime_utc_twin_sync(
    int d,
  ) {
    return _wire_datetime_utc_twin_sync(
      d,
    );
  }

  late final _wire_datetime_utc_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int64)>>(
          'wire_datetime_utc_twin_sync');
  late final _wire_datetime_utc_twin_sync = _wire_datetime_utc_twin_syncPtr
      .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_duration_twin_sync(
    int d,
  ) {
    return _wire_duration_twin_sync(
      d,
    );
  }

  late final _wire_duration_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int64)>>(
          'wire_duration_twin_sync');
  late final _wire_duration_twin_sync =
      _wire_duration_twin_syncPtr.asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_handle_durations_twin_sync(
    ffi.Pointer<wire_list_prim_i_64> durations,
    int since,
  ) {
    return _wire_handle_durations_twin_sync(
      durations,
      since,
    );
  }

  late final _wire_handle_durations_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_durations_twin_sync');
  late final _wire_handle_durations_twin_sync =
      _wire_handle_durations_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>, int)>();

  WireSyncReturn wire_handle_timestamps_twin_sync(
    ffi.Pointer<wire_list_prim_i_64> timestamps,
    int epoch,
  ) {
    return _wire_handle_timestamps_twin_sync(
      timestamps,
      epoch,
    );
  }

  late final _wire_handle_timestamps_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>,
              ffi.Int64)>>('wire_handle_timestamps_twin_sync');
  late final _wire_handle_timestamps_twin_sync =
      _wire_handle_timestamps_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>, int)>();

  WireSyncReturn wire_how_long_does_it_take_twin_sync(
    ffi.Pointer<wire_feature_chrono_twin_sync> mine,
  ) {
    return _wire_how_long_does_it_take_twin_sync(
      mine,
    );
  }

  late final _wire_how_long_does_it_take_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_feature_chrono_twin_sync>)>>(
      'wire_how_long_does_it_take_twin_sync');
  late final _wire_how_long_does_it_take_twin_sync =
      _wire_how_long_does_it_take_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_feature_chrono_twin_sync>)>();

  WireSyncReturn wire_naivedatetime_twin_sync(
    int d,
  ) {
    return _wire_naivedatetime_twin_sync(
      d,
    );
  }

  late final _wire_naivedatetime_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int64)>>(
          'wire_naivedatetime_twin_sync');
  late final _wire_naivedatetime_twin_sync = _wire_naivedatetime_twin_syncPtr
      .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_optional_empty_datetime_utc_twin_sync(
    ffi.Pointer<ffi.Int64> d,
  ) {
    return _wire_optional_empty_datetime_utc_twin_sync(
      d,
    );
  }

  late final _wire_optional_empty_datetime_utc_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int64>)>>(
      'wire_optional_empty_datetime_utc_twin_sync');
  late final _wire_optional_empty_datetime_utc_twin_sync =
      _wire_optional_empty_datetime_utc_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int64>)>();

  WireSyncReturn wire_test_chrono_twin_sync() {
    return _wire_test_chrono_twin_sync();
  }

  late final _wire_test_chrono_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_chrono_twin_sync');
  late final _wire_test_chrono_twin_sync =
      _wire_test_chrono_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_precise_chrono_twin_sync() {
    return _wire_test_precise_chrono_twin_sync();
  }

  late final _wire_test_precise_chrono_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_precise_chrono_twin_sync');
  late final _wire_test_precise_chrono_twin_sync =
      _wire_test_precise_chrono_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_async(
    int port_,
    ffi.Pointer<wire_struct_with_comments_twin_rust_async> that,
  ) {
    return _wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_struct_with_comments_twin_rust_async>)>>(
          'wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_async');
  late final _wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_async =
      _wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_asyncPtr
          .asFunction<
              void Function(int,
                  ffi.Pointer<wire_struct_with_comments_twin_rust_async>)>();

  void wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_async(
    int port_,
  ) {
    return _wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_async(
      port_,
    );
  }

  late final _wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_async');
  late final _wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_async =
      _wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_slash_star_star_twin_rust_async(
    int port_,
  ) {
    return _wire_function_with_comments_slash_star_star_twin_rust_async(
      port_,
    );
  }

  late final _wire_function_with_comments_slash_star_star_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_slash_star_star_twin_rust_async');
  late final _wire_function_with_comments_slash_star_star_twin_rust_async =
      _wire_function_with_comments_slash_star_star_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_multi_line_twin_rust_async(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_multi_line_twin_rust_async(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_multi_line_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_multi_line_twin_rust_async');
  late final _wire_function_with_comments_triple_slash_multi_line_twin_rust_async =
      _wire_function_with_comments_triple_slash_multi_line_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_function_with_comments_triple_slash_single_line_twin_rust_async(
    int port_,
  ) {
    return _wire_function_with_comments_triple_slash_single_line_twin_rust_async(
      port_,
    );
  }

  late final _wire_function_with_comments_triple_slash_single_line_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_function_with_comments_triple_slash_single_line_twin_rust_async');
  late final _wire_function_with_comments_triple_slash_single_line_twin_rust_async =
      _wire_function_with_comments_triple_slash_single_line_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_StructWithCommentsTwinSync_instance_method_twin_sync(
    ffi.Pointer<wire_struct_with_comments_twin_sync> that,
  ) {
    return _wire_StructWithCommentsTwinSync_instance_method_twin_sync(
      that,
    );
  }

  late final _wire_StructWithCommentsTwinSync_instance_method_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(
                      ffi.Pointer<wire_struct_with_comments_twin_sync>)>>(
          'wire_StructWithCommentsTwinSync_instance_method_twin_sync');
  late final _wire_StructWithCommentsTwinSync_instance_method_twin_sync =
      _wire_StructWithCommentsTwinSync_instance_method_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_struct_with_comments_twin_sync>)>();

  WireSyncReturn wire_StructWithCommentsTwinSync_static_method_twin_sync() {
    return _wire_StructWithCommentsTwinSync_static_method_twin_sync();
  }

  late final _wire_StructWithCommentsTwinSync_static_method_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_StructWithCommentsTwinSync_static_method_twin_sync');
  late final _wire_StructWithCommentsTwinSync_static_method_twin_sync =
      _wire_StructWithCommentsTwinSync_static_method_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_function_with_comments_slash_star_star_twin_sync() {
    return _wire_function_with_comments_slash_star_star_twin_sync();
  }

  late final _wire_function_with_comments_slash_star_star_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_function_with_comments_slash_star_star_twin_sync');
  late final _wire_function_with_comments_slash_star_star_twin_sync =
      _wire_function_with_comments_slash_star_star_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn
      wire_function_with_comments_triple_slash_multi_line_twin_sync() {
    return _wire_function_with_comments_triple_slash_multi_line_twin_sync();
  }

  late final _wire_function_with_comments_triple_slash_multi_line_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_function_with_comments_triple_slash_multi_line_twin_sync');
  late final _wire_function_with_comments_triple_slash_multi_line_twin_sync =
      _wire_function_with_comments_triple_slash_multi_line_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn
      wire_function_with_comments_triple_slash_single_line_twin_sync() {
    return _wire_function_with_comments_triple_slash_single_line_twin_sync();
  }

  late final _wire_function_with_comments_triple_slash_single_line_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_function_with_comments_triple_slash_single_line_twin_sync');
  late final _wire_function_with_comments_triple_slash_single_line_twin_sync =
      _wire_function_with_comments_triple_slash_single_line_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_return_dart_dynamic_twin_rust_async(
    int port_,
  ) {
    return _wire_return_dart_dynamic_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_dart_dynamic_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_dart_dynamic_twin_rust_async');
  late final _wire_return_dart_dynamic_twin_rust_async =
      _wire_return_dart_dynamic_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_return_dart_dynamic_twin_sync() {
    return _wire_return_dart_dynamic_twin_sync();
  }

  late final _wire_return_dart_dynamic_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_dart_dynamic_twin_sync');
  late final _wire_return_dart_dynamic_twin_sync =
      _wire_return_dart_dynamic_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_async_accept_dart_opaque_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_async_accept_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_async_accept_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_async_accept_dart_opaque_twin_rust_async');
  late final _wire_async_accept_dart_opaque_twin_rust_async =
      _wire_async_accept_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_create_enum_dart_opaque_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_create_enum_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_create_enum_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_create_enum_dart_opaque_twin_rust_async');
  late final _wire_create_enum_dart_opaque_twin_rust_async =
      _wire_create_enum_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_create_nested_dart_opaque_twin_rust_async(
    int port_,
    wire_DartOpaque opaque1,
    wire_DartOpaque opaque2,
  ) {
    return _wire_create_nested_dart_opaque_twin_rust_async(
      port_,
      opaque1,
      opaque2,
    );
  }

  late final _wire_create_nested_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_DartOpaque, wire_DartOpaque)>>(
      'wire_create_nested_dart_opaque_twin_rust_async');
  late final _wire_create_nested_dart_opaque_twin_rust_async =
      _wire_create_nested_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque, wire_DartOpaque)>();

  void wire_drop_static_dart_opaque_twin_rust_async(
    int port_,
  ) {
    return _wire_drop_static_dart_opaque_twin_rust_async(
      port_,
    );
  }

  late final _wire_drop_static_dart_opaque_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_drop_static_dart_opaque_twin_rust_async');
  late final _wire_drop_static_dart_opaque_twin_rust_async =
      _wire_drop_static_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_get_enum_dart_opaque_twin_rust_async(
    int port_,
    ffi.Pointer<wire_enum_dart_opaque_twin_rust_async> opaque,
  ) {
    return _wire_get_enum_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_get_enum_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_dart_opaque_twin_rust_async>)>>(
      'wire_get_enum_dart_opaque_twin_rust_async');
  late final _wire_get_enum_dart_opaque_twin_rust_async =
      _wire_get_enum_dart_opaque_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_dart_opaque_twin_rust_async>)>();

  void wire_get_nested_dart_opaque_twin_rust_async(
    int port_,
    ffi.Pointer<wire_dart_opaque_nested_twin_rust_async> opaque,
  ) {
    return _wire_get_nested_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_get_nested_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_dart_opaque_nested_twin_rust_async>)>>(
      'wire_get_nested_dart_opaque_twin_rust_async');
  late final _wire_get_nested_dart_opaque_twin_rust_async =
      _wire_get_nested_dart_opaque_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_dart_opaque_nested_twin_rust_async>)>();

  void wire_loop_back_array_get_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_array_get_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_array_get_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_array_get_twin_rust_async');
  late final _wire_loop_back_array_get_twin_rust_async =
      _wire_loop_back_array_get_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_DartOpaque>)>();

  void wire_loop_back_array_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_array_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_array_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_array_twin_rust_async');
  late final _wire_loop_back_array_twin_rust_async =
      _wire_loop_back_array_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_option_get_twin_rust_async(
    int port_,
    ffi.Pointer<wire_DartOpaque> opaque,
  ) {
    return _wire_loop_back_option_get_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_option_get_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_DartOpaque>)>>(
      'wire_loop_back_option_get_twin_rust_async');
  late final _wire_loop_back_option_get_twin_rust_async =
      _wire_loop_back_option_get_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_DartOpaque>)>();

  void wire_loop_back_option_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_option_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_option_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_option_twin_rust_async');
  late final _wire_loop_back_option_twin_rust_async =
      _wire_loop_back_option_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_twin_rust_async');
  late final _wire_loop_back_twin_rust_async =
      _wire_loop_back_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_loop_back_vec_get_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_vec_get_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_vec_get_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_vec_get_twin_rust_async');
  late final _wire_loop_back_vec_get_twin_rust_async =
      _wire_loop_back_vec_get_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_DartOpaque>)>();

  void wire_loop_back_vec_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_vec_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_loop_back_vec_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_loop_back_vec_twin_rust_async');
  late final _wire_loop_back_vec_twin_rust_async =
      _wire_loop_back_vec_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_panic_unwrap_dart_opaque_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_panic_unwrap_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_panic_unwrap_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_panic_unwrap_dart_opaque_twin_rust_async');
  late final _wire_panic_unwrap_dart_opaque_twin_rust_async =
      _wire_panic_unwrap_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  void wire_set_static_dart_opaque_twin_rust_async(
    int port_,
    wire_DartOpaque opaque,
  ) {
    return _wire_set_static_dart_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_set_static_dart_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Void Function(ffi.Int64, wire_DartOpaque)>>(
      'wire_set_static_dart_opaque_twin_rust_async');
  late final _wire_set_static_dart_opaque_twin_rust_async =
      _wire_set_static_dart_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_DartOpaque)>();

  WireSyncReturn wire_async_accept_dart_opaque_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_async_accept_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_async_accept_dart_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_async_accept_dart_opaque_twin_sync');
  late final _wire_async_accept_dart_opaque_twin_sync =
      _wire_async_accept_dart_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_create_enum_dart_opaque_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_create_enum_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_create_enum_dart_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_create_enum_dart_opaque_twin_sync');
  late final _wire_create_enum_dart_opaque_twin_sync =
      _wire_create_enum_dart_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_create_nested_dart_opaque_twin_sync(
    wire_DartOpaque opaque1,
    wire_DartOpaque opaque2,
  ) {
    return _wire_create_nested_dart_opaque_twin_sync(
      opaque1,
      opaque2,
    );
  }

  late final _wire_create_nested_dart_opaque_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(wire_DartOpaque,
              wire_DartOpaque)>>('wire_create_nested_dart_opaque_twin_sync');
  late final _wire_create_nested_dart_opaque_twin_sync =
      _wire_create_nested_dart_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(wire_DartOpaque, wire_DartOpaque)>();

  WireSyncReturn wire_drop_static_dart_opaque_twin_sync() {
    return _wire_drop_static_dart_opaque_twin_sync();
  }

  late final _wire_drop_static_dart_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_drop_static_dart_opaque_twin_sync');
  late final _wire_drop_static_dart_opaque_twin_sync =
      _wire_drop_static_dart_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_get_enum_dart_opaque_twin_sync(
    ffi.Pointer<wire_enum_dart_opaque_twin_sync> opaque,
  ) {
    return _wire_get_enum_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_get_enum_dart_opaque_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_enum_dart_opaque_twin_sync>)>>(
      'wire_get_enum_dart_opaque_twin_sync');
  late final _wire_get_enum_dart_opaque_twin_sync =
      _wire_get_enum_dart_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_enum_dart_opaque_twin_sync>)>();

  WireSyncReturn wire_get_nested_dart_opaque_twin_sync(
    ffi.Pointer<wire_dart_opaque_nested_twin_sync> opaque,
  ) {
    return _wire_get_nested_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_get_nested_dart_opaque_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_dart_opaque_nested_twin_sync>)>>(
      'wire_get_nested_dart_opaque_twin_sync');
  late final _wire_get_nested_dart_opaque_twin_sync =
      _wire_get_nested_dart_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_dart_opaque_nested_twin_sync>)>();

  WireSyncReturn wire_loop_back_array_get_twin_sync(
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_array_get_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_array_get_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_array_get_twin_sync');
  late final _wire_loop_back_array_get_twin_sync =
      _wire_loop_back_array_get_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_DartOpaque>)>();

  WireSyncReturn wire_loop_back_array_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_array_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_array_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_loop_back_array_twin_sync');
  late final _wire_loop_back_array_twin_sync =
      _wire_loop_back_array_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_loop_back_option_get_twin_sync(
    ffi.Pointer<wire_DartOpaque> opaque,
  ) {
    return _wire_loop_back_option_get_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_option_get_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_DartOpaque>)>>(
      'wire_loop_back_option_get_twin_sync');
  late final _wire_loop_back_option_get_twin_sync =
      _wire_loop_back_option_get_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_DartOpaque>)>();

  WireSyncReturn wire_loop_back_option_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_option_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_option_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_loop_back_option_twin_sync');
  late final _wire_loop_back_option_twin_sync =
      _wire_loop_back_option_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_loop_back_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_loop_back_twin_sync');
  late final _wire_loop_back_twin_sync = _wire_loop_back_twin_syncPtr
      .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_loop_back_vec_get_twin_sync(
    ffi.Pointer<wire_list_DartOpaque> opaque,
  ) {
    return _wire_loop_back_vec_get_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_vec_get_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_DartOpaque>)>>(
      'wire_loop_back_vec_get_twin_sync');
  late final _wire_loop_back_vec_get_twin_sync =
      _wire_loop_back_vec_get_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_DartOpaque>)>();

  WireSyncReturn wire_loop_back_vec_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_loop_back_vec_twin_sync(
      opaque,
    );
  }

  late final _wire_loop_back_vec_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_loop_back_vec_twin_sync');
  late final _wire_loop_back_vec_twin_sync = _wire_loop_back_vec_twin_syncPtr
      .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_panic_unwrap_dart_opaque_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_panic_unwrap_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_panic_unwrap_dart_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_panic_unwrap_dart_opaque_twin_sync');
  late final _wire_panic_unwrap_dart_opaque_twin_sync =
      _wire_panic_unwrap_dart_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  WireSyncReturn wire_set_static_dart_opaque_twin_sync(
    wire_DartOpaque opaque,
  ) {
    return _wire_set_static_dart_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_set_static_dart_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(wire_DartOpaque)>>(
          'wire_set_static_dart_opaque_twin_sync');
  late final _wire_set_static_dart_opaque_twin_sync =
      _wire_set_static_dart_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_DartOpaque)>();

  void wire_func_enum_simple_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_func_enum_simple_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_simple_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_func_enum_simple_twin_rust_async');
  late final _wire_func_enum_simple_twin_rust_async =
      _wire_func_enum_simple_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_func_enum_with_item_mixed_twin_rust_async(
    int port_,
    ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async> arg,
  ) {
    return _wire_func_enum_with_item_mixed_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_mixed_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async>)>>(
      'wire_func_enum_with_item_mixed_twin_rust_async');
  late final _wire_func_enum_with_item_mixed_twin_rust_async =
      _wire_func_enum_with_item_mixed_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async>)>();

  void wire_func_enum_with_item_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_enum_with_item_struct_twin_rust_async> arg,
  ) {
    return _wire_func_enum_with_item_struct_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_struct_twin_rust_async>)>>(
      'wire_func_enum_with_item_struct_twin_rust_async');
  late final _wire_func_enum_with_item_struct_twin_rust_async =
      _wire_func_enum_with_item_struct_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_struct_twin_rust_async>)>();

  void wire_func_enum_with_item_tuple_twin_rust_async(
    int port_,
    ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async> arg,
  ) {
    return _wire_func_enum_with_item_tuple_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_enum_with_item_tuple_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async>)>>(
      'wire_func_enum_with_item_tuple_twin_rust_async');
  late final _wire_func_enum_with_item_tuple_twin_rust_async =
      _wire_func_enum_with_item_tuple_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async>)>();

  void wire_handle_enum_parameter_twin_rust_async(
    int port_,
    int weekday,
  ) {
    return _wire_handle_enum_parameter_twin_rust_async(
      port_,
      weekday,
    );
  }

  late final _wire_handle_enum_parameter_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_enum_parameter_twin_rust_async');
  late final _wire_handle_enum_parameter_twin_rust_async =
      _wire_handle_enum_parameter_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_enum_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_kitchen_sink_twin_rust_async> val,
  ) {
    return _wire_handle_enum_struct_twin_rust_async(
      port_,
      val,
    );
  }

  late final _wire_handle_enum_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_kitchen_sink_twin_rust_async>)>>(
      'wire_handle_enum_struct_twin_rust_async');
  late final _wire_handle_enum_struct_twin_rust_async =
      _wire_handle_enum_struct_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_kitchen_sink_twin_rust_async>)>();

  void wire_handle_return_enum_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> input,
  ) {
    return _wire_handle_return_enum_twin_rust_async(
      port_,
      input,
    );
  }

  late final _wire_handle_return_enum_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_return_enum_twin_rust_async');
  late final _wire_handle_return_enum_twin_rust_async =
      _wire_handle_return_enum_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_multiply_by_ten_twin_rust_async(
    int port_,
    ffi.Pointer<wire_measure_twin_rust_async> measure,
  ) {
    return _wire_multiply_by_ten_twin_rust_async(
      port_,
      measure,
    );
  }

  late final _wire_multiply_by_ten_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_measure_twin_rust_async>)>>(
      'wire_multiply_by_ten_twin_rust_async');
  late final _wire_multiply_by_ten_twin_rust_async =
      _wire_multiply_by_ten_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_measure_twin_rust_async>)>();

  void wire_print_note_twin_rust_async(
    int port_,
    ffi.Pointer<wire_note_twin_rust_async> note,
  ) {
    return _wire_print_note_twin_rust_async(
      port_,
      note,
    );
  }

  late final _wire_print_note_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_note_twin_rust_async>)>>(
      'wire_print_note_twin_rust_async');
  late final _wire_print_note_twin_rust_async =
      _wire_print_note_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_note_twin_rust_async>)>();

  WireSyncReturn wire_func_enum_simple_twin_sync(
    int arg,
  ) {
    return _wire_func_enum_simple_twin_sync(
      arg,
    );
  }

  late final _wire_func_enum_simple_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_func_enum_simple_twin_sync');
  late final _wire_func_enum_simple_twin_sync =
      _wire_func_enum_simple_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_func_enum_with_item_mixed_twin_sync(
    ffi.Pointer<wire_enum_with_item_mixed_twin_sync> arg,
  ) {
    return _wire_func_enum_with_item_mixed_twin_sync(
      arg,
    );
  }

  late final _wire_func_enum_with_item_mixed_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_enum_with_item_mixed_twin_sync>)>>(
      'wire_func_enum_with_item_mixed_twin_sync');
  late final _wire_func_enum_with_item_mixed_twin_sync =
      _wire_func_enum_with_item_mixed_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_enum_with_item_mixed_twin_sync>)>();

  WireSyncReturn wire_func_enum_with_item_struct_twin_sync(
    ffi.Pointer<wire_enum_with_item_struct_twin_sync> arg,
  ) {
    return _wire_func_enum_with_item_struct_twin_sync(
      arg,
    );
  }

  late final _wire_func_enum_with_item_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_enum_with_item_struct_twin_sync>)>>(
      'wire_func_enum_with_item_struct_twin_sync');
  late final _wire_func_enum_with_item_struct_twin_sync =
      _wire_func_enum_with_item_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_enum_with_item_struct_twin_sync>)>();

  WireSyncReturn wire_func_enum_with_item_tuple_twin_sync(
    ffi.Pointer<wire_enum_with_item_tuple_twin_sync> arg,
  ) {
    return _wire_func_enum_with_item_tuple_twin_sync(
      arg,
    );
  }

  late final _wire_func_enum_with_item_tuple_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_enum_with_item_tuple_twin_sync>)>>(
      'wire_func_enum_with_item_tuple_twin_sync');
  late final _wire_func_enum_with_item_tuple_twin_sync =
      _wire_func_enum_with_item_tuple_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_enum_with_item_tuple_twin_sync>)>();

  WireSyncReturn wire_handle_enum_parameter_twin_sync(
    int weekday,
  ) {
    return _wire_handle_enum_parameter_twin_sync(
      weekday,
    );
  }

  late final _wire_handle_enum_parameter_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_handle_enum_parameter_twin_sync');
  late final _wire_handle_enum_parameter_twin_sync =
      _wire_handle_enum_parameter_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_handle_enum_struct_twin_sync(
    ffi.Pointer<wire_kitchen_sink_twin_sync> val,
  ) {
    return _wire_handle_enum_struct_twin_sync(
      val,
    );
  }

  late final _wire_handle_enum_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_kitchen_sink_twin_sync>)>>(
      'wire_handle_enum_struct_twin_sync');
  late final _wire_handle_enum_struct_twin_sync =
      _wire_handle_enum_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_kitchen_sink_twin_sync>)>();

  WireSyncReturn wire_handle_return_enum_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> input,
  ) {
    return _wire_handle_return_enum_twin_sync(
      input,
    );
  }

  late final _wire_handle_return_enum_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_return_enum_twin_sync');
  late final _wire_handle_return_enum_twin_sync =
      _wire_handle_return_enum_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_multiply_by_ten_twin_sync(
    ffi.Pointer<wire_measure_twin_sync> measure,
  ) {
    return _wire_multiply_by_ten_twin_sync(
      measure,
    );
  }

  late final _wire_multiply_by_ten_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_measure_twin_sync>)>>(
      'wire_multiply_by_ten_twin_sync');
  late final _wire_multiply_by_ten_twin_sync =
      _wire_multiply_by_ten_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_measure_twin_sync>)>();

  WireSyncReturn wire_print_note_twin_sync(
    ffi.Pointer<wire_note_twin_sync> note,
  ) {
    return _wire_print_note_twin_sync(
      note,
    );
  }

  late final _wire_print_note_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_note_twin_sync>)>>('wire_print_note_twin_sync');
  late final _wire_print_note_twin_sync = _wire_print_note_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_note_twin_sync>)>();

  void wire_EventTwinRustAsync_as_string_twin_rust_async(
    int port_,
    ffi.Pointer<wire_event_twin_rust_async> that,
  ) {
    return _wire_EventTwinRustAsync_as_string_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_EventTwinRustAsync_as_string_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_event_twin_rust_async>)>>(
      'wire_EventTwinRustAsync_as_string_twin_rust_async');
  late final _wire_EventTwinRustAsync_as_string_twin_rust_async =
      _wire_EventTwinRustAsync_as_string_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_event_twin_rust_async>)>();

  void wire_close_event_listener_twin_rust_async(
    int port_,
  ) {
    return _wire_close_event_listener_twin_rust_async(
      port_,
    );
  }

  late final _wire_close_event_listener_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_close_event_listener_twin_rust_async');
  late final _wire_close_event_listener_twin_rust_async =
      _wire_close_event_listener_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_create_event_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> address,
    ffi.Pointer<wire_list_prim_u_8> payload,
  ) {
    return _wire_create_event_twin_rust_async(
      port_,
      address,
      payload,
    );
  }

  late final _wire_create_event_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>,
                  ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_create_event_twin_rust_async');
  late final _wire_create_event_twin_rust_async =
      _wire_create_event_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_prim_u_8>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_register_event_listener_twin_rust_async(
    int port_,
  ) {
    return _wire_register_event_listener_twin_rust_async(
      port_,
    );
  }

  late final _wire_register_event_listener_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_register_event_listener_twin_rust_async');
  late final _wire_register_event_listener_twin_rust_async =
      _wire_register_event_listener_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_EventTwinSync_as_string_twin_sync(
    ffi.Pointer<wire_event_twin_sync> that,
  ) {
    return _wire_EventTwinSync_as_string_twin_sync(
      that,
    );
  }

  late final _wire_EventTwinSync_as_string_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_event_twin_sync>)>>(
      'wire_EventTwinSync_as_string_twin_sync');
  late final _wire_EventTwinSync_as_string_twin_sync =
      _wire_EventTwinSync_as_string_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_event_twin_sync>)>();

  WireSyncReturn wire_close_event_listener_twin_sync() {
    return _wire_close_event_listener_twin_sync();
  }

  late final _wire_close_event_listener_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_close_event_listener_twin_sync');
  late final _wire_close_event_listener_twin_sync =
      _wire_close_event_listener_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_create_event_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> address,
    ffi.Pointer<wire_list_prim_u_8> payload,
  ) {
    return _wire_create_event_twin_sync(
      address,
      payload,
    );
  }

  late final _wire_create_event_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>,
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_create_event_twin_sync');
  late final _wire_create_event_twin_sync =
      _wire_create_event_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_register_event_listener_twin_sync(
    int port_,
  ) {
    return _wire_register_event_listener_twin_sync(
      port_,
    );
  }

  late final _wire_register_event_listener_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_register_event_listener_twin_sync');
  late final _wire_register_event_listener_twin_sync =
      _wire_register_event_listener_twin_syncPtr
          .asFunction<void Function(int)>();

  void wire_CustomStructTwinRustAsync_new_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> message,
  ) {
    return _wire_CustomStructTwinRustAsync_new_twin_rust_async(
      port_,
      message,
    );
  }

  late final _wire_CustomStructTwinRustAsync_new_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_CustomStructTwinRustAsync_new_twin_rust_async');
  late final _wire_CustomStructTwinRustAsync_new_twin_rust_async =
      _wire_CustomStructTwinRustAsync_new_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void
      wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async(
    int port_,
    ffi.Pointer<wire_custom_struct_twin_rust_async> that,
  ) {
    return _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_custom_struct_twin_rust_async>)>>(
          'wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async');
  late final _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async =
      _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_custom_struct_twin_rust_async>)>();

  void
      wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async(
    int port_,
    ffi.Pointer<wire_custom_struct_twin_rust_async> that,
  ) {
    return _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_custom_struct_twin_rust_async>)>>(
          'wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async');
  late final _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async =
      _wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_custom_struct_twin_rust_async>)>();

  void
      wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async(
    int port_,
  ) {
    return _wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async');
  late final _wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async =
      _wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void
      wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async(
    int port_,
  ) {
    return _wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async(
      port_,
    );
  }

  late final _wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async');
  late final _wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async =
      _wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_SomeStructTwinRustAsync_new_twin_rust_async(
    int port_,
    int value,
  ) {
    return _wire_SomeStructTwinRustAsync_new_twin_rust_async(
      port_,
      value,
    );
  }

  late final _wire_SomeStructTwinRustAsync_new_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_SomeStructTwinRustAsync_new_twin_rust_async');
  late final _wire_SomeStructTwinRustAsync_new_twin_rust_async =
      _wire_SomeStructTwinRustAsync_new_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void
      wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async(
    int port_,
    ffi.Pointer<wire_some_struct_twin_rust_async> that,
  ) {
    return _wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_some_struct_twin_rust_async>)>>(
          'wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async');
  late final _wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async =
      _wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_some_struct_twin_rust_async>)>();

  void
      wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async(
    int port_,
    ffi.Pointer<wire_some_struct_twin_rust_async> that,
  ) {
    return _wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_some_struct_twin_rust_async>)>>(
          'wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async');
  late final _wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async =
      _wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_some_struct_twin_rust_async>)>();

  void
      wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async(
    int port_,
  ) {
    return _wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async');
  late final _wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async =
      _wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void
      wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async(
    int port_,
  ) {
    return _wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async');
  late final _wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async =
      _wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_panic_twin_rust_async(
    int port_,
  ) {
    return _wire_custom_enum_error_panic_twin_rust_async(
      port_,
    );
  }

  late final _wire_custom_enum_error_panic_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_custom_enum_error_panic_twin_rust_async');
  late final _wire_custom_enum_error_panic_twin_rust_async =
      _wire_custom_enum_error_panic_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_return_error_twin_rust_async(
    int port_,
  ) {
    return _wire_custom_enum_error_return_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_custom_enum_error_return_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_custom_enum_error_return_error_twin_rust_async');
  late final _wire_custom_enum_error_return_error_twin_rust_async =
      _wire_custom_enum_error_return_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_custom_enum_error_return_ok_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_custom_enum_error_return_ok_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_custom_enum_error_return_ok_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_custom_enum_error_return_ok_twin_rust_async');
  late final _wire_custom_enum_error_return_ok_twin_rust_async =
      _wire_custom_enum_error_return_ok_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_custom_nested_error_return_error_twin_rust_async(
    int port_,
    ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async> arg,
  ) {
    return _wire_custom_nested_error_return_error_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_custom_nested_error_return_error_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<
                          wire_custom_nested_error_outer_twin_rust_async>)>>(
          'wire_custom_nested_error_return_error_twin_rust_async');
  late final _wire_custom_nested_error_return_error_twin_rust_async =
      _wire_custom_nested_error_return_error_twin_rust_asyncPtr.asFunction<
          void Function(int,
              ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async>)>();

  void wire_custom_struct_error_return_error_twin_rust_async(
    int port_,
    ffi.Pointer<wire_custom_struct_error_twin_rust_async> arg,
  ) {
    return _wire_custom_struct_error_return_error_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_custom_struct_error_return_error_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_custom_struct_error_twin_rust_async>)>>(
          'wire_custom_struct_error_return_error_twin_rust_async');
  late final _wire_custom_struct_error_return_error_twin_rust_async =
      _wire_custom_struct_error_return_error_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_custom_struct_error_twin_rust_async>)>();

  void wire_func_return_error_twin_rust_async(
    int port_,
  ) {
    return _wire_func_return_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_return_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_return_error_twin_rust_async');
  late final _wire_func_return_error_twin_rust_async =
      _wire_func_return_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_func_type_fallible_panic_twin_rust_async(
    int port_,
  ) {
    return _wire_func_type_fallible_panic_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_type_fallible_panic_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_type_fallible_panic_twin_rust_async');
  late final _wire_func_type_fallible_panic_twin_rust_async =
      _wire_func_type_fallible_panic_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_func_type_infallible_panic_twin_rust_async(
    int port_,
  ) {
    return _wire_func_type_infallible_panic_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_type_infallible_panic_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_type_infallible_panic_twin_rust_async');
  late final _wire_func_type_infallible_panic_twin_rust_async =
      _wire_func_type_infallible_panic_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_panic_with_custom_result_twin_rust_async(
    int port_,
  ) {
    return _wire_panic_with_custom_result_twin_rust_async(
      port_,
    );
  }

  late final _wire_panic_with_custom_result_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_panic_with_custom_result_twin_rust_async');
  late final _wire_panic_with_custom_result_twin_rust_async =
      _wire_panic_with_custom_result_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_1_twin_rust_async(
    int port_,
  ) {
    return _wire_return_custom_nested_error_1_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_1_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_1_twin_rust_async');
  late final _wire_return_custom_nested_error_1_twin_rust_async =
      _wire_return_custom_nested_error_1_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_1_variant1_twin_rust_async(
    int port_,
  ) {
    return _wire_return_custom_nested_error_1_variant1_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_1_variant1_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_1_variant1_twin_rust_async');
  late final _wire_return_custom_nested_error_1_variant1_twin_rust_async =
      _wire_return_custom_nested_error_1_variant1_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_nested_error_2_twin_rust_async(
    int port_,
  ) {
    return _wire_return_custom_nested_error_2_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_custom_nested_error_2_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_nested_error_2_twin_rust_async');
  late final _wire_return_custom_nested_error_2_twin_rust_async =
      _wire_return_custom_nested_error_2_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_struct_error_twin_rust_async(
    int port_,
  ) {
    return _wire_return_custom_struct_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_custom_struct_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_struct_error_twin_rust_async');
  late final _wire_return_custom_struct_error_twin_rust_async =
      _wire_return_custom_struct_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_custom_struct_ok_twin_rust_async(
    int port_,
  ) {
    return _wire_return_custom_struct_ok_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_custom_struct_ok_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_custom_struct_ok_twin_rust_async');
  late final _wire_return_custom_struct_ok_twin_rust_async =
      _wire_return_custom_struct_ok_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_err_custom_error_twin_rust_async(
    int port_,
  ) {
    return _wire_return_err_custom_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_err_custom_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_err_custom_error_twin_rust_async');
  late final _wire_return_err_custom_error_twin_rust_async =
      _wire_return_err_custom_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_return_error_variant_twin_rust_async(
    int port_,
    int variant,
  ) {
    return _wire_return_error_variant_twin_rust_async(
      port_,
      variant,
    );
  }

  late final _wire_return_error_variant_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_return_error_variant_twin_rust_async');
  late final _wire_return_error_variant_twin_rust_async =
      _wire_return_error_variant_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_return_ok_custom_error_twin_rust_async(
    int port_,
  ) {
    return _wire_return_ok_custom_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_return_ok_custom_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_return_ok_custom_error_twin_rust_async');
  late final _wire_return_ok_custom_error_twin_rust_async =
      _wire_return_ok_custom_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_stream_sink_throw_anyhow_twin_rust_async(
    int port_,
  ) {
    return _wire_stream_sink_throw_anyhow_twin_rust_async(
      port_,
    );
  }

  late final _wire_stream_sink_throw_anyhow_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_stream_sink_throw_anyhow_twin_rust_async');
  late final _wire_stream_sink_throw_anyhow_twin_rust_async =
      _wire_stream_sink_throw_anyhow_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_throw_anyhow_twin_rust_async(
    int port_,
  ) {
    return _wire_throw_anyhow_twin_rust_async(
      port_,
    );
  }

  late final _wire_throw_anyhow_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_throw_anyhow_twin_rust_async');
  late final _wire_throw_anyhow_twin_rust_async =
      _wire_throw_anyhow_twin_rust_asyncPtr.asFunction<void Function(int)>();

  WireSyncReturn wire_CustomStructTwinSync_new_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> message,
  ) {
    return _wire_CustomStructTwinSync_new_twin_sync(
      message,
    );
  }

  late final _wire_CustomStructTwinSync_new_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_CustomStructTwinSync_new_twin_sync');
  late final _wire_CustomStructTwinSync_new_twin_sync =
      _wire_CustomStructTwinSync_new_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn
      wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync(
    ffi.Pointer<wire_custom_struct_twin_sync> that,
  ) {
    return _wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync(
      that,
    );
  }

  late final _wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(
                      ffi.Pointer<wire_custom_struct_twin_sync>)>>(
          'wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync');
  late final _wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync =
      _wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_syncPtr
          .asFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_custom_struct_twin_sync>)>();

  WireSyncReturn
      wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync(
    ffi.Pointer<wire_custom_struct_twin_sync> that,
  ) {
    return _wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync(
      that,
    );
  }

  late final _wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(
                      ffi.Pointer<wire_custom_struct_twin_sync>)>>(
          'wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync');
  late final _wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync =
      _wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_syncPtr
          .asFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_custom_struct_twin_sync>)>();

  WireSyncReturn
      wire_CustomStructTwinSync_static_return_custom_struct_error_twin_sync() {
    return _wire_CustomStructTwinSync_static_return_custom_struct_error_twin_sync();
  }

  late final _wire_CustomStructTwinSync_static_return_custom_struct_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_CustomStructTwinSync_static_return_custom_struct_error_twin_sync');
  late final _wire_CustomStructTwinSync_static_return_custom_struct_error_twin_sync =
      _wire_CustomStructTwinSync_static_return_custom_struct_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn
      wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_sync() {
    return _wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_sync();
  }

  late final _wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_sync');
  late final _wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_sync =
      _wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_SomeStructTwinSync_new_twin_sync(
    int value,
  ) {
    return _wire_SomeStructTwinSync_new_twin_sync(
      value,
    );
  }

  late final _wire_SomeStructTwinSync_new_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint32)>>(
          'wire_SomeStructTwinSync_new_twin_sync');
  late final _wire_SomeStructTwinSync_new_twin_sync =
      _wire_SomeStructTwinSync_new_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn
      wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_sync(
    ffi.Pointer<wire_some_struct_twin_sync> that,
  ) {
    return _wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_sync(
      that,
    );
  }

  late final _wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(
                      ffi.Pointer<wire_some_struct_twin_sync>)>>(
          'wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_sync');
  late final _wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_sync =
      _wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_syncPtr
          .asFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_some_struct_twin_sync>)>();

  WireSyncReturn
      wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync(
    ffi.Pointer<wire_some_struct_twin_sync> that,
  ) {
    return _wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync(
      that,
    );
  }

  late final _wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(
                      ffi.Pointer<wire_some_struct_twin_sync>)>>(
          'wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync');
  late final _wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync =
      _wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_syncPtr
          .asFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_some_struct_twin_sync>)>();

  WireSyncReturn
      wire_SomeStructTwinSync_static_return_err_custom_error_twin_sync() {
    return _wire_SomeStructTwinSync_static_return_err_custom_error_twin_sync();
  }

  late final _wire_SomeStructTwinSync_static_return_err_custom_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_SomeStructTwinSync_static_return_err_custom_error_twin_sync');
  late final _wire_SomeStructTwinSync_static_return_err_custom_error_twin_sync =
      _wire_SomeStructTwinSync_static_return_err_custom_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn
      wire_SomeStructTwinSync_static_return_ok_custom_error_twin_sync() {
    return _wire_SomeStructTwinSync_static_return_ok_custom_error_twin_sync();
  }

  late final _wire_SomeStructTwinSync_static_return_ok_custom_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_SomeStructTwinSync_static_return_ok_custom_error_twin_sync');
  late final _wire_SomeStructTwinSync_static_return_ok_custom_error_twin_sync =
      _wire_SomeStructTwinSync_static_return_ok_custom_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_custom_enum_error_panic_twin_sync() {
    return _wire_custom_enum_error_panic_twin_sync();
  }

  late final _wire_custom_enum_error_panic_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_custom_enum_error_panic_twin_sync');
  late final _wire_custom_enum_error_panic_twin_sync =
      _wire_custom_enum_error_panic_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_custom_enum_error_return_error_twin_sync() {
    return _wire_custom_enum_error_return_error_twin_sync();
  }

  late final _wire_custom_enum_error_return_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_custom_enum_error_return_error_twin_sync');
  late final _wire_custom_enum_error_return_error_twin_sync =
      _wire_custom_enum_error_return_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_custom_enum_error_return_ok_twin_sync(
    int arg,
  ) {
    return _wire_custom_enum_error_return_ok_twin_sync(
      arg,
    );
  }

  late final _wire_custom_enum_error_return_ok_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint32)>>(
          'wire_custom_enum_error_return_ok_twin_sync');
  late final _wire_custom_enum_error_return_ok_twin_sync =
      _wire_custom_enum_error_return_ok_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_custom_nested_error_return_error_twin_sync(
    ffi.Pointer<wire_custom_nested_error_outer_twin_sync> arg,
  ) {
    return _wire_custom_nested_error_return_error_twin_sync(
      arg,
    );
  }

  late final _wire_custom_nested_error_return_error_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_custom_nested_error_outer_twin_sync>)>>(
      'wire_custom_nested_error_return_error_twin_sync');
  late final _wire_custom_nested_error_return_error_twin_sync =
      _wire_custom_nested_error_return_error_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_custom_nested_error_outer_twin_sync>)>();

  WireSyncReturn wire_custom_struct_error_return_error_twin_sync(
    ffi.Pointer<wire_custom_struct_error_twin_sync> arg,
  ) {
    return _wire_custom_struct_error_return_error_twin_sync(
      arg,
    );
  }

  late final _wire_custom_struct_error_return_error_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_custom_struct_error_twin_sync>)>>(
      'wire_custom_struct_error_return_error_twin_sync');
  late final _wire_custom_struct_error_return_error_twin_sync =
      _wire_custom_struct_error_return_error_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_custom_struct_error_twin_sync>)>();

  WireSyncReturn wire_func_return_error_twin_sync() {
    return _wire_func_return_error_twin_sync();
  }

  late final _wire_func_return_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_func_return_error_twin_sync');
  late final _wire_func_return_error_twin_sync =
      _wire_func_return_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_func_type_fallible_panic_twin_sync() {
    return _wire_func_type_fallible_panic_twin_sync();
  }

  late final _wire_func_type_fallible_panic_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_func_type_fallible_panic_twin_sync');
  late final _wire_func_type_fallible_panic_twin_sync =
      _wire_func_type_fallible_panic_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_func_type_infallible_panic_twin_sync() {
    return _wire_func_type_infallible_panic_twin_sync();
  }

  late final _wire_func_type_infallible_panic_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_func_type_infallible_panic_twin_sync');
  late final _wire_func_type_infallible_panic_twin_sync =
      _wire_func_type_infallible_panic_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_panic_with_custom_result_twin_sync() {
    return _wire_panic_with_custom_result_twin_sync();
  }

  late final _wire_panic_with_custom_result_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_panic_with_custom_result_twin_sync');
  late final _wire_panic_with_custom_result_twin_sync =
      _wire_panic_with_custom_result_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_custom_nested_error_1_twin_sync() {
    return _wire_return_custom_nested_error_1_twin_sync();
  }

  late final _wire_return_custom_nested_error_1_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_custom_nested_error_1_twin_sync');
  late final _wire_return_custom_nested_error_1_twin_sync =
      _wire_return_custom_nested_error_1_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_custom_nested_error_1_variant1_twin_sync() {
    return _wire_return_custom_nested_error_1_variant1_twin_sync();
  }

  late final _wire_return_custom_nested_error_1_variant1_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_custom_nested_error_1_variant1_twin_sync');
  late final _wire_return_custom_nested_error_1_variant1_twin_sync =
      _wire_return_custom_nested_error_1_variant1_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_custom_nested_error_2_twin_sync() {
    return _wire_return_custom_nested_error_2_twin_sync();
  }

  late final _wire_return_custom_nested_error_2_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_custom_nested_error_2_twin_sync');
  late final _wire_return_custom_nested_error_2_twin_sync =
      _wire_return_custom_nested_error_2_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_custom_struct_error_twin_sync() {
    return _wire_return_custom_struct_error_twin_sync();
  }

  late final _wire_return_custom_struct_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_custom_struct_error_twin_sync');
  late final _wire_return_custom_struct_error_twin_sync =
      _wire_return_custom_struct_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_custom_struct_ok_twin_sync() {
    return _wire_return_custom_struct_ok_twin_sync();
  }

  late final _wire_return_custom_struct_ok_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_custom_struct_ok_twin_sync');
  late final _wire_return_custom_struct_ok_twin_sync =
      _wire_return_custom_struct_ok_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_err_custom_error_twin_sync() {
    return _wire_return_err_custom_error_twin_sync();
  }

  late final _wire_return_err_custom_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_err_custom_error_twin_sync');
  late final _wire_return_err_custom_error_twin_sync =
      _wire_return_err_custom_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_return_error_variant_twin_sync(
    int variant,
  ) {
    return _wire_return_error_variant_twin_sync(
      variant,
    );
  }

  late final _wire_return_error_variant_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint32)>>(
          'wire_return_error_variant_twin_sync');
  late final _wire_return_error_variant_twin_sync =
      _wire_return_error_variant_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_return_ok_custom_error_twin_sync() {
    return _wire_return_ok_custom_error_twin_sync();
  }

  late final _wire_return_ok_custom_error_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_return_ok_custom_error_twin_sync');
  late final _wire_return_ok_custom_error_twin_sync =
      _wire_return_ok_custom_error_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_stream_sink_throw_anyhow_twin_sync(
    int port_,
  ) {
    return _wire_stream_sink_throw_anyhow_twin_sync(
      port_,
    );
  }

  late final _wire_stream_sink_throw_anyhow_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_stream_sink_throw_anyhow_twin_sync');
  late final _wire_stream_sink_throw_anyhow_twin_sync =
      _wire_stream_sink_throw_anyhow_twin_syncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_throw_anyhow_twin_sync() {
    return _wire_throw_anyhow_twin_sync();
  }

  late final _wire_throw_anyhow_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_throw_anyhow_twin_sync');
  late final _wire_throw_anyhow_twin_sync =
      _wire_throw_anyhow_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  void wire_call_new_module_system_twin_rust_async(
    int port_,
  ) {
    return _wire_call_new_module_system_twin_rust_async(
      port_,
    );
  }

  late final _wire_call_new_module_system_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_call_new_module_system_twin_rust_async');
  late final _wire_call_new_module_system_twin_rust_async =
      _wire_call_new_module_system_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_call_old_module_system_twin_rust_async(
    int port_,
  ) {
    return _wire_call_old_module_system_twin_rust_async(
      port_,
    );
  }

  late final _wire_call_old_module_system_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_call_old_module_system_twin_rust_async');
  late final _wire_call_old_module_system_twin_rust_async =
      _wire_call_old_module_system_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_use_imported_enum_twin_rust_async(
    int port_,
    int my_enum,
  ) {
    return _wire_use_imported_enum_twin_rust_async(
      port_,
      my_enum,
    );
  }

  late final _wire_use_imported_enum_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_use_imported_enum_twin_rust_async');
  late final _wire_use_imported_enum_twin_rust_async =
      _wire_use_imported_enum_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_use_imported_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_my_struct> my_struct,
  ) {
    return _wire_use_imported_struct_twin_rust_async(
      port_,
      my_struct,
    );
  }

  late final _wire_use_imported_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_my_struct>)>>(
      'wire_use_imported_struct_twin_rust_async');
  late final _wire_use_imported_struct_twin_rust_async =
      _wire_use_imported_struct_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_my_struct>)>();

  WireSyncReturn wire_call_new_module_system_twin_sync() {
    return _wire_call_new_module_system_twin_sync();
  }

  late final _wire_call_new_module_system_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_call_new_module_system_twin_sync');
  late final _wire_call_new_module_system_twin_sync =
      _wire_call_new_module_system_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_call_old_module_system_twin_sync() {
    return _wire_call_old_module_system_twin_sync();
  }

  late final _wire_call_old_module_system_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_call_old_module_system_twin_sync');
  late final _wire_call_old_module_system_twin_sync =
      _wire_call_old_module_system_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_use_imported_enum_twin_sync(
    int my_enum,
  ) {
    return _wire_use_imported_enum_twin_sync(
      my_enum,
    );
  }

  late final _wire_use_imported_enum_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_use_imported_enum_twin_sync');
  late final _wire_use_imported_enum_twin_sync =
      _wire_use_imported_enum_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_use_imported_struct_twin_sync(
    ffi.Pointer<wire_my_struct> my_struct,
  ) {
    return _wire_use_imported_struct_twin_sync(
      my_struct,
    );
  }

  late final _wire_use_imported_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_my_struct>)>>(
      'wire_use_imported_struct_twin_sync');
  late final _wire_use_imported_struct_twin_sync =
      _wire_use_imported_struct_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_my_struct>)>();

  void wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> a,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async(
      port_,
      a,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>,
                      ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_asyncPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_list_prim_u_8>,
                  ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_async(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_rust_async> that,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_async(
      port_,
      that,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_rust_async>,
                      ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int,
                  ffi.Pointer<wire_concatenate_with_twin_rust_async>,
                  ffi.Pointer<wire_list_prim_u_8>)>();

  void
      wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async(
    int port_,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async(
      port_,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void
      wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async(
    int port_,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async(
      port_,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32)>>(
          'wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void
      wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_rust_async> that,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async(
      port_,
      that,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_rust_async>)>>(
          'wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_concatenate_with_twin_rust_async>)>();

  void
      wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_rust_async> that,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async(
      port_,
      that,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_rust_async>,
                      ffi.Uint32,
                      ffi.Uint32)>>(
          'wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_asyncPtr
          .asFunction<
              void Function(
                  int,
                  ffi.Pointer<wire_concatenate_with_twin_rust_async>,
                  int,
                  int)>();

  void wire_ConcatenateWithTwinRustAsync_new_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> a,
  ) {
    return _wire_ConcatenateWithTwinRustAsync_new_twin_rust_async(
      port_,
      a,
    );
  }

  late final _wire_ConcatenateWithTwinRustAsync_new_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinRustAsync_new_twin_rust_async');
  late final _wire_ConcatenateWithTwinRustAsync_new_twin_rust_async =
      _wire_ConcatenateWithTwinRustAsync_new_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_SumWithTwinRustAsync_sum_twin_rust_async(
    int port_,
    ffi.Pointer<wire_sum_with_twin_rust_async> that,
    int y,
    int z,
  ) {
    return _wire_SumWithTwinRustAsync_sum_twin_rust_async(
      port_,
      that,
      y,
      z,
    );
  }

  late final _wire_SumWithTwinRustAsync_sum_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64,
              ffi.Pointer<wire_sum_with_twin_rust_async>,
              ffi.Uint32,
              ffi.Uint32)>>('wire_SumWithTwinRustAsync_sum_twin_rust_async');
  late final _wire_SumWithTwinRustAsync_sum_twin_rust_async =
      _wire_SumWithTwinRustAsync_sum_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_sum_with_twin_rust_async>, int, int)>();

  void wire_get_sum_array_twin_rust_async(
    int port_,
    int a,
    int b,
    int c,
  ) {
    return _wire_get_sum_array_twin_rust_async(
      port_,
      a,
      b,
      c,
    );
  }

  late final _wire_get_sum_array_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32,
              ffi.Uint32)>>('wire_get_sum_array_twin_rust_async');
  late final _wire_get_sum_array_twin_rust_async =
      _wire_get_sum_array_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int, int)>();

  void wire_get_sum_struct_twin_rust_async(
    int port_,
  ) {
    return _wire_get_sum_struct_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_sum_struct_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_sum_struct_twin_rust_async');
  late final _wire_get_sum_struct_twin_rust_async =
      _wire_get_sum_struct_twin_rust_asyncPtr.asFunction<void Function(int)>();

  WireSyncReturn wire_ConcatenateWithTwinSync_concatenate_static_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> a,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinSync_concatenate_static_twin_sync(
      a,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinSync_concatenate_static_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>,
                      ffi.Pointer<wire_list_prim_u_8>)>>(
          'wire_ConcatenateWithTwinSync_concatenate_static_twin_sync');
  late final _wire_ConcatenateWithTwinSync_concatenate_static_twin_sync =
      _wire_ConcatenateWithTwinSync_concatenate_static_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_ConcatenateWithTwinSync_concatenate_twin_sync(
    ffi.Pointer<wire_concatenate_with_twin_sync> that,
    ffi.Pointer<wire_list_prim_u_8> b,
  ) {
    return _wire_ConcatenateWithTwinSync_concatenate_twin_sync(
      that,
      b,
    );
  }

  late final _wire_ConcatenateWithTwinSync_concatenate_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_concatenate_with_twin_sync>,
                  ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_ConcatenateWithTwinSync_concatenate_twin_sync');
  late final _wire_ConcatenateWithTwinSync_concatenate_twin_sync =
      _wire_ConcatenateWithTwinSync_concatenate_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_concatenate_with_twin_sync>,
              ffi.Pointer<wire_list_prim_u_8>)>();

  void
      wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync(
    int port_,
  ) {
    return _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync(
      port_,
    );
  }

  late final _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync');
  late final _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync =
      _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_syncPtr
          .asFunction<void Function(int)>();

  void wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync(
    int port_,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync(
      port_,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32)>>(
          'wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync');
  late final _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync =
      _wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_syncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_sync> that,
  ) {
    return _wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync(
      port_,
      that,
    );
  }

  late final _wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_sync>)>>(
          'wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync');
  late final _wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync =
      _wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_syncPtr
          .asFunction<
              void Function(
                  int, ffi.Pointer<wire_concatenate_with_twin_sync>)>();

  void wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync(
    int port_,
    ffi.Pointer<wire_concatenate_with_twin_sync> that,
    int key,
    int max,
  ) {
    return _wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync(
      port_,
      that,
      key,
      max,
    );
  }

  late final _wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<wire_concatenate_with_twin_sync>,
                      ffi.Uint32,
                      ffi.Uint32)>>(
          'wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync');
  late final _wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync =
      _wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_syncPtr
          .asFunction<
              void Function(int, ffi.Pointer<wire_concatenate_with_twin_sync>,
                  int, int)>();

  WireSyncReturn wire_ConcatenateWithTwinSync_new_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> a,
  ) {
    return _wire_ConcatenateWithTwinSync_new_twin_sync(
      a,
    );
  }

  late final _wire_ConcatenateWithTwinSync_new_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_ConcatenateWithTwinSync_new_twin_sync');
  late final _wire_ConcatenateWithTwinSync_new_twin_sync =
      _wire_ConcatenateWithTwinSync_new_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_SumWithTwinSync_sum_twin_sync(
    ffi.Pointer<wire_sum_with_twin_sync> that,
    int y,
    int z,
  ) {
    return _wire_SumWithTwinSync_sum_twin_sync(
      that,
      y,
      z,
    );
  }

  late final _wire_SumWithTwinSync_sum_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Pointer<wire_sum_with_twin_sync>,
              ffi.Uint32, ffi.Uint32)>>('wire_SumWithTwinSync_sum_twin_sync');
  late final _wire_SumWithTwinSync_sum_twin_sync =
      _wire_SumWithTwinSync_sum_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_sum_with_twin_sync>, int, int)>();

  WireSyncReturn wire_get_sum_array_twin_sync(
    int a,
    int b,
    int c,
  ) {
    return _wire_get_sum_array_twin_sync(
      a,
      b,
      c,
    );
  }

  late final _wire_get_sum_array_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Uint32, ffi.Uint32,
              ffi.Uint32)>>('wire_get_sum_array_twin_sync');
  late final _wire_get_sum_array_twin_sync = _wire_get_sum_array_twin_syncPtr
      .asFunction<WireSyncReturn Function(int, int, int)>();

  WireSyncReturn wire_get_sum_struct_twin_sync() {
    return _wire_get_sum_struct_twin_sync();
  }

  late final _wire_get_sum_struct_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_sum_struct_twin_sync');
  late final _wire_get_sum_struct_twin_sync =
      _wire_get_sum_struct_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  void wire_app_settings_stream_twin_rust_async(
    int port_,
  ) {
    return _wire_app_settings_stream_twin_rust_async(
      port_,
    );
  }

  late final _wire_app_settings_stream_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_stream_twin_rust_async');
  late final _wire_app_settings_stream_twin_rust_async =
      _wire_app_settings_stream_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_app_settings_vec_stream_twin_rust_async(
    int port_,
  ) {
    return _wire_app_settings_vec_stream_twin_rust_async(
      port_,
    );
  }

  late final _wire_app_settings_vec_stream_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_vec_stream_twin_rust_async');
  late final _wire_app_settings_vec_stream_twin_rust_async =
      _wire_app_settings_vec_stream_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_first_number_twin_rust_async(
    int port_,
    ffi.Pointer<wire_numbers> nums,
  ) {
    return _wire_first_number_twin_rust_async(
      port_,
      nums,
    );
  }

  late final _wire_first_number_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              ffi.Pointer<wire_numbers>)>>('wire_first_number_twin_rust_async');
  late final _wire_first_number_twin_rust_async =
      _wire_first_number_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_numbers>)>();

  void wire_first_sequence_twin_rust_async(
    int port_,
    ffi.Pointer<wire_sequences> seqs,
  ) {
    return _wire_first_sequence_twin_rust_async(
      port_,
      seqs,
    );
  }

  late final _wire_first_sequence_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_sequences>)>>(
      'wire_first_sequence_twin_rust_async');
  late final _wire_first_sequence_twin_rust_async =
      _wire_first_sequence_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_sequences>)>();

  void wire_get_app_settings_twin_rust_async(
    int port_,
  ) {
    return _wire_get_app_settings_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_app_settings_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_app_settings_twin_rust_async');
  late final _wire_get_app_settings_twin_rust_async =
      _wire_get_app_settings_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_get_fallible_app_settings_twin_rust_async(
    int port_,
  ) {
    return _wire_get_fallible_app_settings_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_fallible_app_settings_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_fallible_app_settings_twin_rust_async');
  late final _wire_get_fallible_app_settings_twin_rust_async =
      _wire_get_fallible_app_settings_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_get_message_twin_rust_async(
    int port_,
  ) {
    return _wire_get_message_twin_rust_async(
      port_,
    );
  }

  late final _wire_get_message_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_get_message_twin_rust_async');
  late final _wire_get_message_twin_rust_async =
      _wire_get_message_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_is_app_embedded_twin_rust_async(
    int port_,
    ffi.Pointer<wire_application_settings> app_settings,
  ) {
    return _wire_is_app_embedded_twin_rust_async(
      port_,
      app_settings,
    );
  }

  late final _wire_is_app_embedded_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_application_settings>)>>(
      'wire_is_app_embedded_twin_rust_async');
  late final _wire_is_app_embedded_twin_rust_async =
      _wire_is_app_embedded_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_application_settings>)>();

  void wire_mirror_struct_stream_twin_rust_async(
    int port_,
  ) {
    return _wire_mirror_struct_stream_twin_rust_async(
      port_,
    );
  }

  late final _wire_mirror_struct_stream_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_struct_stream_twin_rust_async');
  late final _wire_mirror_struct_stream_twin_rust_async =
      _wire_mirror_struct_stream_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_mirror_tuple_stream_twin_rust_async(
    int port_,
  ) {
    return _wire_mirror_tuple_stream_twin_rust_async(
      port_,
    );
  }

  late final _wire_mirror_tuple_stream_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_tuple_stream_twin_rust_async');
  late final _wire_mirror_tuple_stream_twin_rust_async =
      _wire_mirror_tuple_stream_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_repeat_number_twin_rust_async(
    int port_,
    int num,
    int times,
  ) {
    return _wire_repeat_number_twin_rust_async(
      port_,
      num,
      times,
    );
  }

  late final _wire_repeat_number_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32,
              ffi.UintPtr)>>('wire_repeat_number_twin_rust_async');
  late final _wire_repeat_number_twin_rust_async =
      _wire_repeat_number_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_repeat_sequence_twin_rust_async(
    int port_,
    int seq,
    int times,
  ) {
    return _wire_repeat_sequence_twin_rust_async(
      port_,
      seq,
      times,
    );
  }

  late final _wire_repeat_sequence_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32,
              ffi.UintPtr)>>('wire_repeat_sequence_twin_rust_async');
  late final _wire_repeat_sequence_twin_rust_async =
      _wire_repeat_sequence_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_test_contains_mirrored_sub_struct_twin_rust_async(
    int port_,
  ) {
    return _wire_test_contains_mirrored_sub_struct_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_contains_mirrored_sub_struct_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_contains_mirrored_sub_struct_twin_rust_async');
  late final _wire_test_contains_mirrored_sub_struct_twin_rust_async =
      _wire_test_contains_mirrored_sub_struct_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_fallible_of_raw_string_mirrored_twin_rust_async(
    int port_,
  ) {
    return _wire_test_fallible_of_raw_string_mirrored_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_fallible_of_raw_string_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_fallible_of_raw_string_mirrored_twin_rust_async');
  late final _wire_test_fallible_of_raw_string_mirrored_twin_rust_async =
      _wire_test_fallible_of_raw_string_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_list_of_nested_enums_mirrored_twin_rust_async(
    int port_,
  ) {
    return _wire_test_list_of_nested_enums_mirrored_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_list_of_nested_enums_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_list_of_nested_enums_mirrored_twin_rust_async');
  late final _wire_test_list_of_nested_enums_mirrored_twin_rust_async =
      _wire_test_list_of_nested_enums_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_list_of_raw_nested_string_mirrored_twin_rust_async(
    int port_,
  ) {
    return _wire_test_list_of_raw_nested_string_mirrored_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_list_of_raw_nested_string_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_list_of_raw_nested_string_mirrored_twin_rust_async');
  late final _wire_test_list_of_raw_nested_string_mirrored_twin_rust_async =
      _wire_test_list_of_raw_nested_string_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_nested_raw_string_mirrored_twin_rust_async(
    int port_,
  ) {
    return _wire_test_nested_raw_string_mirrored_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_nested_raw_string_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_nested_raw_string_mirrored_twin_rust_async');
  late final _wire_test_nested_raw_string_mirrored_twin_rust_async =
      _wire_test_nested_raw_string_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_raw_string_enum_mirrored_twin_rust_async(
    int port_,
    bool nested,
  ) {
    return _wire_test_raw_string_enum_mirrored_twin_rust_async(
      port_,
      nested,
    );
  }

  late final _wire_test_raw_string_enum_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Bool)>>(
          'wire_test_raw_string_enum_mirrored_twin_rust_async');
  late final _wire_test_raw_string_enum_mirrored_twin_rust_async =
      _wire_test_raw_string_enum_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int, bool)>();

  void wire_test_raw_string_mirrored_twin_rust_async(
    int port_,
  ) {
    return _wire_test_raw_string_mirrored_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_raw_string_mirrored_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_raw_string_mirrored_twin_rust_async');
  late final _wire_test_raw_string_mirrored_twin_rust_async =
      _wire_test_raw_string_mirrored_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_app_settings_stream_twin_sync(
    int port_,
  ) {
    return _wire_app_settings_stream_twin_sync(
      port_,
    );
  }

  late final _wire_app_settings_stream_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_stream_twin_sync');
  late final _wire_app_settings_stream_twin_sync =
      _wire_app_settings_stream_twin_syncPtr.asFunction<void Function(int)>();

  void wire_app_settings_vec_stream_twin_sync(
    int port_,
  ) {
    return _wire_app_settings_vec_stream_twin_sync(
      port_,
    );
  }

  late final _wire_app_settings_vec_stream_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_app_settings_vec_stream_twin_sync');
  late final _wire_app_settings_vec_stream_twin_sync =
      _wire_app_settings_vec_stream_twin_syncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_first_number_twin_sync(
    ffi.Pointer<wire_numbers> nums,
  ) {
    return _wire_first_number_twin_sync(
      nums,
    );
  }

  late final _wire_first_number_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<WireSyncReturn Function(ffi.Pointer<wire_numbers>)>>(
      'wire_first_number_twin_sync');
  late final _wire_first_number_twin_sync = _wire_first_number_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_numbers>)>();

  WireSyncReturn wire_first_sequence_twin_sync(
    ffi.Pointer<wire_sequences> seqs,
  ) {
    return _wire_first_sequence_twin_sync(
      seqs,
    );
  }

  late final _wire_first_sequence_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_sequences>)>>('wire_first_sequence_twin_sync');
  late final _wire_first_sequence_twin_sync = _wire_first_sequence_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_sequences>)>();

  WireSyncReturn wire_get_app_settings_twin_sync() {
    return _wire_get_app_settings_twin_sync();
  }

  late final _wire_get_app_settings_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_app_settings_twin_sync');
  late final _wire_get_app_settings_twin_sync =
      _wire_get_app_settings_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_get_fallible_app_settings_twin_sync() {
    return _wire_get_fallible_app_settings_twin_sync();
  }

  late final _wire_get_fallible_app_settings_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_fallible_app_settings_twin_sync');
  late final _wire_get_fallible_app_settings_twin_sync =
      _wire_get_fallible_app_settings_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_get_message_twin_sync() {
    return _wire_get_message_twin_sync();
  }

  late final _wire_get_message_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_get_message_twin_sync');
  late final _wire_get_message_twin_sync =
      _wire_get_message_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_is_app_embedded_twin_sync(
    ffi.Pointer<wire_application_settings> app_settings,
  ) {
    return _wire_is_app_embedded_twin_sync(
      app_settings,
    );
  }

  late final _wire_is_app_embedded_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_application_settings>)>>(
      'wire_is_app_embedded_twin_sync');
  late final _wire_is_app_embedded_twin_sync =
      _wire_is_app_embedded_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_application_settings>)>();

  void wire_mirror_struct_stream_twin_sync(
    int port_,
  ) {
    return _wire_mirror_struct_stream_twin_sync(
      port_,
    );
  }

  late final _wire_mirror_struct_stream_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_struct_stream_twin_sync');
  late final _wire_mirror_struct_stream_twin_sync =
      _wire_mirror_struct_stream_twin_syncPtr.asFunction<void Function(int)>();

  void wire_mirror_tuple_stream_twin_sync(
    int port_,
  ) {
    return _wire_mirror_tuple_stream_twin_sync(
      port_,
    );
  }

  late final _wire_mirror_tuple_stream_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_mirror_tuple_stream_twin_sync');
  late final _wire_mirror_tuple_stream_twin_sync =
      _wire_mirror_tuple_stream_twin_syncPtr.asFunction<void Function(int)>();

  WireSyncReturn wire_repeat_number_twin_sync(
    int num,
    int times,
  ) {
    return _wire_repeat_number_twin_sync(
      num,
      times,
    );
  }

  late final _wire_repeat_number_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Int32, ffi.UintPtr)>>(
      'wire_repeat_number_twin_sync');
  late final _wire_repeat_number_twin_sync = _wire_repeat_number_twin_syncPtr
      .asFunction<WireSyncReturn Function(int, int)>();

  WireSyncReturn wire_repeat_sequence_twin_sync(
    int seq,
    int times,
  ) {
    return _wire_repeat_sequence_twin_sync(
      seq,
      times,
    );
  }

  late final _wire_repeat_sequence_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Int32, ffi.UintPtr)>>(
      'wire_repeat_sequence_twin_sync');
  late final _wire_repeat_sequence_twin_sync =
      _wire_repeat_sequence_twin_syncPtr
          .asFunction<WireSyncReturn Function(int, int)>();

  WireSyncReturn wire_test_contains_mirrored_sub_struct_twin_sync() {
    return _wire_test_contains_mirrored_sub_struct_twin_sync();
  }

  late final _wire_test_contains_mirrored_sub_struct_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_contains_mirrored_sub_struct_twin_sync');
  late final _wire_test_contains_mirrored_sub_struct_twin_sync =
      _wire_test_contains_mirrored_sub_struct_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_fallible_of_raw_string_mirrored_twin_sync() {
    return _wire_test_fallible_of_raw_string_mirrored_twin_sync();
  }

  late final _wire_test_fallible_of_raw_string_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_fallible_of_raw_string_mirrored_twin_sync');
  late final _wire_test_fallible_of_raw_string_mirrored_twin_sync =
      _wire_test_fallible_of_raw_string_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_list_of_nested_enums_mirrored_twin_sync() {
    return _wire_test_list_of_nested_enums_mirrored_twin_sync();
  }

  late final _wire_test_list_of_nested_enums_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_list_of_nested_enums_mirrored_twin_sync');
  late final _wire_test_list_of_nested_enums_mirrored_twin_sync =
      _wire_test_list_of_nested_enums_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_list_of_raw_nested_string_mirrored_twin_sync() {
    return _wire_test_list_of_raw_nested_string_mirrored_twin_sync();
  }

  late final _wire_test_list_of_raw_nested_string_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_list_of_raw_nested_string_mirrored_twin_sync');
  late final _wire_test_list_of_raw_nested_string_mirrored_twin_sync =
      _wire_test_list_of_raw_nested_string_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_nested_raw_string_mirrored_twin_sync() {
    return _wire_test_nested_raw_string_mirrored_twin_sync();
  }

  late final _wire_test_nested_raw_string_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_nested_raw_string_mirrored_twin_sync');
  late final _wire_test_nested_raw_string_mirrored_twin_sync =
      _wire_test_nested_raw_string_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_raw_string_enum_mirrored_twin_sync(
    bool nested,
  ) {
    return _wire_test_raw_string_enum_mirrored_twin_sync(
      nested,
    );
  }

  late final _wire_test_raw_string_enum_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Bool)>>(
          'wire_test_raw_string_enum_mirrored_twin_sync');
  late final _wire_test_raw_string_enum_mirrored_twin_sync =
      _wire_test_raw_string_enum_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function(bool)>();

  WireSyncReturn wire_test_raw_string_mirrored_twin_sync() {
    return _wire_test_raw_string_mirrored_twin_sync();
  }

  late final _wire_test_raw_string_mirrored_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_raw_string_mirrored_twin_sync');
  late final _wire_test_raw_string_mirrored_twin_sync =
      _wire_test_raw_string_mirrored_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_handle_big_buffers_twin_rust_async(
    int port_,
  ) {
    return _wire_handle_big_buffers_twin_rust_async(
      port_,
    );
  }

  late final _wire_handle_big_buffers_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_handle_big_buffers_twin_rust_async');
  late final _wire_handle_big_buffers_twin_rust_async =
      _wire_handle_big_buffers_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_handle_complex_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_my_tree_node_twin_rust_async> s,
  ) {
    return _wire_handle_complex_struct_twin_rust_async(
      port_,
      s,
    );
  }

  late final _wire_handle_complex_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_my_tree_node_twin_rust_async>)>>(
      'wire_handle_complex_struct_twin_rust_async');
  late final _wire_handle_complex_struct_twin_rust_async =
      _wire_handle_complex_struct_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_my_tree_node_twin_rust_async>)>();

  void wire_handle_nested_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_my_nested_struct_twin_rust_async> s,
  ) {
    return _wire_handle_nested_struct_twin_rust_async(
      port_,
      s,
    );
  }

  late final _wire_handle_nested_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_my_nested_struct_twin_rust_async>)>>(
      'wire_handle_nested_struct_twin_rust_async');
  late final _wire_handle_nested_struct_twin_rust_async =
      _wire_handle_nested_struct_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_my_nested_struct_twin_rust_async>)>();

  void wire_handle_string_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> s,
  ) {
    return _wire_handle_string_twin_rust_async(
      port_,
      s,
    );
  }

  late final _wire_handle_string_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_string_twin_rust_async');
  late final _wire_handle_string_twin_rust_async =
      _wire_handle_string_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_my_size> arg,
    ffi.Pointer<wire_my_size> boxed,
  ) {
    return _wire_handle_struct_twin_rust_async(
      port_,
      arg,
      boxed,
    );
  }

  late final _wire_handle_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_my_size>,
                  ffi.Pointer<wire_my_size>)>>(
      'wire_handle_struct_twin_rust_async');
  late final _wire_handle_struct_twin_rust_async =
      _wire_handle_struct_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_my_size>, ffi.Pointer<wire_my_size>)>();

  void wire_handle_vec_u8_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> v,
  ) {
    return _wire_handle_vec_u8_twin_rust_async(
      port_,
      v,
    );
  }

  late final _wire_handle_vec_u8_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_vec_u8_twin_rust_async');
  late final _wire_handle_vec_u8_twin_rust_async =
      _wire_handle_vec_u8_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_list_of_primitive_enums_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_weekdays_twin_rust_async> weekdays,
  ) {
    return _wire_list_of_primitive_enums_twin_rust_async(
      port_,
      weekdays,
    );
  }

  late final _wire_list_of_primitive_enums_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_weekdays_twin_rust_async>)>>(
      'wire_list_of_primitive_enums_twin_rust_async');
  late final _wire_list_of_primitive_enums_twin_rust_async =
      _wire_list_of_primitive_enums_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_list_weekdays_twin_rust_async>)>();

  void wire_test_abc_enum_twin_rust_async(
    int port_,
    ffi.Pointer<wire_abc_twin_rust_async> abc,
  ) {
    return _wire_test_abc_enum_twin_rust_async(
      port_,
      abc,
    );
  }

  late final _wire_test_abc_enum_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_abc_twin_rust_async>)>>(
      'wire_test_abc_enum_twin_rust_async');
  late final _wire_test_abc_enum_twin_rust_async =
      _wire_test_abc_enum_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_abc_twin_rust_async>)>();

  void wire_test_struct_with_enum_twin_rust_async(
    int port_,
    ffi.Pointer<wire_struct_with_enum_twin_rust_async> se,
  ) {
    return _wire_test_struct_with_enum_twin_rust_async(
      port_,
      se,
    );
  }

  late final _wire_test_struct_with_enum_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_enum_twin_rust_async>)>>(
      'wire_test_struct_with_enum_twin_rust_async');
  late final _wire_test_struct_with_enum_twin_rust_async =
      _wire_test_struct_with_enum_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_enum_twin_rust_async>)>();

  WireSyncReturn wire_handle_big_buffers_twin_sync() {
    return _wire_handle_big_buffers_twin_sync();
  }

  late final _wire_handle_big_buffers_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_handle_big_buffers_twin_sync');
  late final _wire_handle_big_buffers_twin_sync =
      _wire_handle_big_buffers_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_handle_complex_struct_twin_sync(
    ffi.Pointer<wire_my_tree_node_twin_sync> s,
  ) {
    return _wire_handle_complex_struct_twin_sync(
      s,
    );
  }

  late final _wire_handle_complex_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_my_tree_node_twin_sync>)>>(
      'wire_handle_complex_struct_twin_sync');
  late final _wire_handle_complex_struct_twin_sync =
      _wire_handle_complex_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_my_tree_node_twin_sync>)>();

  WireSyncReturn wire_handle_nested_struct_twin_sync(
    ffi.Pointer<wire_my_nested_struct_twin_sync> s,
  ) {
    return _wire_handle_nested_struct_twin_sync(
      s,
    );
  }

  late final _wire_handle_nested_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_my_nested_struct_twin_sync>)>>(
      'wire_handle_nested_struct_twin_sync');
  late final _wire_handle_nested_struct_twin_sync =
      _wire_handle_nested_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_my_nested_struct_twin_sync>)>();

  WireSyncReturn wire_handle_string_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> s,
  ) {
    return _wire_handle_string_twin_sync(
      s,
    );
  }

  late final _wire_handle_string_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_string_twin_sync');
  late final _wire_handle_string_twin_sync = _wire_handle_string_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_handle_struct_twin_sync(
    ffi.Pointer<wire_my_size> arg,
    ffi.Pointer<wire_my_size> boxed,
  ) {
    return _wire_handle_struct_twin_sync(
      arg,
      boxed,
    );
  }

  late final _wire_handle_struct_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Pointer<wire_my_size>,
              ffi.Pointer<wire_my_size>)>>('wire_handle_struct_twin_sync');
  late final _wire_handle_struct_twin_sync =
      _wire_handle_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_my_size>, ffi.Pointer<wire_my_size>)>();

  WireSyncReturn wire_handle_vec_u8_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> v,
  ) {
    return _wire_handle_vec_u8_twin_sync(
      v,
    );
  }

  late final _wire_handle_vec_u8_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_vec_u8_twin_sync');
  late final _wire_handle_vec_u8_twin_sync = _wire_handle_vec_u8_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_list_of_primitive_enums_twin_sync(
    ffi.Pointer<wire_list_weekdays_twin_sync> weekdays,
  ) {
    return _wire_list_of_primitive_enums_twin_sync(
      weekdays,
    );
  }

  late final _wire_list_of_primitive_enums_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_list_weekdays_twin_sync>)>>(
      'wire_list_of_primitive_enums_twin_sync');
  late final _wire_list_of_primitive_enums_twin_sync =
      _wire_list_of_primitive_enums_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_weekdays_twin_sync>)>();

  WireSyncReturn wire_test_abc_enum_twin_sync(
    ffi.Pointer<wire_abc_twin_sync> abc,
  ) {
    return _wire_test_abc_enum_twin_sync(
      abc,
    );
  }

  late final _wire_test_abc_enum_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_abc_twin_sync>)>>(
      'wire_test_abc_enum_twin_sync');
  late final _wire_test_abc_enum_twin_sync = _wire_test_abc_enum_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_abc_twin_sync>)>();

  WireSyncReturn wire_test_struct_with_enum_twin_sync(
    ffi.Pointer<wire_struct_with_enum_twin_sync> se,
  ) {
    return _wire_test_struct_with_enum_twin_sync(
      se,
    );
  }

  late final _wire_test_struct_with_enum_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_struct_with_enum_twin_sync>)>>(
      'wire_test_struct_with_enum_twin_sync');
  late final _wire_test_struct_with_enum_twin_sync =
      _wire_test_struct_with_enum_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_struct_with_enum_twin_sync>)>();

  void wire_empty_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_empty_twin_rust_async> empty,
  ) {
    return _wire_empty_struct_twin_rust_async(
      port_,
      empty,
    );
  }

  late final _wire_empty_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_empty_twin_rust_async>)>>(
      'wire_empty_struct_twin_rust_async');
  late final _wire_empty_struct_twin_rust_async =
      _wire_empty_struct_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_empty_twin_rust_async>)>();

  void wire_func_return_unit_twin_rust_async(
    int port_,
  ) {
    return _wire_func_return_unit_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_return_unit_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_return_unit_twin_rust_async');
  late final _wire_func_return_unit_twin_rust_async =
      _wire_func_return_unit_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_func_string_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_func_string_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_string_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_func_string_twin_rust_async');
  late final _wire_func_string_twin_rust_async =
      _wire_func_string_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_list_of_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_my_size> l,
  ) {
    return _wire_handle_list_of_struct_twin_rust_async(
      port_,
      l,
    );
  }

  late final _wire_handle_list_of_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_my_size>)>>(
      'wire_handle_list_of_struct_twin_rust_async');
  late final _wire_handle_list_of_struct_twin_rust_async =
      _wire_handle_list_of_struct_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_my_size>)>();

  void wire_handle_string_list_twin_rust_async(
    int port_,
    ffi.Pointer<wire_StringList> names,
  ) {
    return _wire_handle_string_list_twin_rust_async(
      port_,
      names,
    );
  }

  late final _wire_handle_string_list_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_StringList>)>>(
      'wire_handle_string_list_twin_rust_async');
  late final _wire_handle_string_list_twin_rust_async =
      _wire_handle_string_list_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_StringList>)>();

  WireSyncReturn wire_empty_struct_twin_sync(
    ffi.Pointer<wire_empty_twin_sync> empty,
  ) {
    return _wire_empty_struct_twin_sync(
      empty,
    );
  }

  late final _wire_empty_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_empty_twin_sync>)>>(
      'wire_empty_struct_twin_sync');
  late final _wire_empty_struct_twin_sync = _wire_empty_struct_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_empty_twin_sync>)>();

  WireSyncReturn wire_func_return_unit_twin_sync() {
    return _wire_func_return_unit_twin_sync();
  }

  late final _wire_func_return_unit_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_func_return_unit_twin_sync');
  late final _wire_func_return_unit_twin_sync =
      _wire_func_return_unit_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_func_string_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_func_string_twin_sync(
      arg,
    );
  }

  late final _wire_func_string_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_func_string_twin_sync');
  late final _wire_func_string_twin_sync = _wire_func_string_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_handle_list_of_struct_twin_sync(
    ffi.Pointer<wire_list_my_size> l,
  ) {
    return _wire_handle_list_of_struct_twin_sync(
      l,
    );
  }

  late final _wire_handle_list_of_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_my_size>)>>(
      'wire_handle_list_of_struct_twin_sync');
  late final _wire_handle_list_of_struct_twin_sync =
      _wire_handle_list_of_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_my_size>)>();

  WireSyncReturn wire_handle_string_list_twin_sync(
    ffi.Pointer<wire_StringList> names,
  ) {
    return _wire_handle_string_list_twin_sync(
      names,
    );
  }

  late final _wire_handle_string_list_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_StringList>)>>(
      'wire_handle_string_list_twin_sync');
  late final _wire_handle_string_list_twin_sync =
      _wire_handle_string_list_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_StringList>)>();

  void wire_handle_newtype_twin_rust_async(
    int port_,
    ffi.Pointer<wire_new_type_int_twin_rust_async> arg,
  ) {
    return _wire_handle_newtype_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_handle_newtype_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_new_type_int_twin_rust_async>)>>(
      'wire_handle_newtype_twin_rust_async');
  late final _wire_handle_newtype_twin_rust_async =
      _wire_handle_newtype_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_new_type_int_twin_rust_async>)>();

  WireSyncReturn wire_handle_newtype_twin_sync(
    ffi.Pointer<wire_new_type_int_twin_sync> arg,
  ) {
    return _wire_handle_newtype_twin_sync(
      arg,
    );
  }

  late final _wire_handle_newtype_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_new_type_int_twin_sync>)>>(
      'wire_handle_newtype_twin_sync');
  late final _wire_handle_newtype_twin_sync =
      _wire_handle_newtype_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_new_type_int_twin_sync>)>();

  void wire_example_optional_primitive_type_bool_twin_normal(
    int port_,
    ffi.Pointer<ffi.Bool> arg,
  ) {
    return _wire_example_optional_primitive_type_bool_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_bool_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Bool>)>>(
          'wire_example_optional_primitive_type_bool_twin_normal');
  late final _wire_example_optional_primitive_type_bool_twin_normal =
      _wire_example_optional_primitive_type_bool_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Bool>)>();

  void wire_example_optional_primitive_type_f32_twin_normal(
    int port_,
    ffi.Pointer<ffi.Float> arg,
  ) {
    return _wire_example_optional_primitive_type_f32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Float>)>>(
      'wire_example_optional_primitive_type_f32_twin_normal');
  late final _wire_example_optional_primitive_type_f32_twin_normal =
      _wire_example_optional_primitive_type_f32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Float>)>();

  void wire_example_optional_primitive_type_f64_twin_normal(
    int port_,
    ffi.Pointer<ffi.Double> arg,
  ) {
    return _wire_example_optional_primitive_type_f64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Double>)>>(
      'wire_example_optional_primitive_type_f64_twin_normal');
  late final _wire_example_optional_primitive_type_f64_twin_normal =
      _wire_example_optional_primitive_type_f64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Double>)>();

  void wire_example_optional_primitive_type_i16_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int16> arg,
  ) {
    return _wire_example_optional_primitive_type_i16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i16_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int16>)>>(
      'wire_example_optional_primitive_type_i16_twin_normal');
  late final _wire_example_optional_primitive_type_i16_twin_normal =
      _wire_example_optional_primitive_type_i16_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int16>)>();

  void wire_example_optional_primitive_type_i32_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int32> arg,
  ) {
    return _wire_example_optional_primitive_type_i32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int32>)>>(
      'wire_example_optional_primitive_type_i32_twin_normal');
  late final _wire_example_optional_primitive_type_i32_twin_normal =
      _wire_example_optional_primitive_type_i32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int32>)>();

  void wire_example_optional_primitive_type_i64_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int64> arg,
  ) {
    return _wire_example_optional_primitive_type_i64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int64>)>>(
      'wire_example_optional_primitive_type_i64_twin_normal');
  late final _wire_example_optional_primitive_type_i64_twin_normal =
      _wire_example_optional_primitive_type_i64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int64>)>();

  void wire_example_optional_primitive_type_i8_twin_normal(
    int port_,
    ffi.Pointer<ffi.Int8> arg,
  ) {
    return _wire_example_optional_primitive_type_i8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i8_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int8>)>>(
      'wire_example_optional_primitive_type_i8_twin_normal');
  late final _wire_example_optional_primitive_type_i8_twin_normal =
      _wire_example_optional_primitive_type_i8_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int8>)>();

  void wire_example_optional_primitive_type_u16_twin_normal(
    int port_,
    ffi.Pointer<ffi.Uint16> arg,
  ) {
    return _wire_example_optional_primitive_type_u16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u16_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint16>)>>(
      'wire_example_optional_primitive_type_u16_twin_normal');
  late final _wire_example_optional_primitive_type_u16_twin_normal =
      _wire_example_optional_primitive_type_u16_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint16>)>();

  void wire_example_optional_primitive_type_u32_twin_normal(
    int port_,
    ffi.Pointer<ffi.Uint32> arg,
  ) {
    return _wire_example_optional_primitive_type_u32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint32>)>>(
      'wire_example_optional_primitive_type_u32_twin_normal');
  late final _wire_example_optional_primitive_type_u32_twin_normal =
      _wire_example_optional_primitive_type_u32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint32>)>();

  void wire_example_optional_primitive_type_u64_twin_normal(
    int port_,
    ffi.Pointer<ffi.Uint64> arg,
  ) {
    return _wire_example_optional_primitive_type_u64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint64>)>>(
      'wire_example_optional_primitive_type_u64_twin_normal');
  late final _wire_example_optional_primitive_type_u64_twin_normal =
      _wire_example_optional_primitive_type_u64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint64>)>();

  void wire_example_optional_primitive_type_u8_twin_normal(
    int port_,
    ffi.Pointer<ffi.Uint8> arg,
  ) {
    return _wire_example_optional_primitive_type_u8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u8_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint8>)>>(
      'wire_example_optional_primitive_type_u8_twin_normal');
  late final _wire_example_optional_primitive_type_u8_twin_normal =
      _wire_example_optional_primitive_type_u8_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint8>)>();

  void wire_primitive_optional_types_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int32> my_i32,
    ffi.Pointer<ffi.Int64> my_i64,
    ffi.Pointer<ffi.Double> my_f64,
    ffi.Pointer<ffi.Bool> my_bool,
  ) {
    return _wire_primitive_optional_types_twin_rust_async(
      port_,
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_optional_types_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>)>>(
      'wire_primitive_optional_types_twin_rust_async');
  late final _wire_primitive_optional_types_twin_rust_async =
      _wire_primitive_optional_types_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<ffi.Int32>, ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>, ffi.Pointer<ffi.Bool>)>();

  WireSyncReturn wire_primitive_optional_types_twin_sync(
    ffi.Pointer<ffi.Int32> my_i32,
    ffi.Pointer<ffi.Int64> my_i64,
    ffi.Pointer<ffi.Double> my_f64,
    ffi.Pointer<ffi.Bool> my_bool,
  ) {
    return _wire_primitive_optional_types_twin_sync(
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_optional_types_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>)>>(
      'wire_primitive_optional_types_twin_sync');
  late final _wire_primitive_optional_types_twin_sync =
      _wire_primitive_optional_types_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<ffi.Int32>,
              ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Bool>)>();

  void wire_example_optional_primitive_type_bool_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Bool> arg,
  ) {
    return _wire_example_optional_primitive_type_bool_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_bool_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Bool>)>>(
          'wire_example_optional_primitive_type_bool_twin_rust_async');
  late final _wire_example_optional_primitive_type_bool_twin_rust_async =
      _wire_example_optional_primitive_type_bool_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Bool>)>();

  void wire_example_optional_primitive_type_f32_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Float> arg,
  ) {
    return _wire_example_optional_primitive_type_f32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f32_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Float>)>>(
          'wire_example_optional_primitive_type_f32_twin_rust_async');
  late final _wire_example_optional_primitive_type_f32_twin_rust_async =
      _wire_example_optional_primitive_type_f32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Float>)>();

  void wire_example_optional_primitive_type_f64_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Double> arg,
  ) {
    return _wire_example_optional_primitive_type_f64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f64_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Double>)>>(
          'wire_example_optional_primitive_type_f64_twin_rust_async');
  late final _wire_example_optional_primitive_type_f64_twin_rust_async =
      _wire_example_optional_primitive_type_f64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Double>)>();

  void wire_example_optional_primitive_type_i16_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int16> arg,
  ) {
    return _wire_example_optional_primitive_type_i16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i16_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int16>)>>(
          'wire_example_optional_primitive_type_i16_twin_rust_async');
  late final _wire_example_optional_primitive_type_i16_twin_rust_async =
      _wire_example_optional_primitive_type_i16_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int16>)>();

  void wire_example_optional_primitive_type_i32_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int32> arg,
  ) {
    return _wire_example_optional_primitive_type_i32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i32_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int32>)>>(
          'wire_example_optional_primitive_type_i32_twin_rust_async');
  late final _wire_example_optional_primitive_type_i32_twin_rust_async =
      _wire_example_optional_primitive_type_i32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int32>)>();

  void wire_example_optional_primitive_type_i64_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int64> arg,
  ) {
    return _wire_example_optional_primitive_type_i64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i64_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int64>)>>(
          'wire_example_optional_primitive_type_i64_twin_rust_async');
  late final _wire_example_optional_primitive_type_i64_twin_rust_async =
      _wire_example_optional_primitive_type_i64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int64>)>();

  void wire_example_optional_primitive_type_i8_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int8> arg,
  ) {
    return _wire_example_optional_primitive_type_i8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i8_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Int8>)>>(
          'wire_example_optional_primitive_type_i8_twin_rust_async');
  late final _wire_example_optional_primitive_type_i8_twin_rust_async =
      _wire_example_optional_primitive_type_i8_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Int8>)>();

  void wire_example_optional_primitive_type_u16_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Uint16> arg,
  ) {
    return _wire_example_optional_primitive_type_u16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u16_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint16>)>>(
          'wire_example_optional_primitive_type_u16_twin_rust_async');
  late final _wire_example_optional_primitive_type_u16_twin_rust_async =
      _wire_example_optional_primitive_type_u16_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint16>)>();

  void wire_example_optional_primitive_type_u32_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Uint32> arg,
  ) {
    return _wire_example_optional_primitive_type_u32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u32_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint32>)>>(
          'wire_example_optional_primitive_type_u32_twin_rust_async');
  late final _wire_example_optional_primitive_type_u32_twin_rust_async =
      _wire_example_optional_primitive_type_u32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint32>)>();

  void wire_example_optional_primitive_type_u64_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Uint64> arg,
  ) {
    return _wire_example_optional_primitive_type_u64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u64_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint64>)>>(
          'wire_example_optional_primitive_type_u64_twin_rust_async');
  late final _wire_example_optional_primitive_type_u64_twin_rust_async =
      _wire_example_optional_primitive_type_u64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint64>)>();

  void wire_example_optional_primitive_type_u8_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Uint8> arg,
  ) {
    return _wire_example_optional_primitive_type_u8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u8_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Uint8>)>>(
          'wire_example_optional_primitive_type_u8_twin_rust_async');
  late final _wire_example_optional_primitive_type_u8_twin_rust_async =
      _wire_example_optional_primitive_type_u8_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Uint8>)>();

  WireSyncReturn wire_example_optional_primitive_type_bool_twin_sync(
    ffi.Pointer<ffi.Bool> arg,
  ) {
    return _wire_example_optional_primitive_type_bool_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_bool_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Bool>)>>(
      'wire_example_optional_primitive_type_bool_twin_sync');
  late final _wire_example_optional_primitive_type_bool_twin_sync =
      _wire_example_optional_primitive_type_bool_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Bool>)>();

  WireSyncReturn wire_example_optional_primitive_type_f32_twin_sync(
    ffi.Pointer<ffi.Float> arg,
  ) {
    return _wire_example_optional_primitive_type_f32_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f32_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Float>)>>(
      'wire_example_optional_primitive_type_f32_twin_sync');
  late final _wire_example_optional_primitive_type_f32_twin_sync =
      _wire_example_optional_primitive_type_f32_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Float>)>();

  WireSyncReturn wire_example_optional_primitive_type_f64_twin_sync(
    ffi.Pointer<ffi.Double> arg,
  ) {
    return _wire_example_optional_primitive_type_f64_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_f64_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Double>)>>(
      'wire_example_optional_primitive_type_f64_twin_sync');
  late final _wire_example_optional_primitive_type_f64_twin_sync =
      _wire_example_optional_primitive_type_f64_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Double>)>();

  WireSyncReturn wire_example_optional_primitive_type_i16_twin_sync(
    ffi.Pointer<ffi.Int16> arg,
  ) {
    return _wire_example_optional_primitive_type_i16_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i16_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int16>)>>(
      'wire_example_optional_primitive_type_i16_twin_sync');
  late final _wire_example_optional_primitive_type_i16_twin_sync =
      _wire_example_optional_primitive_type_i16_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int16>)>();

  WireSyncReturn wire_example_optional_primitive_type_i32_twin_sync(
    ffi.Pointer<ffi.Int32> arg,
  ) {
    return _wire_example_optional_primitive_type_i32_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i32_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int32>)>>(
      'wire_example_optional_primitive_type_i32_twin_sync');
  late final _wire_example_optional_primitive_type_i32_twin_sync =
      _wire_example_optional_primitive_type_i32_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int32>)>();

  WireSyncReturn wire_example_optional_primitive_type_i64_twin_sync(
    ffi.Pointer<ffi.Int64> arg,
  ) {
    return _wire_example_optional_primitive_type_i64_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i64_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int64>)>>(
      'wire_example_optional_primitive_type_i64_twin_sync');
  late final _wire_example_optional_primitive_type_i64_twin_sync =
      _wire_example_optional_primitive_type_i64_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int64>)>();

  WireSyncReturn wire_example_optional_primitive_type_i8_twin_sync(
    ffi.Pointer<ffi.Int8> arg,
  ) {
    return _wire_example_optional_primitive_type_i8_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_i8_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int8>)>>(
      'wire_example_optional_primitive_type_i8_twin_sync');
  late final _wire_example_optional_primitive_type_i8_twin_sync =
      _wire_example_optional_primitive_type_i8_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Int8>)>();

  WireSyncReturn wire_example_optional_primitive_type_u16_twin_sync(
    ffi.Pointer<ffi.Uint16> arg,
  ) {
    return _wire_example_optional_primitive_type_u16_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u16_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint16>)>>(
      'wire_example_optional_primitive_type_u16_twin_sync');
  late final _wire_example_optional_primitive_type_u16_twin_sync =
      _wire_example_optional_primitive_type_u16_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint16>)>();

  WireSyncReturn wire_example_optional_primitive_type_u32_twin_sync(
    ffi.Pointer<ffi.Uint32> arg,
  ) {
    return _wire_example_optional_primitive_type_u32_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u32_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint32>)>>(
      'wire_example_optional_primitive_type_u32_twin_sync');
  late final _wire_example_optional_primitive_type_u32_twin_sync =
      _wire_example_optional_primitive_type_u32_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint32>)>();

  WireSyncReturn wire_example_optional_primitive_type_u64_twin_sync(
    ffi.Pointer<ffi.Uint64> arg,
  ) {
    return _wire_example_optional_primitive_type_u64_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u64_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint64>)>>(
      'wire_example_optional_primitive_type_u64_twin_sync');
  late final _wire_example_optional_primitive_type_u64_twin_sync =
      _wire_example_optional_primitive_type_u64_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint64>)>();

  WireSyncReturn wire_example_optional_primitive_type_u8_twin_sync(
    ffi.Pointer<ffi.Uint8> arg,
  ) {
    return _wire_example_optional_primitive_type_u8_twin_sync(
      arg,
    );
  }

  late final _wire_example_optional_primitive_type_u8_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint8>)>>(
      'wire_example_optional_primitive_type_u8_twin_sync');
  late final _wire_example_optional_primitive_type_u8_twin_sync =
      _wire_example_optional_primitive_type_u8_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Uint8>)>();

  void wire_handle_increment_boxed_optional_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Double> opt,
  ) {
    return _wire_handle_increment_boxed_optional_twin_rust_async(
      port_,
      opt,
    );
  }

  late final _wire_handle_increment_boxed_optional_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<ffi.Double>)>>(
      'wire_handle_increment_boxed_optional_twin_rust_async');
  late final _wire_handle_increment_boxed_optional_twin_rust_async =
      _wire_handle_increment_boxed_optional_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<ffi.Double>)>();

  void wire_handle_option_box_arguments_twin_rust_async(
    int port_,
    ffi.Pointer<ffi.Int8> i8box,
    ffi.Pointer<ffi.Uint8> u8box,
    ffi.Pointer<ffi.Int32> i32box,
    ffi.Pointer<ffi.Int64> i64box,
    ffi.Pointer<ffi.Double> f64box,
    ffi.Pointer<ffi.Bool> boolbox,
    ffi.Pointer<wire_exotic_optionals_twin_rust_async> structbox,
  ) {
    return _wire_handle_option_box_arguments_twin_rust_async(
      port_,
      i8box,
      u8box,
      i32box,
      i64box,
      f64box,
      boolbox,
      structbox,
    );
  }

  late final _wire_handle_option_box_arguments_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64,
                  ffi.Pointer<ffi.Int8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>,
                  ffi.Pointer<wire_exotic_optionals_twin_rust_async>)>>(
      'wire_handle_option_box_arguments_twin_rust_async');
  late final _wire_handle_option_box_arguments_twin_rust_async =
      _wire_handle_option_box_arguments_twin_rust_asyncPtr.asFunction<
          void Function(
              int,
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Int32>,
              ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Bool>,
              ffi.Pointer<wire_exotic_optionals_twin_rust_async>)>();

  void wire_handle_optional_increment_twin_rust_async(
    int port_,
    ffi.Pointer<wire_exotic_optionals_twin_rust_async> opt,
  ) {
    return _wire_handle_optional_increment_twin_rust_async(
      port_,
      opt,
    );
  }

  late final _wire_handle_optional_increment_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_exotic_optionals_twin_rust_async>)>>(
      'wire_handle_optional_increment_twin_rust_async');
  late final _wire_handle_optional_increment_twin_rust_async =
      _wire_handle_optional_increment_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_exotic_optionals_twin_rust_async>)>();

  void wire_handle_optional_return_twin_rust_async(
    int port_,
    double left,
    double right,
  ) {
    return _wire_handle_optional_return_twin_rust_async(
      port_,
      left,
      right,
    );
  }

  late final _wire_handle_optional_return_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Double,
              ffi.Double)>>('wire_handle_optional_return_twin_rust_async');
  late final _wire_handle_optional_return_twin_rust_async =
      _wire_handle_optional_return_twin_rust_asyncPtr
          .asFunction<void Function(int, double, double)>();

  void wire_handle_optional_struct_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> document,
  ) {
    return _wire_handle_optional_struct_twin_rust_async(
      port_,
      document,
    );
  }

  late final _wire_handle_optional_struct_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_optional_struct_twin_rust_async');
  late final _wire_handle_optional_struct_twin_rust_async =
      _wire_handle_optional_struct_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_vec_of_opts_twin_rust_async(
    int port_,
    ffi.Pointer<wire_opt_vecs_twin_rust_async> opt,
  ) {
    return _wire_handle_vec_of_opts_twin_rust_async(
      port_,
      opt,
    );
  }

  late final _wire_handle_vec_of_opts_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_opt_vecs_twin_rust_async>)>>(
      'wire_handle_vec_of_opts_twin_rust_async');
  late final _wire_handle_vec_of_opts_twin_rust_async =
      _wire_handle_vec_of_opts_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_opt_vecs_twin_rust_async>)>();

  WireSyncReturn wire_handle_increment_boxed_optional_twin_sync(
    ffi.Pointer<ffi.Double> opt,
  ) {
    return _wire_handle_increment_boxed_optional_twin_sync(
      opt,
    );
  }

  late final _wire_handle_increment_boxed_optional_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Pointer<ffi.Double>)>>(
      'wire_handle_increment_boxed_optional_twin_sync');
  late final _wire_handle_increment_boxed_optional_twin_sync =
      _wire_handle_increment_boxed_optional_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<ffi.Double>)>();

  WireSyncReturn wire_handle_option_box_arguments_twin_sync(
    ffi.Pointer<ffi.Int8> i8box,
    ffi.Pointer<ffi.Uint8> u8box,
    ffi.Pointer<ffi.Int32> i32box,
    ffi.Pointer<ffi.Int64> i64box,
    ffi.Pointer<ffi.Double> f64box,
    ffi.Pointer<ffi.Bool> boolbox,
    ffi.Pointer<wire_exotic_optionals_twin_sync> structbox,
  ) {
    return _wire_handle_option_box_arguments_twin_sync(
      i8box,
      u8box,
      i32box,
      i64box,
      f64box,
      boolbox,
      structbox,
    );
  }

  late final _wire_handle_option_box_arguments_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<ffi.Int8>,
                  ffi.Pointer<ffi.Uint8>,
                  ffi.Pointer<ffi.Int32>,
                  ffi.Pointer<ffi.Int64>,
                  ffi.Pointer<ffi.Double>,
                  ffi.Pointer<ffi.Bool>,
                  ffi.Pointer<wire_exotic_optionals_twin_sync>)>>(
      'wire_handle_option_box_arguments_twin_sync');
  late final _wire_handle_option_box_arguments_twin_sync =
      _wire_handle_option_box_arguments_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<ffi.Int8>,
              ffi.Pointer<ffi.Uint8>,
              ffi.Pointer<ffi.Int32>,
              ffi.Pointer<ffi.Int64>,
              ffi.Pointer<ffi.Double>,
              ffi.Pointer<ffi.Bool>,
              ffi.Pointer<wire_exotic_optionals_twin_sync>)>();

  WireSyncReturn wire_handle_optional_increment_twin_sync(
    ffi.Pointer<wire_exotic_optionals_twin_sync> opt,
  ) {
    return _wire_handle_optional_increment_twin_sync(
      opt,
    );
  }

  late final _wire_handle_optional_increment_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_exotic_optionals_twin_sync>)>>(
      'wire_handle_optional_increment_twin_sync');
  late final _wire_handle_optional_increment_twin_sync =
      _wire_handle_optional_increment_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_exotic_optionals_twin_sync>)>();

  WireSyncReturn wire_handle_optional_return_twin_sync(
    double left,
    double right,
  ) {
    return _wire_handle_optional_return_twin_sync(
      left,
      right,
    );
  }

  late final _wire_handle_optional_return_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Double, ffi.Double)>>(
      'wire_handle_optional_return_twin_sync');
  late final _wire_handle_optional_return_twin_sync =
      _wire_handle_optional_return_twin_syncPtr
          .asFunction<WireSyncReturn Function(double, double)>();

  WireSyncReturn wire_handle_optional_struct_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> document,
  ) {
    return _wire_handle_optional_struct_twin_sync(
      document,
    );
  }

  late final _wire_handle_optional_struct_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_optional_struct_twin_sync');
  late final _wire_handle_optional_struct_twin_sync =
      _wire_handle_optional_struct_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_handle_vec_of_opts_twin_sync(
    ffi.Pointer<wire_opt_vecs_twin_sync> opt,
  ) {
    return _wire_handle_vec_of_opts_twin_sync(
      opt,
    );
  }

  late final _wire_handle_vec_of_opts_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_opt_vecs_twin_sync>)>>(
      'wire_handle_vec_of_opts_twin_sync');
  late final _wire_handle_vec_of_opts_twin_sync =
      _wire_handle_vec_of_opts_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_opt_vecs_twin_sync>)>();

  void wire_example_primitive_type_bool_twin_normal(
    int port_,
    bool arg,
  ) {
    return _wire_example_primitive_type_bool_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_bool_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Bool)>>(
          'wire_example_primitive_type_bool_twin_normal');
  late final _wire_example_primitive_type_bool_twin_normal =
      _wire_example_primitive_type_bool_twin_normalPtr
          .asFunction<void Function(int, bool)>();

  void wire_example_primitive_type_f32_twin_normal(
    int port_,
    double arg,
  ) {
    return _wire_example_primitive_type_f32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_f32_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Float)>>(
          'wire_example_primitive_type_f32_twin_normal');
  late final _wire_example_primitive_type_f32_twin_normal =
      _wire_example_primitive_type_f32_twin_normalPtr
          .asFunction<void Function(int, double)>();

  void wire_example_primitive_type_f64_twin_normal(
    int port_,
    double arg,
  ) {
    return _wire_example_primitive_type_f64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_f64_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Double)>>(
          'wire_example_primitive_type_f64_twin_normal');
  late final _wire_example_primitive_type_f64_twin_normal =
      _wire_example_primitive_type_f64_twin_normalPtr
          .asFunction<void Function(int, double)>();

  void wire_example_primitive_type_i16_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i16_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int16)>>(
          'wire_example_primitive_type_i16_twin_normal');
  late final _wire_example_primitive_type_i16_twin_normal =
      _wire_example_primitive_type_i16_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i32_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i32_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_example_primitive_type_i32_twin_normal');
  late final _wire_example_primitive_type_i32_twin_normal =
      _wire_example_primitive_type_i32_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i64_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i64_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_example_primitive_type_i64_twin_normal');
  late final _wire_example_primitive_type_i64_twin_normal =
      _wire_example_primitive_type_i64_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i8_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i8_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int8)>>(
          'wire_example_primitive_type_i8_twin_normal');
  late final _wire_example_primitive_type_i8_twin_normal =
      _wire_example_primitive_type_i8_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u16_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u16_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint16)>>(
          'wire_example_primitive_type_u16_twin_normal');
  late final _wire_example_primitive_type_u16_twin_normal =
      _wire_example_primitive_type_u16_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u32_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u32_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_example_primitive_type_u32_twin_normal');
  late final _wire_example_primitive_type_u32_twin_normal =
      _wire_example_primitive_type_u32_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u64_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u64_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_example_primitive_type_u64_twin_normal');
  late final _wire_example_primitive_type_u64_twin_normal =
      _wire_example_primitive_type_u64_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u8_twin_normal(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u8_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint8)>>(
          'wire_example_primitive_type_u8_twin_normal');
  late final _wire_example_primitive_type_u8_twin_normal =
      _wire_example_primitive_type_u8_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_list_type_bool_twin_normal(
    int port_,
    ffi.Pointer<wire_list_bool> arg,
  ) {
    return _wire_example_primitive_list_type_bool_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_bool_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_bool>)>>(
      'wire_example_primitive_list_type_bool_twin_normal');
  late final _wire_example_primitive_list_type_bool_twin_normal =
      _wire_example_primitive_list_type_bool_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_bool>)>();

  void wire_example_primitive_list_type_f32_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_f_32> arg,
  ) {
    return _wire_example_primitive_list_type_f32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_32>)>>(
      'wire_example_primitive_list_type_f32_twin_normal');
  late final _wire_example_primitive_list_type_f32_twin_normal =
      _wire_example_primitive_list_type_f32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_32>)>();

  void wire_example_primitive_list_type_f64_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_f_64> arg,
  ) {
    return _wire_example_primitive_list_type_f64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_64>)>>(
      'wire_example_primitive_list_type_f64_twin_normal');
  late final _wire_example_primitive_list_type_f64_twin_normal =
      _wire_example_primitive_list_type_f64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_64>)>();

  void wire_example_primitive_list_type_i16_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_16> arg,
  ) {
    return _wire_example_primitive_list_type_i16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i16_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_16>)>>(
      'wire_example_primitive_list_type_i16_twin_normal');
  late final _wire_example_primitive_list_type_i16_twin_normal =
      _wire_example_primitive_list_type_i16_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_16>)>();

  void wire_example_primitive_list_type_i32_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_32> arg,
  ) {
    return _wire_example_primitive_list_type_i32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_32>)>>(
      'wire_example_primitive_list_type_i32_twin_normal');
  late final _wire_example_primitive_list_type_i32_twin_normal =
      _wire_example_primitive_list_type_i32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_32>)>();

  void wire_example_primitive_list_type_i64_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> arg,
  ) {
    return _wire_example_primitive_list_type_i64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>)>>(
      'wire_example_primitive_list_type_i64_twin_normal');
  late final _wire_example_primitive_list_type_i64_twin_normal =
      _wire_example_primitive_list_type_i64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_64>)>();

  void wire_example_primitive_list_type_i8_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_i_8> arg,
  ) {
    return _wire_example_primitive_list_type_i8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i8_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_8>)>>(
      'wire_example_primitive_list_type_i8_twin_normal');
  late final _wire_example_primitive_list_type_i8_twin_normal =
      _wire_example_primitive_list_type_i8_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_8>)>();

  void wire_example_primitive_list_type_u16_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_16> arg,
  ) {
    return _wire_example_primitive_list_type_u16_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u16_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_16>)>>(
      'wire_example_primitive_list_type_u16_twin_normal');
  late final _wire_example_primitive_list_type_u16_twin_normal =
      _wire_example_primitive_list_type_u16_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_16>)>();

  void wire_example_primitive_list_type_u32_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_32> arg,
  ) {
    return _wire_example_primitive_list_type_u32_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u32_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_32>)>>(
      'wire_example_primitive_list_type_u32_twin_normal');
  late final _wire_example_primitive_list_type_u32_twin_normal =
      _wire_example_primitive_list_type_u32_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_32>)>();

  void wire_example_primitive_list_type_u64_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_64> arg,
  ) {
    return _wire_example_primitive_list_type_u64_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u64_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_64>)>>(
      'wire_example_primitive_list_type_u64_twin_normal');
  late final _wire_example_primitive_list_type_u64_twin_normal =
      _wire_example_primitive_list_type_u64_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_64>)>();

  void wire_example_primitive_list_type_u8_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_example_primitive_list_type_u8_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u8_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_example_primitive_list_type_u8_twin_normal');
  late final _wire_example_primitive_list_type_u8_twin_normal =
      _wire_example_primitive_list_type_u8_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_vec_of_primitive_twin_rust_async(
    int port_,
    int n,
  ) {
    return _wire_handle_vec_of_primitive_twin_rust_async(
      port_,
      n,
    );
  }

  late final _wire_handle_vec_of_primitive_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_vec_of_primitive_twin_rust_async');
  late final _wire_handle_vec_of_primitive_twin_rust_async =
      _wire_handle_vec_of_primitive_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_zero_copy_vec_of_primitive_twin_rust_async(
    int port_,
    int n,
  ) {
    return _wire_handle_zero_copy_vec_of_primitive_twin_rust_async(
      port_,
      n,
    );
  }

  late final _wire_handle_zero_copy_vec_of_primitive_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_handle_zero_copy_vec_of_primitive_twin_rust_async');
  late final _wire_handle_zero_copy_vec_of_primitive_twin_rust_async =
      _wire_handle_zero_copy_vec_of_primitive_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  WireSyncReturn wire_handle_vec_of_primitive_twin_sync(
    int n,
  ) {
    return _wire_handle_vec_of_primitive_twin_sync(
      n,
    );
  }

  late final _wire_handle_vec_of_primitive_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_handle_vec_of_primitive_twin_sync');
  late final _wire_handle_vec_of_primitive_twin_sync =
      _wire_handle_vec_of_primitive_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_handle_zero_copy_vec_of_primitive_twin_sync(
    int n,
  ) {
    return _wire_handle_zero_copy_vec_of_primitive_twin_sync(
      n,
    );
  }

  late final _wire_handle_zero_copy_vec_of_primitive_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_handle_zero_copy_vec_of_primitive_twin_sync');
  late final _wire_handle_zero_copy_vec_of_primitive_twin_sync =
      _wire_handle_zero_copy_vec_of_primitive_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  void wire_example_primitive_list_type_bool_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_bool> arg,
  ) {
    return _wire_example_primitive_list_type_bool_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_bool_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_bool>)>>(
          'wire_example_primitive_list_type_bool_twin_rust_async');
  late final _wire_example_primitive_list_type_bool_twin_rust_async =
      _wire_example_primitive_list_type_bool_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_bool>)>();

  void wire_example_primitive_list_type_f32_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_f_32> arg,
  ) {
    return _wire_example_primitive_list_type_f32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f32_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_32>)>>(
      'wire_example_primitive_list_type_f32_twin_rust_async');
  late final _wire_example_primitive_list_type_f32_twin_rust_async =
      _wire_example_primitive_list_type_f32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_32>)>();

  void wire_example_primitive_list_type_f64_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_f_64> arg,
  ) {
    return _wire_example_primitive_list_type_f64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f64_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_f_64>)>>(
      'wire_example_primitive_list_type_f64_twin_rust_async');
  late final _wire_example_primitive_list_type_f64_twin_rust_async =
      _wire_example_primitive_list_type_f64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_f_64>)>();

  void wire_example_primitive_list_type_i16_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_16> arg,
  ) {
    return _wire_example_primitive_list_type_i16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i16_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_16>)>>(
      'wire_example_primitive_list_type_i16_twin_rust_async');
  late final _wire_example_primitive_list_type_i16_twin_rust_async =
      _wire_example_primitive_list_type_i16_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_16>)>();

  void wire_example_primitive_list_type_i32_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_32> arg,
  ) {
    return _wire_example_primitive_list_type_i32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i32_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_32>)>>(
      'wire_example_primitive_list_type_i32_twin_rust_async');
  late final _wire_example_primitive_list_type_i32_twin_rust_async =
      _wire_example_primitive_list_type_i32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_32>)>();

  void wire_example_primitive_list_type_i64_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_64> arg,
  ) {
    return _wire_example_primitive_list_type_i64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i64_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_64>)>>(
      'wire_example_primitive_list_type_i64_twin_rust_async');
  late final _wire_example_primitive_list_type_i64_twin_rust_async =
      _wire_example_primitive_list_type_i64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_64>)>();

  void wire_example_primitive_list_type_i8_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_i_8> arg,
  ) {
    return _wire_example_primitive_list_type_i8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i8_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_i_8>)>>(
      'wire_example_primitive_list_type_i8_twin_rust_async');
  late final _wire_example_primitive_list_type_i8_twin_rust_async =
      _wire_example_primitive_list_type_i8_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_i_8>)>();

  void wire_example_primitive_list_type_u16_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_16> arg,
  ) {
    return _wire_example_primitive_list_type_u16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u16_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_16>)>>(
      'wire_example_primitive_list_type_u16_twin_rust_async');
  late final _wire_example_primitive_list_type_u16_twin_rust_async =
      _wire_example_primitive_list_type_u16_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_16>)>();

  void wire_example_primitive_list_type_u32_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_32> arg,
  ) {
    return _wire_example_primitive_list_type_u32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u32_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_32>)>>(
      'wire_example_primitive_list_type_u32_twin_rust_async');
  late final _wire_example_primitive_list_type_u32_twin_rust_async =
      _wire_example_primitive_list_type_u32_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_32>)>();

  void wire_example_primitive_list_type_u64_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_64> arg,
  ) {
    return _wire_example_primitive_list_type_u64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u64_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_64>)>>(
      'wire_example_primitive_list_type_u64_twin_rust_async');
  late final _wire_example_primitive_list_type_u64_twin_rust_async =
      _wire_example_primitive_list_type_u64_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_64>)>();

  void wire_example_primitive_list_type_u8_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_example_primitive_list_type_u8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u8_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_example_primitive_list_type_u8_twin_rust_async');
  late final _wire_example_primitive_list_type_u8_twin_rust_async =
      _wire_example_primitive_list_type_u8_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_example_primitive_list_type_bool_twin_sync(
    ffi.Pointer<wire_list_bool> arg,
  ) {
    return _wire_example_primitive_list_type_bool_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_bool_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_bool>)>>(
      'wire_example_primitive_list_type_bool_twin_sync');
  late final _wire_example_primitive_list_type_bool_twin_sync =
      _wire_example_primitive_list_type_bool_twin_syncPtr
          .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_bool>)>();

  WireSyncReturn wire_example_primitive_list_type_f32_twin_sync(
    ffi.Pointer<wire_list_prim_f_32> arg,
  ) {
    return _wire_example_primitive_list_type_f32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f32_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_f_32>)>>(
      'wire_example_primitive_list_type_f32_twin_sync');
  late final _wire_example_primitive_list_type_f32_twin_sync =
      _wire_example_primitive_list_type_f32_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_f_32>)>();

  WireSyncReturn wire_example_primitive_list_type_f64_twin_sync(
    ffi.Pointer<wire_list_prim_f_64> arg,
  ) {
    return _wire_example_primitive_list_type_f64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_f64_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_f_64>)>>(
      'wire_example_primitive_list_type_f64_twin_sync');
  late final _wire_example_primitive_list_type_f64_twin_sync =
      _wire_example_primitive_list_type_f64_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_f_64>)>();

  WireSyncReturn wire_example_primitive_list_type_i16_twin_sync(
    ffi.Pointer<wire_list_prim_i_16> arg,
  ) {
    return _wire_example_primitive_list_type_i16_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i16_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_16>)>>(
      'wire_example_primitive_list_type_i16_twin_sync');
  late final _wire_example_primitive_list_type_i16_twin_sync =
      _wire_example_primitive_list_type_i16_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_16>)>();

  WireSyncReturn wire_example_primitive_list_type_i32_twin_sync(
    ffi.Pointer<wire_list_prim_i_32> arg,
  ) {
    return _wire_example_primitive_list_type_i32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i32_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_32>)>>(
      'wire_example_primitive_list_type_i32_twin_sync');
  late final _wire_example_primitive_list_type_i32_twin_sync =
      _wire_example_primitive_list_type_i32_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_32>)>();

  WireSyncReturn wire_example_primitive_list_type_i64_twin_sync(
    ffi.Pointer<wire_list_prim_i_64> arg,
  ) {
    return _wire_example_primitive_list_type_i64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i64_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>)>>(
      'wire_example_primitive_list_type_i64_twin_sync');
  late final _wire_example_primitive_list_type_i64_twin_sync =
      _wire_example_primitive_list_type_i64_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_64>)>();

  WireSyncReturn wire_example_primitive_list_type_i8_twin_sync(
    ffi.Pointer<wire_list_prim_i_8> arg,
  ) {
    return _wire_example_primitive_list_type_i8_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_i8_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_8>)>>(
      'wire_example_primitive_list_type_i8_twin_sync');
  late final _wire_example_primitive_list_type_i8_twin_sync =
      _wire_example_primitive_list_type_i8_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_i_8>)>();

  WireSyncReturn wire_example_primitive_list_type_u16_twin_sync(
    ffi.Pointer<wire_list_prim_u_16> arg,
  ) {
    return _wire_example_primitive_list_type_u16_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u16_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_16>)>>(
      'wire_example_primitive_list_type_u16_twin_sync');
  late final _wire_example_primitive_list_type_u16_twin_sync =
      _wire_example_primitive_list_type_u16_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_16>)>();

  WireSyncReturn wire_example_primitive_list_type_u32_twin_sync(
    ffi.Pointer<wire_list_prim_u_32> arg,
  ) {
    return _wire_example_primitive_list_type_u32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u32_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_32>)>>(
      'wire_example_primitive_list_type_u32_twin_sync');
  late final _wire_example_primitive_list_type_u32_twin_sync =
      _wire_example_primitive_list_type_u32_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_32>)>();

  WireSyncReturn wire_example_primitive_list_type_u64_twin_sync(
    ffi.Pointer<wire_list_prim_u_64> arg,
  ) {
    return _wire_example_primitive_list_type_u64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u64_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_64>)>>(
      'wire_example_primitive_list_type_u64_twin_sync');
  late final _wire_example_primitive_list_type_u64_twin_sync =
      _wire_example_primitive_list_type_u64_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_64>)>();

  WireSyncReturn wire_example_primitive_list_type_u8_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_example_primitive_list_type_u8_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_list_type_u8_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_example_primitive_list_type_u8_twin_sync');
  late final _wire_example_primitive_list_type_u8_twin_sync =
      _wire_example_primitive_list_type_u8_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_primitive_types_twin_rust_async(
    int port_,
    int my_i32,
    int my_i64,
    double my_f64,
    bool my_bool,
  ) {
    return _wire_primitive_types_twin_rust_async(
      port_,
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_types_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int64, ffi.Double,
              ffi.Bool)>>('wire_primitive_types_twin_rust_async');
  late final _wire_primitive_types_twin_rust_async =
      _wire_primitive_types_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int, double, bool)>();

  void wire_primitive_u32_twin_rust_async(
    int port_,
    int my_u32,
  ) {
    return _wire_primitive_u32_twin_rust_async(
      port_,
      my_u32,
    );
  }

  late final _wire_primitive_u32_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_primitive_u32_twin_rust_async');
  late final _wire_primitive_u32_twin_rust_async =
      _wire_primitive_u32_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  WireSyncReturn wire_primitive_types_twin_sync(
    int my_i32,
    int my_i64,
    double my_f64,
    bool my_bool,
  ) {
    return _wire_primitive_types_twin_sync(
      my_i32,
      my_i64,
      my_f64,
      my_bool,
    );
  }

  late final _wire_primitive_types_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(ffi.Int32, ffi.Int64, ffi.Double,
              ffi.Bool)>>('wire_primitive_types_twin_sync');
  late final _wire_primitive_types_twin_sync =
      _wire_primitive_types_twin_syncPtr
          .asFunction<WireSyncReturn Function(int, int, double, bool)>();

  WireSyncReturn wire_primitive_u32_twin_sync(
    int my_u32,
  ) {
    return _wire_primitive_u32_twin_sync(
      my_u32,
    );
  }

  late final _wire_primitive_u32_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint32)>>(
          'wire_primitive_u32_twin_sync');
  late final _wire_primitive_u32_twin_sync = _wire_primitive_u32_twin_syncPtr
      .asFunction<WireSyncReturn Function(int)>();

  void wire_example_primitive_type_bool_twin_rust_async(
    int port_,
    bool arg,
  ) {
    return _wire_example_primitive_type_bool_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_bool_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Bool)>>(
          'wire_example_primitive_type_bool_twin_rust_async');
  late final _wire_example_primitive_type_bool_twin_rust_async =
      _wire_example_primitive_type_bool_twin_rust_asyncPtr
          .asFunction<void Function(int, bool)>();

  void wire_example_primitive_type_f32_twin_rust_async(
    int port_,
    double arg,
  ) {
    return _wire_example_primitive_type_f32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_f32_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Float)>>(
          'wire_example_primitive_type_f32_twin_rust_async');
  late final _wire_example_primitive_type_f32_twin_rust_async =
      _wire_example_primitive_type_f32_twin_rust_asyncPtr
          .asFunction<void Function(int, double)>();

  void wire_example_primitive_type_f64_twin_rust_async(
    int port_,
    double arg,
  ) {
    return _wire_example_primitive_type_f64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_f64_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Double)>>(
          'wire_example_primitive_type_f64_twin_rust_async');
  late final _wire_example_primitive_type_f64_twin_rust_async =
      _wire_example_primitive_type_f64_twin_rust_asyncPtr
          .asFunction<void Function(int, double)>();

  void wire_example_primitive_type_i16_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i16_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int16)>>(
          'wire_example_primitive_type_i16_twin_rust_async');
  late final _wire_example_primitive_type_i16_twin_rust_async =
      _wire_example_primitive_type_i16_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i32_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i32_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32)>>(
          'wire_example_primitive_type_i32_twin_rust_async');
  late final _wire_example_primitive_type_i32_twin_rust_async =
      _wire_example_primitive_type_i32_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i64_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i64_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int64)>>(
          'wire_example_primitive_type_i64_twin_rust_async');
  late final _wire_example_primitive_type_i64_twin_rust_async =
      _wire_example_primitive_type_i64_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_i8_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_i8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_i8_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int8)>>(
          'wire_example_primitive_type_i8_twin_rust_async');
  late final _wire_example_primitive_type_i8_twin_rust_async =
      _wire_example_primitive_type_i8_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u16_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u16_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u16_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint16)>>(
          'wire_example_primitive_type_u16_twin_rust_async');
  late final _wire_example_primitive_type_u16_twin_rust_async =
      _wire_example_primitive_type_u16_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u32_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u32_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u32_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint32)>>(
          'wire_example_primitive_type_u32_twin_rust_async');
  late final _wire_example_primitive_type_u32_twin_rust_async =
      _wire_example_primitive_type_u32_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u64_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u64_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u64_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_example_primitive_type_u64_twin_rust_async');
  late final _wire_example_primitive_type_u64_twin_rust_async =
      _wire_example_primitive_type_u64_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_example_primitive_type_u8_twin_rust_async(
    int port_,
    int arg,
  ) {
    return _wire_example_primitive_type_u8_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_example_primitive_type_u8_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint8)>>(
          'wire_example_primitive_type_u8_twin_rust_async');
  late final _wire_example_primitive_type_u8_twin_rust_async =
      _wire_example_primitive_type_u8_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  WireSyncReturn wire_example_primitive_type_bool_twin_sync(
    bool arg,
  ) {
    return _wire_example_primitive_type_bool_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_bool_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Bool)>>(
          'wire_example_primitive_type_bool_twin_sync');
  late final _wire_example_primitive_type_bool_twin_sync =
      _wire_example_primitive_type_bool_twin_syncPtr
          .asFunction<WireSyncReturn Function(bool)>();

  WireSyncReturn wire_example_primitive_type_f32_twin_sync(
    double arg,
  ) {
    return _wire_example_primitive_type_f32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_f32_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Float)>>(
          'wire_example_primitive_type_f32_twin_sync');
  late final _wire_example_primitive_type_f32_twin_sync =
      _wire_example_primitive_type_f32_twin_syncPtr
          .asFunction<WireSyncReturn Function(double)>();

  WireSyncReturn wire_example_primitive_type_f64_twin_sync(
    double arg,
  ) {
    return _wire_example_primitive_type_f64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_f64_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Double)>>(
          'wire_example_primitive_type_f64_twin_sync');
  late final _wire_example_primitive_type_f64_twin_sync =
      _wire_example_primitive_type_f64_twin_syncPtr
          .asFunction<WireSyncReturn Function(double)>();

  WireSyncReturn wire_example_primitive_type_i16_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_i16_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_i16_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int16)>>(
          'wire_example_primitive_type_i16_twin_sync');
  late final _wire_example_primitive_type_i16_twin_sync =
      _wire_example_primitive_type_i16_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_i32_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_i32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_i32_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int32)>>(
          'wire_example_primitive_type_i32_twin_sync');
  late final _wire_example_primitive_type_i32_twin_sync =
      _wire_example_primitive_type_i32_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_i64_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_i64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_i64_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int64)>>(
          'wire_example_primitive_type_i64_twin_sync');
  late final _wire_example_primitive_type_i64_twin_sync =
      _wire_example_primitive_type_i64_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_i8_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_i8_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_i8_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Int8)>>(
          'wire_example_primitive_type_i8_twin_sync');
  late final _wire_example_primitive_type_i8_twin_sync =
      _wire_example_primitive_type_i8_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_u16_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_u16_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_u16_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint16)>>(
          'wire_example_primitive_type_u16_twin_sync');
  late final _wire_example_primitive_type_u16_twin_sync =
      _wire_example_primitive_type_u16_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_u32_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_u32_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_u32_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint32)>>(
          'wire_example_primitive_type_u32_twin_sync');
  late final _wire_example_primitive_type_u32_twin_sync =
      _wire_example_primitive_type_u32_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_u64_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_u64_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_u64_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint64)>>(
          'wire_example_primitive_type_u64_twin_sync');
  late final _wire_example_primitive_type_u64_twin_sync =
      _wire_example_primitive_type_u64_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_example_primitive_type_u8_twin_sync(
    int arg,
  ) {
    return _wire_example_primitive_type_u8_twin_sync(
      arg,
    );
  }

  late final _wire_example_primitive_type_u8_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint8)>>(
          'wire_example_primitive_type_u8_twin_sync');
  late final _wire_example_primitive_type_u8_twin_sync =
      _wire_example_primitive_type_u8_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  void wire_test_more_than_just_one_raw_string_struct_twin_rust_async(
    int port_,
  ) {
    return _wire_test_more_than_just_one_raw_string_struct_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_more_than_just_one_raw_string_struct_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_more_than_just_one_raw_string_struct_twin_rust_async');
  late final _wire_test_more_than_just_one_raw_string_struct_twin_rust_async =
      _wire_test_more_than_just_one_raw_string_struct_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_test_raw_string_item_struct_twin_rust_async(
    int port_,
  ) {
    return _wire_test_raw_string_item_struct_twin_rust_async(
      port_,
    );
  }

  late final _wire_test_raw_string_item_struct_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_raw_string_item_struct_twin_rust_async');
  late final _wire_test_raw_string_item_struct_twin_rust_async =
      _wire_test_raw_string_item_struct_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  WireSyncReturn wire_test_more_than_just_one_raw_string_struct_twin_sync() {
    return _wire_test_more_than_just_one_raw_string_struct_twin_sync();
  }

  late final _wire_test_more_than_just_one_raw_string_struct_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_more_than_just_one_raw_string_struct_twin_sync');
  late final _wire_test_more_than_just_one_raw_string_struct_twin_sync =
      _wire_test_more_than_just_one_raw_string_struct_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_test_raw_string_item_struct_twin_sync() {
    return _wire_test_raw_string_item_struct_twin_sync();
  }

  late final _wire_test_raw_string_item_struct_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_test_raw_string_item_struct_twin_sync');
  late final _wire_test_raw_string_item_struct_twin_sync =
      _wire_test_raw_string_item_struct_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  void wire_create_array_opaque_enum_twin_rust_async(
    int port_,
  ) {
    return _wire_create_array_opaque_enum_twin_rust_async(
      port_,
    );
  }

  late final _wire_create_array_opaque_enum_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_array_opaque_enum_twin_rust_async');
  late final _wire_create_array_opaque_enum_twin_rust_async =
      _wire_create_array_opaque_enum_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_create_nested_opaque_twin_rust_async(
    int port_,
  ) {
    return _wire_create_nested_opaque_twin_rust_async(
      port_,
    );
  }

  late final _wire_create_nested_opaque_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_nested_opaque_twin_rust_async');
  late final _wire_create_nested_opaque_twin_rust_async =
      _wire_create_nested_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_create_opaque_twin_rust_async(
    int port_,
  ) {
    return _wire_create_opaque_twin_rust_async(
      port_,
    );
  }

  late final _wire_create_opaque_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_opaque_twin_rust_async');
  late final _wire_create_opaque_twin_rust_async =
      _wire_create_opaque_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_create_option_opaque_twin_rust_async(
    int port_,
    ffi.Pointer<wire_RustOpaque_hide_data> opaque,
  ) {
    return _wire_create_option_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_create_option_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_RustOpaque_hide_data>)>>(
      'wire_create_option_opaque_twin_rust_async');
  late final _wire_create_option_opaque_twin_rust_async =
      _wire_create_option_opaque_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_RustOpaque_hide_data>)>();

  void wire_create_sync_opaque_twin_rust_async(
    int port_,
  ) {
    return _wire_create_sync_opaque_twin_rust_async(
      port_,
    );
  }

  late final _wire_create_sync_opaque_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_sync_opaque_twin_rust_async');
  late final _wire_create_sync_opaque_twin_rust_async =
      _wire_create_sync_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_frb_generator_test_twin_rust_async(
    int port_,
  ) {
    return _wire_frb_generator_test_twin_rust_async(
      port_,
    );
  }

  late final _wire_frb_generator_test_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_frb_generator_test_twin_rust_async');
  late final _wire_frb_generator_test_twin_rust_async =
      _wire_frb_generator_test_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_opaque_array_run_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_array_run_twin_rust_async(
      port_,
      data,
    );
  }

  late final _wire_opaque_array_run_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_array_run_twin_rust_async');
  late final _wire_opaque_array_run_twin_rust_async =
      _wire_opaque_array_run_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  void wire_opaque_array_twin_rust_async(
    int port_,
  ) {
    return _wire_opaque_array_twin_rust_async(
      port_,
    );
  }

  late final _wire_opaque_array_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_opaque_array_twin_rust_async');
  late final _wire_opaque_array_twin_rust_async =
      _wire_opaque_array_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_opaque_vec_run_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_vec_run_twin_rust_async(
      port_,
      data,
    );
  }

  late final _wire_opaque_vec_run_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_vec_run_twin_rust_async');
  late final _wire_opaque_vec_run_twin_rust_async =
      _wire_opaque_vec_run_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  void wire_opaque_vec_twin_rust_async(
    int port_,
  ) {
    return _wire_opaque_vec_twin_rust_async(
      port_,
    );
  }

  late final _wire_opaque_vec_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_opaque_vec_twin_rust_async');
  late final _wire_opaque_vec_twin_rust_async =
      _wire_opaque_vec_twin_rust_asyncPtr.asFunction<void Function(int)>();

  void wire_run_enum_opaque_twin_rust_async(
    int port_,
    ffi.Pointer<wire_enum_opaque_twin_rust_async> opaque,
  ) {
    return _wire_run_enum_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_run_enum_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_enum_opaque_twin_rust_async>)>>(
      'wire_run_enum_opaque_twin_rust_async');
  late final _wire_run_enum_opaque_twin_rust_async =
      _wire_run_enum_opaque_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_enum_opaque_twin_rust_async>)>();

  void wire_run_nested_opaque_twin_rust_async(
    int port_,
    ffi.Pointer<wire_opaque_nested_twin_rust_async> opaque,
  ) {
    return _wire_run_nested_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_run_nested_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_opaque_nested_twin_rust_async>)>>(
      'wire_run_nested_opaque_twin_rust_async');
  late final _wire_run_nested_opaque_twin_rust_async =
      _wire_run_nested_opaque_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_opaque_nested_twin_rust_async>)>();

  void wire_run_non_clone_twin_rust_async(
    int port_,
    wire_RustOpaque_non_clone_data clone,
  ) {
    return _wire_run_non_clone_twin_rust_async(
      port_,
      clone,
    );
  }

  late final _wire_run_non_clone_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_non_clone_data)>>(
      'wire_run_non_clone_twin_rust_async');
  late final _wire_run_non_clone_twin_rust_async =
      _wire_run_non_clone_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_RustOpaque_non_clone_data)>();

  void wire_run_opaque_twin_rust_async(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_run_opaque_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              wire_RustOpaque_hide_data)>>('wire_run_opaque_twin_rust_async');
  late final _wire_run_opaque_twin_rust_async =
      _wire_run_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  void wire_run_opaque_with_delay_twin_rust_async(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_with_delay_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_run_opaque_with_delay_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_hide_data)>>(
      'wire_run_opaque_with_delay_twin_rust_async');
  late final _wire_run_opaque_with_delay_twin_rust_async =
      _wire_run_opaque_with_delay_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  void wire_unwrap_rust_opaque_twin_rust_async(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_unwrap_rust_opaque_twin_rust_async(
      port_,
      opaque,
    );
  }

  late final _wire_unwrap_rust_opaque_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_hide_data)>>(
      'wire_unwrap_rust_opaque_twin_rust_async');
  late final _wire_unwrap_rust_opaque_twin_rust_async =
      _wire_unwrap_rust_opaque_twin_rust_asyncPtr
          .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  WireSyncReturn wire_create_array_opaque_enum_twin_sync() {
    return _wire_create_array_opaque_enum_twin_sync();
  }

  late final _wire_create_array_opaque_enum_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_create_array_opaque_enum_twin_sync');
  late final _wire_create_array_opaque_enum_twin_sync =
      _wire_create_array_opaque_enum_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_create_nested_opaque_twin_sync() {
    return _wire_create_nested_opaque_twin_sync();
  }

  late final _wire_create_nested_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_create_nested_opaque_twin_sync');
  late final _wire_create_nested_opaque_twin_sync =
      _wire_create_nested_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_create_opaque_twin_sync() {
    return _wire_create_opaque_twin_sync();
  }

  late final _wire_create_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_create_opaque_twin_sync');
  late final _wire_create_opaque_twin_sync =
      _wire_create_opaque_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_create_option_opaque_twin_sync(
    ffi.Pointer<wire_RustOpaque_hide_data> opaque,
  ) {
    return _wire_create_option_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_create_option_opaque_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_RustOpaque_hide_data>)>>(
      'wire_create_option_opaque_twin_sync');
  late final _wire_create_option_opaque_twin_sync =
      _wire_create_option_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_RustOpaque_hide_data>)>();

  WireSyncReturn wire_create_sync_opaque_twin_sync() {
    return _wire_create_sync_opaque_twin_sync();
  }

  late final _wire_create_sync_opaque_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_create_sync_opaque_twin_sync');
  late final _wire_create_sync_opaque_twin_sync =
      _wire_create_sync_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_frb_generator_test_twin_sync() {
    return _wire_frb_generator_test_twin_sync();
  }

  late final _wire_frb_generator_test_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_frb_generator_test_twin_sync');
  late final _wire_frb_generator_test_twin_sync =
      _wire_frb_generator_test_twin_syncPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_opaque_array_run_twin_sync(
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_array_run_twin_sync(
      data,
    );
  }

  late final _wire_opaque_array_run_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_array_run_twin_sync');
  late final _wire_opaque_array_run_twin_sync =
      _wire_opaque_array_run_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  WireSyncReturn wire_opaque_array_twin_sync() {
    return _wire_opaque_array_twin_sync();
  }

  late final _wire_opaque_array_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_opaque_array_twin_sync');
  late final _wire_opaque_array_twin_sync =
      _wire_opaque_array_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_opaque_vec_run_twin_sync(
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_vec_run_twin_sync(
      data,
    );
  }

  late final _wire_opaque_vec_run_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_vec_run_twin_sync');
  late final _wire_opaque_vec_run_twin_sync =
      _wire_opaque_vec_run_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  WireSyncReturn wire_opaque_vec_twin_sync() {
    return _wire_opaque_vec_twin_sync();
  }

  late final _wire_opaque_vec_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_opaque_vec_twin_sync');
  late final _wire_opaque_vec_twin_sync =
      _wire_opaque_vec_twin_syncPtr.asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_run_enum_opaque_twin_sync(
    ffi.Pointer<wire_enum_opaque_twin_sync> opaque,
  ) {
    return _wire_run_enum_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_run_enum_opaque_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_enum_opaque_twin_sync>)>>(
      'wire_run_enum_opaque_twin_sync');
  late final _wire_run_enum_opaque_twin_sync =
      _wire_run_enum_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_enum_opaque_twin_sync>)>();

  WireSyncReturn wire_run_nested_opaque_twin_sync(
    ffi.Pointer<wire_opaque_nested_twin_sync> opaque,
  ) {
    return _wire_run_nested_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_run_nested_opaque_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_opaque_nested_twin_sync>)>>(
      'wire_run_nested_opaque_twin_sync');
  late final _wire_run_nested_opaque_twin_sync =
      _wire_run_nested_opaque_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_opaque_nested_twin_sync>)>();

  WireSyncReturn wire_run_non_clone_twin_sync(
    wire_RustOpaque_non_clone_data clone,
  ) {
    return _wire_run_non_clone_twin_sync(
      clone,
    );
  }

  late final _wire_run_non_clone_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              wire_RustOpaque_non_clone_data)>>('wire_run_non_clone_twin_sync');
  late final _wire_run_non_clone_twin_sync = _wire_run_non_clone_twin_syncPtr
      .asFunction<WireSyncReturn Function(wire_RustOpaque_non_clone_data)>();

  WireSyncReturn wire_run_opaque_twin_sync(
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_run_opaque_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>>(
      'wire_run_opaque_twin_sync');
  late final _wire_run_opaque_twin_sync = _wire_run_opaque_twin_syncPtr
      .asFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>();

  WireSyncReturn wire_run_opaque_with_delay_twin_sync(
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_with_delay_twin_sync(
      opaque,
    );
  }

  late final _wire_run_opaque_with_delay_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>>(
      'wire_run_opaque_with_delay_twin_sync');
  late final _wire_run_opaque_with_delay_twin_sync =
      _wire_run_opaque_with_delay_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>();

  WireSyncReturn wire_unwrap_rust_opaque_twin_sync(
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_unwrap_rust_opaque_twin_sync(
      opaque,
    );
  }

  late final _wire_unwrap_rust_opaque_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>>(
      'wire_unwrap_rust_opaque_twin_sync');
  late final _wire_unwrap_rust_opaque_twin_sync =
      _wire_unwrap_rust_opaque_twin_syncPtr
          .asFunction<WireSyncReturn Function(wire_RustOpaque_hide_data)>();

  void wire_simple_adder_twin_rust_async(
    int port_,
    int a,
    int b,
  ) {
    return _wire_simple_adder_twin_rust_async(
      port_,
      a,
      b,
    );
  }

  late final _wire_simple_adder_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>(
      'wire_simple_adder_twin_rust_async');
  late final _wire_simple_adder_twin_rust_async =
      _wire_simple_adder_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  WireSyncReturn wire_simple_adder_twin_sync(
    int a,
    int b,
  ) {
    return _wire_simple_adder_twin_sync(
      a,
      b,
    );
  }

  late final _wire_simple_adder_twin_syncPtr = _lookup<
          ffi.NativeFunction<WireSyncReturn Function(ffi.Int32, ffi.Int32)>>(
      'wire_simple_adder_twin_sync');
  late final _wire_simple_adder_twin_sync = _wire_simple_adder_twin_syncPtr
      .asFunction<WireSyncReturn Function(int, int)>();

  void wire_func_stream_return_error_twin_rust_async(
    int port_,
  ) {
    return _wire_func_stream_return_error_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_stream_return_error_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_stream_return_error_twin_rust_async');
  late final _wire_func_stream_return_error_twin_rust_async =
      _wire_func_stream_return_error_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_func_stream_return_panic_twin_rust_async(
    int port_,
  ) {
    return _wire_func_stream_return_panic_twin_rust_async(
      port_,
    );
  }

  late final _wire_func_stream_return_panic_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_stream_return_panic_twin_rust_async');
  late final _wire_func_stream_return_panic_twin_rust_async =
      _wire_func_stream_return_panic_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_func_stream_sink_arg_position_twin_rust_async(
    int port_,
    int a,
    int b,
  ) {
    return _wire_func_stream_sink_arg_position_twin_rust_async(
      port_,
      a,
      b,
    );
  }

  late final _wire_func_stream_sink_arg_position_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Uint32, ffi.Uint32)>>(
      'wire_func_stream_sink_arg_position_twin_rust_async');
  late final _wire_func_stream_sink_arg_position_twin_rust_async =
      _wire_func_stream_sink_arg_position_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_of_struct_twin_rust_async(
    int port_,
  ) {
    return _wire_handle_stream_of_struct_twin_rust_async(
      port_,
    );
  }

  late final _wire_handle_stream_of_struct_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_handle_stream_of_struct_twin_rust_async');
  late final _wire_handle_stream_of_struct_twin_rust_async =
      _wire_handle_stream_of_struct_twin_rust_asyncPtr
          .asFunction<void Function(int)>();

  void wire_handle_stream_sink_at_1_twin_rust_async(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_1_twin_rust_async(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_1_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_1_twin_rust_async');
  late final _wire_handle_stream_sink_at_1_twin_rust_async =
      _wire_handle_stream_sink_at_1_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_sink_at_2_twin_rust_async(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_2_twin_rust_async(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_2_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_2_twin_rust_async');
  late final _wire_handle_stream_sink_at_2_twin_rust_async =
      _wire_handle_stream_sink_at_2_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_sink_at_3_twin_rust_async(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_3_twin_rust_async(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_3_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_3_twin_rust_async');
  late final _wire_handle_stream_sink_at_3_twin_rust_async =
      _wire_handle_stream_sink_at_3_twin_rust_asyncPtr
          .asFunction<void Function(int, int, int)>();

  void wire_func_struct_with_one_field_twin_rust_async(
    int port_,
    ffi.Pointer<wire_struct_with_one_field_twin_rust_async> arg,
  ) {
    return _wire_func_struct_with_one_field_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_one_field_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_one_field_twin_rust_async>)>>(
      'wire_func_struct_with_one_field_twin_rust_async');
  late final _wire_func_struct_with_one_field_twin_rust_async =
      _wire_func_struct_with_one_field_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_one_field_twin_rust_async>)>();

  void wire_func_struct_with_two_field_twin_rust_async(
    int port_,
    ffi.Pointer<wire_struct_with_two_field_twin_rust_async> arg,
  ) {
    return _wire_func_struct_with_two_field_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_two_field_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_two_field_twin_rust_async>)>>(
      'wire_func_struct_with_two_field_twin_rust_async');
  late final _wire_func_struct_with_two_field_twin_rust_async =
      _wire_func_struct_with_two_field_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_two_field_twin_rust_async>)>();

  void wire_func_struct_with_zero_field_twin_rust_async(
    int port_,
    ffi.Pointer<wire_struct_with_zero_field_twin_rust_async> arg,
  ) {
    return _wire_func_struct_with_zero_field_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_zero_field_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>)>>(
      'wire_func_struct_with_zero_field_twin_rust_async');
  late final _wire_func_struct_with_zero_field_twin_rust_async =
      _wire_func_struct_with_zero_field_twin_rust_asyncPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>)>();

  void wire_func_tuple_struct_with_one_field_twin_rust_async(
    int port_,
    ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async> arg,
  ) {
    return _wire_func_tuple_struct_with_one_field_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_one_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<
                          wire_tuple_struct_with_one_field_twin_rust_async>)>>(
          'wire_func_tuple_struct_with_one_field_twin_rust_async');
  late final _wire_func_tuple_struct_with_one_field_twin_rust_async =
      _wire_func_tuple_struct_with_one_field_twin_rust_asyncPtr.asFunction<
          void Function(int,
              ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>)>();

  void wire_func_tuple_struct_with_two_field_twin_rust_async(
    int port_,
    ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async> arg,
  ) {
    return _wire_func_tuple_struct_with_two_field_twin_rust_async(
      port_,
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_two_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Void Function(
                      ffi.Int64,
                      ffi.Pointer<
                          wire_tuple_struct_with_two_field_twin_rust_async>)>>(
          'wire_func_tuple_struct_with_two_field_twin_rust_async');
  late final _wire_func_tuple_struct_with_two_field_twin_rust_async =
      _wire_func_tuple_struct_with_two_field_twin_rust_asyncPtr.asFunction<
          void Function(int,
              ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>)>();

  WireSyncReturn wire_func_struct_with_one_field_twin_sync(
    ffi.Pointer<wire_struct_with_one_field_twin_sync> arg,
  ) {
    return _wire_func_struct_with_one_field_twin_sync(
      arg,
    );
  }

  late final _wire_func_struct_with_one_field_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_struct_with_one_field_twin_sync>)>>(
      'wire_func_struct_with_one_field_twin_sync');
  late final _wire_func_struct_with_one_field_twin_sync =
      _wire_func_struct_with_one_field_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_struct_with_one_field_twin_sync>)>();

  WireSyncReturn wire_func_struct_with_two_field_twin_sync(
    ffi.Pointer<wire_struct_with_two_field_twin_sync> arg,
  ) {
    return _wire_func_struct_with_two_field_twin_sync(
      arg,
    );
  }

  late final _wire_func_struct_with_two_field_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_struct_with_two_field_twin_sync>)>>(
      'wire_func_struct_with_two_field_twin_sync');
  late final _wire_func_struct_with_two_field_twin_sync =
      _wire_func_struct_with_two_field_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_struct_with_two_field_twin_sync>)>();

  WireSyncReturn wire_func_struct_with_zero_field_twin_sync(
    ffi.Pointer<wire_struct_with_zero_field_twin_sync> arg,
  ) {
    return _wire_func_struct_with_zero_field_twin_sync(
      arg,
    );
  }

  late final _wire_func_struct_with_zero_field_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_struct_with_zero_field_twin_sync>)>>(
      'wire_func_struct_with_zero_field_twin_sync');
  late final _wire_func_struct_with_zero_field_twin_sync =
      _wire_func_struct_with_zero_field_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_struct_with_zero_field_twin_sync>)>();

  WireSyncReturn wire_func_tuple_struct_with_one_field_twin_sync(
    ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync> arg,
  ) {
    return _wire_func_tuple_struct_with_one_field_twin_sync(
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_one_field_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync>)>>(
      'wire_func_tuple_struct_with_one_field_twin_sync');
  late final _wire_func_tuple_struct_with_one_field_twin_sync =
      _wire_func_tuple_struct_with_one_field_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync>)>();

  WireSyncReturn wire_func_tuple_struct_with_two_field_twin_sync(
    ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync> arg,
  ) {
    return _wire_func_tuple_struct_with_two_field_twin_sync(
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_two_field_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync>)>>(
      'wire_func_tuple_struct_with_two_field_twin_sync');
  late final _wire_func_tuple_struct_with_two_field_twin_sync =
      _wire_func_tuple_struct_with_two_field_twin_syncPtr.asFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync>)>();

  void wire_test_tuple_2_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_record_string_i_32> value,
  ) {
    return _wire_test_tuple_2_twin_rust_async(
      port_,
      value,
    );
  }

  late final _wire_test_tuple_2_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_record_string_i_32>)>>(
      'wire_test_tuple_2_twin_rust_async');
  late final _wire_test_tuple_2_twin_rust_async =
      _wire_test_tuple_2_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_record_string_i_32>)>();

  void wire_test_tuple_twin_rust_async(
    int port_,
    ffi.Pointer<wire_record_string_i_32> value,
  ) {
    return _wire_test_tuple_twin_rust_async(
      port_,
      value,
    );
  }

  late final _wire_test_tuple_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_record_string_i_32>)>>(
      'wire_test_tuple_twin_rust_async');
  late final _wire_test_tuple_twin_rust_async =
      _wire_test_tuple_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_record_string_i_32>)>();

  WireSyncReturn wire_test_tuple_2_twin_sync(
    ffi.Pointer<wire_list_record_string_i_32> value,
  ) {
    return _wire_test_tuple_2_twin_sync(
      value,
    );
  }

  late final _wire_test_tuple_2_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_list_record_string_i_32>)>>(
      'wire_test_tuple_2_twin_sync');
  late final _wire_test_tuple_2_twin_sync =
      _wire_test_tuple_2_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_list_record_string_i_32>)>();

  WireSyncReturn wire_test_tuple_twin_sync(
    ffi.Pointer<wire_record_string_i_32> value,
  ) {
    return _wire_test_tuple_twin_sync(
      value,
    );
  }

  late final _wire_test_tuple_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(ffi.Pointer<wire_record_string_i_32>)>>(
      'wire_test_tuple_twin_sync');
  late final _wire_test_tuple_twin_sync =
      _wire_test_tuple_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_record_string_i_32>)>();

  void wire_handle_type_alias_id_twin_rust_async(
    int port_,
    int input,
  ) {
    return _wire_handle_type_alias_id_twin_rust_async(
      port_,
      input,
    );
  }

  late final _wire_handle_type_alias_id_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_alias_id_twin_rust_async');
  late final _wire_handle_type_alias_id_twin_rust_async =
      _wire_handle_type_alias_id_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_type_alias_model_twin_rust_async(
    int port_,
    int input,
  ) {
    return _wire_handle_type_alias_model_twin_rust_async(
      port_,
      input,
    );
  }

  late final _wire_handle_type_alias_model_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_alias_model_twin_rust_async');
  late final _wire_handle_type_alias_model_twin_rust_async =
      _wire_handle_type_alias_model_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_type_nest_alias_id_twin_rust_async(
    int port_,
    int input,
  ) {
    return _wire_handle_type_nest_alias_id_twin_rust_async(
      port_,
      input,
    );
  }

  late final _wire_handle_type_nest_alias_id_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_nest_alias_id_twin_rust_async');
  late final _wire_handle_type_nest_alias_id_twin_rust_async =
      _wire_handle_type_nest_alias_id_twin_rust_asyncPtr
          .asFunction<void Function(int, int)>();

  WireSyncReturn wire_handle_type_alias_id_twin_sync(
    int input,
  ) {
    return _wire_handle_type_alias_id_twin_sync(
      input,
    );
  }

  late final _wire_handle_type_alias_id_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint64)>>(
          'wire_handle_type_alias_id_twin_sync');
  late final _wire_handle_type_alias_id_twin_sync =
      _wire_handle_type_alias_id_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_handle_type_alias_model_twin_sync(
    int input,
  ) {
    return _wire_handle_type_alias_model_twin_sync(
      input,
    );
  }

  late final _wire_handle_type_alias_model_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint64)>>(
          'wire_handle_type_alias_model_twin_sync');
  late final _wire_handle_type_alias_model_twin_sync =
      _wire_handle_type_alias_model_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  WireSyncReturn wire_handle_type_nest_alias_id_twin_sync(
    int input,
  ) {
    return _wire_handle_type_nest_alias_id_twin_sync(
      input,
    );
  }

  late final _wire_handle_type_nest_alias_id_twin_syncPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function(ffi.Uint64)>>(
          'wire_handle_type_nest_alias_id_twin_sync');
  late final _wire_handle_type_nest_alias_id_twin_sync =
      _wire_handle_type_nest_alias_id_twin_syncPtr
          .asFunction<WireSyncReturn Function(int)>();

  void wire_handle_nested_uuids_twin_rust_async(
    int port_,
    ffi.Pointer<wire_feature_uuid_twin_rust_async> ids,
  ) {
    return _wire_handle_nested_uuids_twin_rust_async(
      port_,
      ids,
    );
  }

  late final _wire_handle_nested_uuids_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_feature_uuid_twin_rust_async>)>>(
      'wire_handle_nested_uuids_twin_rust_async');
  late final _wire_handle_nested_uuids_twin_rust_async =
      _wire_handle_nested_uuids_twin_rust_asyncPtr.asFunction<
          void Function(int, ffi.Pointer<wire_feature_uuid_twin_rust_async>)>();

  void wire_handle_uuid_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_handle_uuid_twin_rust_async(
      port_,
      id,
    );
  }

  late final _wire_handle_uuid_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_uuid_twin_rust_async');
  late final _wire_handle_uuid_twin_rust_async =
      _wire_handle_uuid_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_uuids_twin_rust_async(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> ids,
  ) {
    return _wire_handle_uuids_twin_rust_async(
      port_,
      ids,
    );
  }

  late final _wire_handle_uuids_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_uuids_twin_rust_async');
  late final _wire_handle_uuids_twin_rust_async =
      _wire_handle_uuids_twin_rust_asyncPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_handle_nested_uuids_twin_sync(
    ffi.Pointer<wire_feature_uuid_twin_sync> ids,
  ) {
    return _wire_handle_nested_uuids_twin_sync(
      ids,
    );
  }

  late final _wire_handle_nested_uuids_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(
                  ffi.Pointer<wire_feature_uuid_twin_sync>)>>(
      'wire_handle_nested_uuids_twin_sync');
  late final _wire_handle_nested_uuids_twin_sync =
      _wire_handle_nested_uuids_twin_syncPtr.asFunction<
          WireSyncReturn Function(ffi.Pointer<wire_feature_uuid_twin_sync>)>();

  WireSyncReturn wire_handle_uuid_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_handle_uuid_twin_sync(
      id,
    );
  }

  late final _wire_handle_uuid_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_handle_uuid_twin_sync');
  late final _wire_handle_uuid_twin_sync = _wire_handle_uuid_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  WireSyncReturn wire_handle_uuids_twin_sync(
    ffi.Pointer<wire_list_prim_u_8> ids,
  ) {
    return _wire_handle_uuids_twin_sync(
      ids,
    );
  }

  late final _wire_handle_uuids_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          WireSyncReturn Function(
              ffi.Pointer<wire_list_prim_u_8>)>>('wire_handle_uuids_twin_sync');
  late final _wire_handle_uuids_twin_sync = _wire_handle_uuids_twin_syncPtr
      .asFunction<WireSyncReturn Function(ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_test_more_than_just_one_raw_string_struct_twin_normal(
    int port_,
  ) {
    return _wire_test_more_than_just_one_raw_string_struct_twin_normal(
      port_,
    );
  }

  late final _wire_test_more_than_just_one_raw_string_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_more_than_just_one_raw_string_struct_twin_normal');
  late final _wire_test_more_than_just_one_raw_string_struct_twin_normal =
      _wire_test_more_than_just_one_raw_string_struct_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_test_raw_string_item_struct_twin_normal(
    int port_,
  ) {
    return _wire_test_raw_string_item_struct_twin_normal(
      port_,
    );
  }

  late final _wire_test_raw_string_item_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_test_raw_string_item_struct_twin_normal');
  late final _wire_test_raw_string_item_struct_twin_normal =
      _wire_test_raw_string_item_struct_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_create_array_opaque_enum_twin_normal(
    int port_,
  ) {
    return _wire_create_array_opaque_enum_twin_normal(
      port_,
    );
  }

  late final _wire_create_array_opaque_enum_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_array_opaque_enum_twin_normal');
  late final _wire_create_array_opaque_enum_twin_normal =
      _wire_create_array_opaque_enum_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_create_nested_opaque_twin_normal(
    int port_,
  ) {
    return _wire_create_nested_opaque_twin_normal(
      port_,
    );
  }

  late final _wire_create_nested_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_nested_opaque_twin_normal');
  late final _wire_create_nested_opaque_twin_normal =
      _wire_create_nested_opaque_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_create_opaque_twin_normal(
    int port_,
  ) {
    return _wire_create_opaque_twin_normal(
      port_,
    );
  }

  late final _wire_create_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_opaque_twin_normal');
  late final _wire_create_opaque_twin_normal =
      _wire_create_opaque_twin_normalPtr.asFunction<void Function(int)>();

  void wire_create_option_opaque_twin_normal(
    int port_,
    ffi.Pointer<wire_RustOpaque_hide_data> opaque,
  ) {
    return _wire_create_option_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_create_option_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_RustOpaque_hide_data>)>>(
      'wire_create_option_opaque_twin_normal');
  late final _wire_create_option_opaque_twin_normal =
      _wire_create_option_opaque_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_RustOpaque_hide_data>)>();

  void wire_create_sync_opaque_twin_normal(
    int port_,
  ) {
    return _wire_create_sync_opaque_twin_normal(
      port_,
    );
  }

  late final _wire_create_sync_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_create_sync_opaque_twin_normal');
  late final _wire_create_sync_opaque_twin_normal =
      _wire_create_sync_opaque_twin_normalPtr.asFunction<void Function(int)>();

  void wire_frb_generator_test_twin_normal(
    int port_,
  ) {
    return _wire_frb_generator_test_twin_normal(
      port_,
    );
  }

  late final _wire_frb_generator_test_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_frb_generator_test_twin_normal');
  late final _wire_frb_generator_test_twin_normal =
      _wire_frb_generator_test_twin_normalPtr.asFunction<void Function(int)>();

  void wire_opaque_array_run_twin_normal(
    int port_,
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_array_run_twin_normal(
      port_,
      data,
    );
  }

  late final _wire_opaque_array_run_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_array_run_twin_normal');
  late final _wire_opaque_array_run_twin_normal =
      _wire_opaque_array_run_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  void wire_opaque_array_twin_normal(
    int port_,
  ) {
    return _wire_opaque_array_twin_normal(
      port_,
    );
  }

  late final _wire_opaque_array_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_opaque_array_twin_normal');
  late final _wire_opaque_array_twin_normal =
      _wire_opaque_array_twin_normalPtr.asFunction<void Function(int)>();

  void wire_opaque_vec_run_twin_normal(
    int port_,
    ffi.Pointer<wire_list_RustOpaque_hide_data> data,
  ) {
    return _wire_opaque_vec_run_twin_normal(
      port_,
      data,
    );
  }

  late final _wire_opaque_vec_run_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_RustOpaque_hide_data>)>>(
      'wire_opaque_vec_run_twin_normal');
  late final _wire_opaque_vec_run_twin_normal =
      _wire_opaque_vec_run_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_RustOpaque_hide_data>)>();

  void wire_opaque_vec_twin_normal(
    int port_,
  ) {
    return _wire_opaque_vec_twin_normal(
      port_,
    );
  }

  late final _wire_opaque_vec_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_opaque_vec_twin_normal');
  late final _wire_opaque_vec_twin_normal =
      _wire_opaque_vec_twin_normalPtr.asFunction<void Function(int)>();

  void wire_run_enum_opaque_twin_normal(
    int port_,
    ffi.Pointer<wire_enum_opaque_twin_normal> opaque,
  ) {
    return _wire_run_enum_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_run_enum_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_enum_opaque_twin_normal>)>>(
      'wire_run_enum_opaque_twin_normal');
  late final _wire_run_enum_opaque_twin_normal =
      _wire_run_enum_opaque_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_enum_opaque_twin_normal>)>();

  void wire_run_nested_opaque_twin_normal(
    int port_,
    ffi.Pointer<wire_opaque_nested_twin_normal> opaque,
  ) {
    return _wire_run_nested_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_run_nested_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_opaque_nested_twin_normal>)>>(
      'wire_run_nested_opaque_twin_normal');
  late final _wire_run_nested_opaque_twin_normal =
      _wire_run_nested_opaque_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_opaque_nested_twin_normal>)>();

  void wire_run_non_clone_twin_normal(
    int port_,
    wire_RustOpaque_non_clone_data clone,
  ) {
    return _wire_run_non_clone_twin_normal(
      port_,
      clone,
    );
  }

  late final _wire_run_non_clone_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_non_clone_data)>>(
      'wire_run_non_clone_twin_normal');
  late final _wire_run_non_clone_twin_normal =
      _wire_run_non_clone_twin_normalPtr
          .asFunction<void Function(int, wire_RustOpaque_non_clone_data)>();

  void wire_run_opaque_twin_normal(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_run_opaque_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64,
              wire_RustOpaque_hide_data)>>('wire_run_opaque_twin_normal');
  late final _wire_run_opaque_twin_normal = _wire_run_opaque_twin_normalPtr
      .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  void wire_run_opaque_with_delay_twin_normal(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_run_opaque_with_delay_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_run_opaque_with_delay_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_hide_data)>>(
      'wire_run_opaque_with_delay_twin_normal');
  late final _wire_run_opaque_with_delay_twin_normal =
      _wire_run_opaque_with_delay_twin_normalPtr
          .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  void wire_unwrap_rust_opaque_twin_normal(
    int port_,
    wire_RustOpaque_hide_data opaque,
  ) {
    return _wire_unwrap_rust_opaque_twin_normal(
      port_,
      opaque,
    );
  }

  late final _wire_unwrap_rust_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, wire_RustOpaque_hide_data)>>(
      'wire_unwrap_rust_opaque_twin_normal');
  late final _wire_unwrap_rust_opaque_twin_normal =
      _wire_unwrap_rust_opaque_twin_normalPtr
          .asFunction<void Function(int, wire_RustOpaque_hide_data)>();

  WireSyncReturn wire_frb_sync_generator_test_twin_normal() {
    return _wire_frb_sync_generator_test_twin_normal();
  }

  late final _wire_frb_sync_generator_test_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_frb_sync_generator_test_twin_normal');
  late final _wire_frb_sync_generator_test_twin_normal =
      _wire_frb_sync_generator_test_twin_normalPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_sync_create_non_clone_twin_normal() {
    return _wire_sync_create_non_clone_twin_normal();
  }

  late final _wire_sync_create_non_clone_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_sync_create_non_clone_twin_normal');
  late final _wire_sync_create_non_clone_twin_normal =
      _wire_sync_create_non_clone_twin_normalPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_sync_create_opaque_twin_normal() {
    return _wire_sync_create_opaque_twin_normal();
  }

  late final _wire_sync_create_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_sync_create_opaque_twin_normal');
  late final _wire_sync_create_opaque_twin_normal =
      _wire_sync_create_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_sync_create_sync_opaque_twin_normal() {
    return _wire_sync_create_sync_opaque_twin_normal();
  }

  late final _wire_sync_create_sync_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_sync_create_sync_opaque_twin_normal');
  late final _wire_sync_create_sync_opaque_twin_normal =
      _wire_sync_create_sync_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_sync_option_rust_opaque_twin_normal() {
    return _wire_sync_option_rust_opaque_twin_normal();
  }

  late final _wire_sync_option_rust_opaque_twin_normalPtr =
      _lookup<ffi.NativeFunction<WireSyncReturn Function()>>(
          'wire_sync_option_rust_opaque_twin_normal');
  late final _wire_sync_option_rust_opaque_twin_normal =
      _wire_sync_option_rust_opaque_twin_normalPtr
          .asFunction<WireSyncReturn Function()>();

  WireSyncReturn wire_sync_run_opaque_twin_normal(
    wire_RustOpaque_non_send_hide_data opaque,
  ) {
    return _wire_sync_run_opaque_twin_normal(
      opaque,
    );
  }

  late final _wire_sync_run_opaque_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              WireSyncReturn Function(wire_RustOpaque_non_send_hide_data)>>(
      'wire_sync_run_opaque_twin_normal');
  late final _wire_sync_run_opaque_twin_normal =
      _wire_sync_run_opaque_twin_normalPtr.asFunction<
          WireSyncReturn Function(wire_RustOpaque_non_send_hide_data)>();

  void wire_simple_adder_twin_normal(
    int port_,
    int a,
    int b,
  ) {
    return _wire_simple_adder_twin_normal(
      port_,
      a,
      b,
    );
  }

  late final _wire_simple_adder_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Void Function(ffi.Int64, ffi.Int32, ffi.Int32)>>(
      'wire_simple_adder_twin_normal');
  late final _wire_simple_adder_twin_normal = _wire_simple_adder_twin_normalPtr
      .asFunction<void Function(int, int, int)>();

  void wire_func_stream_return_error_twin_normal(
    int port_,
  ) {
    return _wire_func_stream_return_error_twin_normal(
      port_,
    );
  }

  late final _wire_func_stream_return_error_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_stream_return_error_twin_normal');
  late final _wire_func_stream_return_error_twin_normal =
      _wire_func_stream_return_error_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_func_stream_return_panic_twin_normal(
    int port_,
  ) {
    return _wire_func_stream_return_panic_twin_normal(
      port_,
    );
  }

  late final _wire_func_stream_return_panic_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_func_stream_return_panic_twin_normal');
  late final _wire_func_stream_return_panic_twin_normal =
      _wire_func_stream_return_panic_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_func_stream_sink_arg_position_twin_normal(
    int port_,
    int a,
    int b,
  ) {
    return _wire_func_stream_sink_arg_position_twin_normal(
      port_,
      a,
      b,
    );
  }

  late final _wire_func_stream_sink_arg_position_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_func_stream_sink_arg_position_twin_normal');
  late final _wire_func_stream_sink_arg_position_twin_normal =
      _wire_func_stream_sink_arg_position_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_of_struct_twin_normal(
    int port_,
  ) {
    return _wire_handle_stream_of_struct_twin_normal(
      port_,
    );
  }

  late final _wire_handle_stream_of_struct_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64)>>(
          'wire_handle_stream_of_struct_twin_normal');
  late final _wire_handle_stream_of_struct_twin_normal =
      _wire_handle_stream_of_struct_twin_normalPtr
          .asFunction<void Function(int)>();

  void wire_handle_stream_sink_at_1_twin_normal(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_1_twin_normal(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_1_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_1_twin_normal');
  late final _wire_handle_stream_sink_at_1_twin_normal =
      _wire_handle_stream_sink_at_1_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_sink_at_2_twin_normal(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_2_twin_normal(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_2_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_2_twin_normal');
  late final _wire_handle_stream_sink_at_2_twin_normal =
      _wire_handle_stream_sink_at_2_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_handle_stream_sink_at_3_twin_normal(
    int port_,
    int key,
    int max,
  ) {
    return _wire_handle_stream_sink_at_3_twin_normal(
      port_,
      key,
      max,
    );
  }

  late final _wire_handle_stream_sink_at_3_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Uint32,
              ffi.Uint32)>>('wire_handle_stream_sink_at_3_twin_normal');
  late final _wire_handle_stream_sink_at_3_twin_normal =
      _wire_handle_stream_sink_at_3_twin_normalPtr
          .asFunction<void Function(int, int, int)>();

  void wire_func_stream_realistic_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> arg,
  ) {
    return _wire_func_stream_realistic_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_stream_realistic_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_func_stream_realistic_twin_normal');
  late final _wire_func_stream_realistic_twin_normal =
      _wire_func_stream_realistic_twin_normalPtr
          .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_func_struct_with_one_field_twin_normal(
    int port_,
    ffi.Pointer<wire_struct_with_one_field_twin_normal> arg,
  ) {
    return _wire_func_struct_with_one_field_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_one_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_one_field_twin_normal>)>>(
      'wire_func_struct_with_one_field_twin_normal');
  late final _wire_func_struct_with_one_field_twin_normal =
      _wire_func_struct_with_one_field_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_one_field_twin_normal>)>();

  void wire_func_struct_with_two_field_twin_normal(
    int port_,
    ffi.Pointer<wire_struct_with_two_field_twin_normal> arg,
  ) {
    return _wire_func_struct_with_two_field_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_two_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_two_field_twin_normal>)>>(
      'wire_func_struct_with_two_field_twin_normal');
  late final _wire_func_struct_with_two_field_twin_normal =
      _wire_func_struct_with_two_field_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_two_field_twin_normal>)>();

  void wire_func_struct_with_zero_field_twin_normal(
    int port_,
    ffi.Pointer<wire_struct_with_zero_field_twin_normal> arg,
  ) {
    return _wire_func_struct_with_zero_field_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_struct_with_zero_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_struct_with_zero_field_twin_normal>)>>(
      'wire_func_struct_with_zero_field_twin_normal');
  late final _wire_func_struct_with_zero_field_twin_normal =
      _wire_func_struct_with_zero_field_twin_normalPtr.asFunction<
          void Function(
              int, ffi.Pointer<wire_struct_with_zero_field_twin_normal>)>();

  void wire_func_tuple_struct_with_one_field_twin_normal(
    int port_,
    ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal> arg,
  ) {
    return _wire_func_tuple_struct_with_one_field_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_one_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>)>>(
      'wire_func_tuple_struct_with_one_field_twin_normal');
  late final _wire_func_tuple_struct_with_one_field_twin_normal =
      _wire_func_tuple_struct_with_one_field_twin_normalPtr.asFunction<
          void Function(int,
              ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>)>();

  void wire_func_tuple_struct_with_two_field_twin_normal(
    int port_,
    ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal> arg,
  ) {
    return _wire_func_tuple_struct_with_two_field_twin_normal(
      port_,
      arg,
    );
  }

  late final _wire_func_tuple_struct_with_two_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64,
                  ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>)>>(
      'wire_func_tuple_struct_with_two_field_twin_normal');
  late final _wire_func_tuple_struct_with_two_field_twin_normal =
      _wire_func_tuple_struct_with_two_field_twin_normalPtr.asFunction<
          void Function(int,
              ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>)>();

  void wire_test_tuple_2_twin_normal(
    int port_,
    ffi.Pointer<wire_list_record_string_i_32> value,
  ) {
    return _wire_test_tuple_2_twin_normal(
      port_,
      value,
    );
  }

  late final _wire_test_tuple_2_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_list_record_string_i_32>)>>(
      'wire_test_tuple_2_twin_normal');
  late final _wire_test_tuple_2_twin_normal =
      _wire_test_tuple_2_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_list_record_string_i_32>)>();

  void wire_test_tuple_twin_normal(
    int port_,
    ffi.Pointer<wire_record_string_i_32> value,
  ) {
    return _wire_test_tuple_twin_normal(
      port_,
      value,
    );
  }

  late final _wire_test_tuple_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_record_string_i_32>)>>(
      'wire_test_tuple_twin_normal');
  late final _wire_test_tuple_twin_normal = _wire_test_tuple_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_record_string_i_32>)>();

  void wire_handle_type_alias_id_twin_normal(
    int port_,
    int input,
  ) {
    return _wire_handle_type_alias_id_twin_normal(
      port_,
      input,
    );
  }

  late final _wire_handle_type_alias_id_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_alias_id_twin_normal');
  late final _wire_handle_type_alias_id_twin_normal =
      _wire_handle_type_alias_id_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_type_alias_model_twin_normal(
    int port_,
    int input,
  ) {
    return _wire_handle_type_alias_model_twin_normal(
      port_,
      input,
    );
  }

  late final _wire_handle_type_alias_model_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_alias_model_twin_normal');
  late final _wire_handle_type_alias_model_twin_normal =
      _wire_handle_type_alias_model_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_type_nest_alias_id_twin_normal(
    int port_,
    int input,
  ) {
    return _wire_handle_type_nest_alias_id_twin_normal(
      port_,
      input,
    );
  }

  late final _wire_handle_type_nest_alias_id_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Int64, ffi.Uint64)>>(
          'wire_handle_type_nest_alias_id_twin_normal');
  late final _wire_handle_type_nest_alias_id_twin_normal =
      _wire_handle_type_nest_alias_id_twin_normalPtr
          .asFunction<void Function(int, int)>();

  void wire_handle_nested_uuids_twin_normal(
    int port_,
    ffi.Pointer<wire_feature_uuid_twin_normal> ids,
  ) {
    return _wire_handle_nested_uuids_twin_normal(
      port_,
      ids,
    );
  }

  late final _wire_handle_nested_uuids_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(
                  ffi.Int64, ffi.Pointer<wire_feature_uuid_twin_normal>)>>(
      'wire_handle_nested_uuids_twin_normal');
  late final _wire_handle_nested_uuids_twin_normal =
      _wire_handle_nested_uuids_twin_normalPtr.asFunction<
          void Function(int, ffi.Pointer<wire_feature_uuid_twin_normal>)>();

  void wire_handle_uuid_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> id,
  ) {
    return _wire_handle_uuid_twin_normal(
      port_,
      id,
    );
  }

  late final _wire_handle_uuid_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_uuid_twin_normal');
  late final _wire_handle_uuid_twin_normal = _wire_handle_uuid_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  void wire_handle_uuids_twin_normal(
    int port_,
    ffi.Pointer<wire_list_prim_u_8> ids,
  ) {
    return _wire_handle_uuids_twin_normal(
      port_,
      ids,
    );
  }

  late final _wire_handle_uuids_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Int64, ffi.Pointer<wire_list_prim_u_8>)>>(
      'wire_handle_uuids_twin_normal');
  late final _wire_handle_uuids_twin_normal = _wire_handle_uuids_twin_normalPtr
      .asFunction<void Function(int, ffi.Pointer<wire_list_prim_u_8>)>();

  wire_DartOpaque new_DartOpaque() {
    return _new_DartOpaque();
  }

  late final _new_DartOpaquePtr =
      _lookup<ffi.NativeFunction<wire_DartOpaque Function()>>('new_DartOpaque');
  late final _new_DartOpaque =
      _new_DartOpaquePtr.asFunction<wire_DartOpaque Function()>();

  wire_RustOpaque_MutexHideData new_RustOpaque_MutexHideData() {
    return _new_RustOpaque_MutexHideData();
  }

  late final _new_RustOpaque_MutexHideDataPtr =
      _lookup<ffi.NativeFunction<wire_RustOpaque_MutexHideData Function()>>(
          'new_RustOpaque_MutexHideData');
  late final _new_RustOpaque_MutexHideData = _new_RustOpaque_MutexHideDataPtr
      .asFunction<wire_RustOpaque_MutexHideData Function()>();

  wire_RustOpaque_RwLockHideData new_RustOpaque_RwLockHideData() {
    return _new_RustOpaque_RwLockHideData();
  }

  late final _new_RustOpaque_RwLockHideDataPtr =
      _lookup<ffi.NativeFunction<wire_RustOpaque_RwLockHideData Function()>>(
          'new_RustOpaque_RwLockHideData');
  late final _new_RustOpaque_RwLockHideData = _new_RustOpaque_RwLockHideDataPtr
      .asFunction<wire_RustOpaque_RwLockHideData Function()>();

  wire_RustOpaque_box_dynDartDebugTwinNormal
      new_RustOpaque_box_dynDartDebugTwinNormal() {
    return _new_RustOpaque_box_dynDartDebugTwinNormal();
  }

  late final _new_RustOpaque_box_dynDartDebugTwinNormalPtr = _lookup<
      ffi.NativeFunction<
          wire_RustOpaque_box_dynDartDebugTwinNormal
              Function()>>('new_RustOpaque_box_dynDartDebugTwinNormal');
  late final _new_RustOpaque_box_dynDartDebugTwinNormal =
      _new_RustOpaque_box_dynDartDebugTwinNormalPtr
          .asFunction<wire_RustOpaque_box_dynDartDebugTwinNormal Function()>();

  wire_RustOpaque_box_dynDartDebugTwinRustAsync
      new_RustOpaque_box_dynDartDebugTwinRustAsync() {
    return _new_RustOpaque_box_dynDartDebugTwinRustAsync();
  }

  late final _new_RustOpaque_box_dynDartDebugTwinRustAsyncPtr = _lookup<
      ffi.NativeFunction<
          wire_RustOpaque_box_dynDartDebugTwinRustAsync
              Function()>>('new_RustOpaque_box_dynDartDebugTwinRustAsync');
  late final _new_RustOpaque_box_dynDartDebugTwinRustAsync =
      _new_RustOpaque_box_dynDartDebugTwinRustAsyncPtr.asFunction<
          wire_RustOpaque_box_dynDartDebugTwinRustAsync Function()>();

  wire_RustOpaque_box_dynDartDebugTwinSync
      new_RustOpaque_box_dynDartDebugTwinSync() {
    return _new_RustOpaque_box_dynDartDebugTwinSync();
  }

  late final _new_RustOpaque_box_dynDartDebugTwinSyncPtr = _lookup<
          ffi
          .NativeFunction<wire_RustOpaque_box_dynDartDebugTwinSync Function()>>(
      'new_RustOpaque_box_dynDartDebugTwinSync');
  late final _new_RustOpaque_box_dynDartDebugTwinSync =
      _new_RustOpaque_box_dynDartDebugTwinSyncPtr
          .asFunction<wire_RustOpaque_box_dynDartDebugTwinSync Function()>();

  wire_RustOpaque_hide_data new_RustOpaque_hide_data() {
    return _new_RustOpaque_hide_data();
  }

  late final _new_RustOpaque_hide_dataPtr =
      _lookup<ffi.NativeFunction<wire_RustOpaque_hide_data Function()>>(
          'new_RustOpaque_hide_data');
  late final _new_RustOpaque_hide_data = _new_RustOpaque_hide_dataPtr
      .asFunction<wire_RustOpaque_hide_data Function()>();

  wire_RustOpaque_i_32 new_RustOpaque_i_32() {
    return _new_RustOpaque_i_32();
  }

  late final _new_RustOpaque_i_32Ptr =
      _lookup<ffi.NativeFunction<wire_RustOpaque_i_32 Function()>>(
          'new_RustOpaque_i_32');
  late final _new_RustOpaque_i_32 =
      _new_RustOpaque_i_32Ptr.asFunction<wire_RustOpaque_i_32 Function()>();

  wire_RustOpaque_non_clone_data new_RustOpaque_non_clone_data() {
    return _new_RustOpaque_non_clone_data();
  }

  late final _new_RustOpaque_non_clone_dataPtr =
      _lookup<ffi.NativeFunction<wire_RustOpaque_non_clone_data Function()>>(
          'new_RustOpaque_non_clone_data');
  late final _new_RustOpaque_non_clone_data = _new_RustOpaque_non_clone_dataPtr
      .asFunction<wire_RustOpaque_non_clone_data Function()>();

  wire_RustOpaque_non_send_hide_data new_RustOpaque_non_send_hide_data() {
    return _new_RustOpaque_non_send_hide_data();
  }

  late final _new_RustOpaque_non_send_hide_dataPtr = _lookup<
          ffi.NativeFunction<wire_RustOpaque_non_send_hide_data Function()>>(
      'new_RustOpaque_non_send_hide_data');
  late final _new_RustOpaque_non_send_hide_data =
      _new_RustOpaque_non_send_hide_dataPtr
          .asFunction<wire_RustOpaque_non_send_hide_data Function()>();

  ffi.Pointer<wire_StringList> new_StringList(
    int len,
  ) {
    return _new_StringList(
      len,
    );
  }

  late final _new_StringListPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_StringList> Function(ffi.Int32)>>(
      'new_StringList');
  late final _new_StringList = _new_StringListPtr
      .asFunction<ffi.Pointer<wire_StringList> Function(int)>();

  ffi.Pointer<wire_application_env> new_box_application_env() {
    return _new_box_application_env();
  }

  late final _new_box_application_envPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_application_env> Function()>>(
          'new_box_application_env');
  late final _new_box_application_env = _new_box_application_envPtr
      .asFunction<ffi.Pointer<wire_application_env> Function()>();

  ffi.Pointer<ffi.Int64> new_box_autoadd_Chrono_Utc(
    int value,
  ) {
    return _new_box_autoadd_Chrono_Utc(
      value,
    );
  }

  late final _new_box_autoadd_Chrono_UtcPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int64> Function(ffi.Int64)>>(
          'new_box_autoadd_Chrono_Utc');
  late final _new_box_autoadd_Chrono_Utc = _new_box_autoadd_Chrono_UtcPtr
      .asFunction<ffi.Pointer<ffi.Int64> Function(int)>();

  ffi.Pointer<wire_DartOpaque> new_box_autoadd_DartOpaque() {
    return _new_box_autoadd_DartOpaque();
  }

  late final _new_box_autoadd_DartOpaquePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_DartOpaque> Function()>>(
          'new_box_autoadd_DartOpaque');
  late final _new_box_autoadd_DartOpaque = _new_box_autoadd_DartOpaquePtr
      .asFunction<ffi.Pointer<wire_DartOpaque> Function()>();

  ffi.Pointer<wire_RustOpaque_hide_data>
      new_box_autoadd_RustOpaque_hide_data() {
    return _new_box_autoadd_RustOpaque_hide_data();
  }

  late final _new_box_autoadd_RustOpaque_hide_dataPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_RustOpaque_hide_data> Function()>>(
      'new_box_autoadd_RustOpaque_hide_data');
  late final _new_box_autoadd_RustOpaque_hide_data =
      _new_box_autoadd_RustOpaque_hide_dataPtr
          .asFunction<ffi.Pointer<wire_RustOpaque_hide_data> Function()>();

  ffi.Pointer<wire_a_twin_normal> new_box_autoadd_a_twin_normal() {
    return _new_box_autoadd_a_twin_normal();
  }

  late final _new_box_autoadd_a_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_a_twin_normal> Function()>>(
          'new_box_autoadd_a_twin_normal');
  late final _new_box_autoadd_a_twin_normal = _new_box_autoadd_a_twin_normalPtr
      .asFunction<ffi.Pointer<wire_a_twin_normal> Function()>();

  ffi.Pointer<wire_a_twin_rust_async> new_box_autoadd_a_twin_rust_async() {
    return _new_box_autoadd_a_twin_rust_async();
  }

  late final _new_box_autoadd_a_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_a_twin_rust_async> Function()>>(
      'new_box_autoadd_a_twin_rust_async');
  late final _new_box_autoadd_a_twin_rust_async =
      _new_box_autoadd_a_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_a_twin_rust_async> Function()>();

  ffi.Pointer<wire_a_twin_sync> new_box_autoadd_a_twin_sync() {
    return _new_box_autoadd_a_twin_sync();
  }

  late final _new_box_autoadd_a_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_a_twin_sync> Function()>>(
          'new_box_autoadd_a_twin_sync');
  late final _new_box_autoadd_a_twin_sync = _new_box_autoadd_a_twin_syncPtr
      .asFunction<ffi.Pointer<wire_a_twin_sync> Function()>();

  ffi.Pointer<wire_abc_twin_normal> new_box_autoadd_abc_twin_normal() {
    return _new_box_autoadd_abc_twin_normal();
  }

  late final _new_box_autoadd_abc_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_abc_twin_normal> Function()>>(
          'new_box_autoadd_abc_twin_normal');
  late final _new_box_autoadd_abc_twin_normal =
      _new_box_autoadd_abc_twin_normalPtr
          .asFunction<ffi.Pointer<wire_abc_twin_normal> Function()>();

  ffi.Pointer<wire_abc_twin_rust_async> new_box_autoadd_abc_twin_rust_async() {
    return _new_box_autoadd_abc_twin_rust_async();
  }

  late final _new_box_autoadd_abc_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_abc_twin_rust_async> Function()>>(
      'new_box_autoadd_abc_twin_rust_async');
  late final _new_box_autoadd_abc_twin_rust_async =
      _new_box_autoadd_abc_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_abc_twin_rust_async> Function()>();

  ffi.Pointer<wire_abc_twin_sync> new_box_autoadd_abc_twin_sync() {
    return _new_box_autoadd_abc_twin_sync();
  }

  late final _new_box_autoadd_abc_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_abc_twin_sync> Function()>>(
          'new_box_autoadd_abc_twin_sync');
  late final _new_box_autoadd_abc_twin_sync = _new_box_autoadd_abc_twin_syncPtr
      .asFunction<ffi.Pointer<wire_abc_twin_sync> Function()>();

  ffi.Pointer<wire_application_env> new_box_autoadd_application_env() {
    return _new_box_autoadd_application_env();
  }

  late final _new_box_autoadd_application_envPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_application_env> Function()>>(
          'new_box_autoadd_application_env');
  late final _new_box_autoadd_application_env =
      _new_box_autoadd_application_envPtr
          .asFunction<ffi.Pointer<wire_application_env> Function()>();

  ffi.Pointer<wire_application_settings>
      new_box_autoadd_application_settings() {
    return _new_box_autoadd_application_settings();
  }

  late final _new_box_autoadd_application_settingsPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_application_settings> Function()>>(
      'new_box_autoadd_application_settings');
  late final _new_box_autoadd_application_settings =
      _new_box_autoadd_application_settingsPtr
          .asFunction<ffi.Pointer<wire_application_settings> Function()>();

  ffi.Pointer<wire_attribute_twin_normal>
      new_box_autoadd_attribute_twin_normal() {
    return _new_box_autoadd_attribute_twin_normal();
  }

  late final _new_box_autoadd_attribute_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_attribute_twin_normal> Function()>>(
      'new_box_autoadd_attribute_twin_normal');
  late final _new_box_autoadd_attribute_twin_normal =
      _new_box_autoadd_attribute_twin_normalPtr
          .asFunction<ffi.Pointer<wire_attribute_twin_normal> Function()>();

  ffi.Pointer<wire_attribute_twin_rust_async>
      new_box_autoadd_attribute_twin_rust_async() {
    return _new_box_autoadd_attribute_twin_rust_async();
  }

  late final _new_box_autoadd_attribute_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_attribute_twin_rust_async>
              Function()>>('new_box_autoadd_attribute_twin_rust_async');
  late final _new_box_autoadd_attribute_twin_rust_async =
      _new_box_autoadd_attribute_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_attribute_twin_rust_async> Function()>();

  ffi.Pointer<wire_attribute_twin_sync> new_box_autoadd_attribute_twin_sync() {
    return _new_box_autoadd_attribute_twin_sync();
  }

  late final _new_box_autoadd_attribute_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_attribute_twin_sync> Function()>>(
      'new_box_autoadd_attribute_twin_sync');
  late final _new_box_autoadd_attribute_twin_sync =
      _new_box_autoadd_attribute_twin_syncPtr
          .asFunction<ffi.Pointer<wire_attribute_twin_sync> Function()>();

  ffi.Pointer<wire_b_twin_normal> new_box_autoadd_b_twin_normal() {
    return _new_box_autoadd_b_twin_normal();
  }

  late final _new_box_autoadd_b_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_b_twin_normal> Function()>>(
          'new_box_autoadd_b_twin_normal');
  late final _new_box_autoadd_b_twin_normal = _new_box_autoadd_b_twin_normalPtr
      .asFunction<ffi.Pointer<wire_b_twin_normal> Function()>();

  ffi.Pointer<wire_b_twin_rust_async> new_box_autoadd_b_twin_rust_async() {
    return _new_box_autoadd_b_twin_rust_async();
  }

  late final _new_box_autoadd_b_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_b_twin_rust_async> Function()>>(
      'new_box_autoadd_b_twin_rust_async');
  late final _new_box_autoadd_b_twin_rust_async =
      _new_box_autoadd_b_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_b_twin_rust_async> Function()>();

  ffi.Pointer<wire_b_twin_sync> new_box_autoadd_b_twin_sync() {
    return _new_box_autoadd_b_twin_sync();
  }

  late final _new_box_autoadd_b_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_b_twin_sync> Function()>>(
          'new_box_autoadd_b_twin_sync');
  late final _new_box_autoadd_b_twin_sync = _new_box_autoadd_b_twin_syncPtr
      .asFunction<ffi.Pointer<wire_b_twin_sync> Function()>();

  ffi.Pointer<ffi.Bool> new_box_autoadd_bool(
    bool value,
  ) {
    return _new_box_autoadd_bool(
      value,
    );
  }

  late final _new_box_autoadd_boolPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Bool> Function(ffi.Bool)>>(
          'new_box_autoadd_bool');
  late final _new_box_autoadd_bool = _new_box_autoadd_boolPtr
      .asFunction<ffi.Pointer<ffi.Bool> Function(bool)>();

  ffi.Pointer<wire_c_twin_normal> new_box_autoadd_c_twin_normal() {
    return _new_box_autoadd_c_twin_normal();
  }

  late final _new_box_autoadd_c_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_c_twin_normal> Function()>>(
          'new_box_autoadd_c_twin_normal');
  late final _new_box_autoadd_c_twin_normal = _new_box_autoadd_c_twin_normalPtr
      .asFunction<ffi.Pointer<wire_c_twin_normal> Function()>();

  ffi.Pointer<wire_c_twin_rust_async> new_box_autoadd_c_twin_rust_async() {
    return _new_box_autoadd_c_twin_rust_async();
  }

  late final _new_box_autoadd_c_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_c_twin_rust_async> Function()>>(
      'new_box_autoadd_c_twin_rust_async');
  late final _new_box_autoadd_c_twin_rust_async =
      _new_box_autoadd_c_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_c_twin_rust_async> Function()>();

  ffi.Pointer<wire_c_twin_sync> new_box_autoadd_c_twin_sync() {
    return _new_box_autoadd_c_twin_sync();
  }

  late final _new_box_autoadd_c_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_c_twin_sync> Function()>>(
          'new_box_autoadd_c_twin_sync');
  late final _new_box_autoadd_c_twin_sync = _new_box_autoadd_c_twin_syncPtr
      .asFunction<ffi.Pointer<wire_c_twin_sync> Function()>();

  ffi.Pointer<wire_concatenate_with_twin_normal>
      new_box_autoadd_concatenate_with_twin_normal() {
    return _new_box_autoadd_concatenate_with_twin_normal();
  }

  late final _new_box_autoadd_concatenate_with_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_concatenate_with_twin_normal>
              Function()>>('new_box_autoadd_concatenate_with_twin_normal');
  late final _new_box_autoadd_concatenate_with_twin_normal =
      _new_box_autoadd_concatenate_with_twin_normalPtr.asFunction<
          ffi.Pointer<wire_concatenate_with_twin_normal> Function()>();

  ffi.Pointer<wire_concatenate_with_twin_rust_async>
      new_box_autoadd_concatenate_with_twin_rust_async() {
    return _new_box_autoadd_concatenate_with_twin_rust_async();
  }

  late final _new_box_autoadd_concatenate_with_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_concatenate_with_twin_rust_async>
              Function()>>('new_box_autoadd_concatenate_with_twin_rust_async');
  late final _new_box_autoadd_concatenate_with_twin_rust_async =
      _new_box_autoadd_concatenate_with_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_concatenate_with_twin_rust_async> Function()>();

  ffi.Pointer<wire_concatenate_with_twin_sync>
      new_box_autoadd_concatenate_with_twin_sync() {
    return _new_box_autoadd_concatenate_with_twin_sync();
  }

  late final _new_box_autoadd_concatenate_with_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_concatenate_with_twin_sync>
              Function()>>('new_box_autoadd_concatenate_with_twin_sync');
  late final _new_box_autoadd_concatenate_with_twin_sync =
      _new_box_autoadd_concatenate_with_twin_syncPtr.asFunction<
          ffi.Pointer<wire_concatenate_with_twin_sync> Function()>();

  ffi.Pointer<wire_custom_nested_error_inner_twin_normal>
      new_box_autoadd_custom_nested_error_inner_twin_normal() {
    return _new_box_autoadd_custom_nested_error_inner_twin_normal();
  }

  late final _new_box_autoadd_custom_nested_error_inner_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_custom_nested_error_inner_twin_normal>
                      Function()>>(
          'new_box_autoadd_custom_nested_error_inner_twin_normal');
  late final _new_box_autoadd_custom_nested_error_inner_twin_normal =
      _new_box_autoadd_custom_nested_error_inner_twin_normalPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_inner_twin_normal> Function()>();

  ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async>
      new_box_autoadd_custom_nested_error_inner_twin_rust_async() {
    return _new_box_autoadd_custom_nested_error_inner_twin_rust_async();
  }

  late final _new_box_autoadd_custom_nested_error_inner_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_custom_nested_error_inner_twin_rust_async');
  late final _new_box_autoadd_custom_nested_error_inner_twin_rust_async =
      _new_box_autoadd_custom_nested_error_inner_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async>
              Function()>();

  ffi.Pointer<wire_custom_nested_error_inner_twin_sync>
      new_box_autoadd_custom_nested_error_inner_twin_sync() {
    return _new_box_autoadd_custom_nested_error_inner_twin_sync();
  }

  late final _new_box_autoadd_custom_nested_error_inner_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_custom_nested_error_inner_twin_sync>
                  Function()>>(
      'new_box_autoadd_custom_nested_error_inner_twin_sync');
  late final _new_box_autoadd_custom_nested_error_inner_twin_sync =
      _new_box_autoadd_custom_nested_error_inner_twin_syncPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_inner_twin_sync> Function()>();

  ffi.Pointer<wire_custom_nested_error_outer_twin_normal>
      new_box_autoadd_custom_nested_error_outer_twin_normal() {
    return _new_box_autoadd_custom_nested_error_outer_twin_normal();
  }

  late final _new_box_autoadd_custom_nested_error_outer_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_custom_nested_error_outer_twin_normal>
                      Function()>>(
          'new_box_autoadd_custom_nested_error_outer_twin_normal');
  late final _new_box_autoadd_custom_nested_error_outer_twin_normal =
      _new_box_autoadd_custom_nested_error_outer_twin_normalPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_outer_twin_normal> Function()>();

  ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async>
      new_box_autoadd_custom_nested_error_outer_twin_rust_async() {
    return _new_box_autoadd_custom_nested_error_outer_twin_rust_async();
  }

  late final _new_box_autoadd_custom_nested_error_outer_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_custom_nested_error_outer_twin_rust_async');
  late final _new_box_autoadd_custom_nested_error_outer_twin_rust_async =
      _new_box_autoadd_custom_nested_error_outer_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_outer_twin_rust_async>
              Function()>();

  ffi.Pointer<wire_custom_nested_error_outer_twin_sync>
      new_box_autoadd_custom_nested_error_outer_twin_sync() {
    return _new_box_autoadd_custom_nested_error_outer_twin_sync();
  }

  late final _new_box_autoadd_custom_nested_error_outer_twin_syncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_custom_nested_error_outer_twin_sync>
                  Function()>>(
      'new_box_autoadd_custom_nested_error_outer_twin_sync');
  late final _new_box_autoadd_custom_nested_error_outer_twin_sync =
      _new_box_autoadd_custom_nested_error_outer_twin_syncPtr.asFunction<
          ffi.Pointer<wire_custom_nested_error_outer_twin_sync> Function()>();

  ffi.Pointer<wire_custom_struct_error_twin_normal>
      new_box_autoadd_custom_struct_error_twin_normal() {
    return _new_box_autoadd_custom_struct_error_twin_normal();
  }

  late final _new_box_autoadd_custom_struct_error_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_custom_struct_error_twin_normal>
              Function()>>('new_box_autoadd_custom_struct_error_twin_normal');
  late final _new_box_autoadd_custom_struct_error_twin_normal =
      _new_box_autoadd_custom_struct_error_twin_normalPtr.asFunction<
          ffi.Pointer<wire_custom_struct_error_twin_normal> Function()>();

  ffi.Pointer<wire_custom_struct_error_twin_rust_async>
      new_box_autoadd_custom_struct_error_twin_rust_async() {
    return _new_box_autoadd_custom_struct_error_twin_rust_async();
  }

  late final _new_box_autoadd_custom_struct_error_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_custom_struct_error_twin_rust_async>
                  Function()>>(
      'new_box_autoadd_custom_struct_error_twin_rust_async');
  late final _new_box_autoadd_custom_struct_error_twin_rust_async =
      _new_box_autoadd_custom_struct_error_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_custom_struct_error_twin_rust_async> Function()>();

  ffi.Pointer<wire_custom_struct_error_twin_sync>
      new_box_autoadd_custom_struct_error_twin_sync() {
    return _new_box_autoadd_custom_struct_error_twin_sync();
  }

  late final _new_box_autoadd_custom_struct_error_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_custom_struct_error_twin_sync>
              Function()>>('new_box_autoadd_custom_struct_error_twin_sync');
  late final _new_box_autoadd_custom_struct_error_twin_sync =
      _new_box_autoadd_custom_struct_error_twin_syncPtr.asFunction<
          ffi.Pointer<wire_custom_struct_error_twin_sync> Function()>();

  ffi.Pointer<wire_custom_struct_twin_normal>
      new_box_autoadd_custom_struct_twin_normal() {
    return _new_box_autoadd_custom_struct_twin_normal();
  }

  late final _new_box_autoadd_custom_struct_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_custom_struct_twin_normal>
              Function()>>('new_box_autoadd_custom_struct_twin_normal');
  late final _new_box_autoadd_custom_struct_twin_normal =
      _new_box_autoadd_custom_struct_twin_normalPtr
          .asFunction<ffi.Pointer<wire_custom_struct_twin_normal> Function()>();

  ffi.Pointer<wire_custom_struct_twin_rust_async>
      new_box_autoadd_custom_struct_twin_rust_async() {
    return _new_box_autoadd_custom_struct_twin_rust_async();
  }

  late final _new_box_autoadd_custom_struct_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_custom_struct_twin_rust_async>
              Function()>>('new_box_autoadd_custom_struct_twin_rust_async');
  late final _new_box_autoadd_custom_struct_twin_rust_async =
      _new_box_autoadd_custom_struct_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_custom_struct_twin_rust_async> Function()>();

  ffi.Pointer<wire_custom_struct_twin_sync>
      new_box_autoadd_custom_struct_twin_sync() {
    return _new_box_autoadd_custom_struct_twin_sync();
  }

  late final _new_box_autoadd_custom_struct_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_custom_struct_twin_sync>
              Function()>>('new_box_autoadd_custom_struct_twin_sync');
  late final _new_box_autoadd_custom_struct_twin_sync =
      _new_box_autoadd_custom_struct_twin_syncPtr
          .asFunction<ffi.Pointer<wire_custom_struct_twin_sync> Function()>();

  ffi.Pointer<wire_customized_twin_normal>
      new_box_autoadd_customized_twin_normal() {
    return _new_box_autoadd_customized_twin_normal();
  }

  late final _new_box_autoadd_customized_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_customized_twin_normal> Function()>>(
      'new_box_autoadd_customized_twin_normal');
  late final _new_box_autoadd_customized_twin_normal =
      _new_box_autoadd_customized_twin_normalPtr
          .asFunction<ffi.Pointer<wire_customized_twin_normal> Function()>();

  ffi.Pointer<wire_customized_twin_rust_async>
      new_box_autoadd_customized_twin_rust_async() {
    return _new_box_autoadd_customized_twin_rust_async();
  }

  late final _new_box_autoadd_customized_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_customized_twin_rust_async>
              Function()>>('new_box_autoadd_customized_twin_rust_async');
  late final _new_box_autoadd_customized_twin_rust_async =
      _new_box_autoadd_customized_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_customized_twin_rust_async> Function()>();

  ffi.Pointer<wire_customized_twin_sync>
      new_box_autoadd_customized_twin_sync() {
    return _new_box_autoadd_customized_twin_sync();
  }

  late final _new_box_autoadd_customized_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_customized_twin_sync> Function()>>(
      'new_box_autoadd_customized_twin_sync');
  late final _new_box_autoadd_customized_twin_sync =
      _new_box_autoadd_customized_twin_syncPtr
          .asFunction<ffi.Pointer<wire_customized_twin_sync> Function()>();

  ffi.Pointer<wire_dart_opaque_nested_twin_normal>
      new_box_autoadd_dart_opaque_nested_twin_normal() {
    return _new_box_autoadd_dart_opaque_nested_twin_normal();
  }

  late final _new_box_autoadd_dart_opaque_nested_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_dart_opaque_nested_twin_normal>
              Function()>>('new_box_autoadd_dart_opaque_nested_twin_normal');
  late final _new_box_autoadd_dart_opaque_nested_twin_normal =
      _new_box_autoadd_dart_opaque_nested_twin_normalPtr.asFunction<
          ffi.Pointer<wire_dart_opaque_nested_twin_normal> Function()>();

  ffi.Pointer<wire_dart_opaque_nested_twin_rust_async>
      new_box_autoadd_dart_opaque_nested_twin_rust_async() {
    return _new_box_autoadd_dart_opaque_nested_twin_rust_async();
  }

  late final _new_box_autoadd_dart_opaque_nested_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_dart_opaque_nested_twin_rust_async> Function()>>(
      'new_box_autoadd_dart_opaque_nested_twin_rust_async');
  late final _new_box_autoadd_dart_opaque_nested_twin_rust_async =
      _new_box_autoadd_dart_opaque_nested_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_dart_opaque_nested_twin_rust_async> Function()>();

  ffi.Pointer<wire_dart_opaque_nested_twin_sync>
      new_box_autoadd_dart_opaque_nested_twin_sync() {
    return _new_box_autoadd_dart_opaque_nested_twin_sync();
  }

  late final _new_box_autoadd_dart_opaque_nested_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_dart_opaque_nested_twin_sync>
              Function()>>('new_box_autoadd_dart_opaque_nested_twin_sync');
  late final _new_box_autoadd_dart_opaque_nested_twin_sync =
      _new_box_autoadd_dart_opaque_nested_twin_syncPtr.asFunction<
          ffi.Pointer<wire_dart_opaque_nested_twin_sync> Function()>();

  ffi.Pointer<wire_empty_twin_normal> new_box_autoadd_empty_twin_normal() {
    return _new_box_autoadd_empty_twin_normal();
  }

  late final _new_box_autoadd_empty_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_empty_twin_normal> Function()>>(
      'new_box_autoadd_empty_twin_normal');
  late final _new_box_autoadd_empty_twin_normal =
      _new_box_autoadd_empty_twin_normalPtr
          .asFunction<ffi.Pointer<wire_empty_twin_normal> Function()>();

  ffi.Pointer<wire_empty_twin_rust_async>
      new_box_autoadd_empty_twin_rust_async() {
    return _new_box_autoadd_empty_twin_rust_async();
  }

  late final _new_box_autoadd_empty_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_empty_twin_rust_async> Function()>>(
      'new_box_autoadd_empty_twin_rust_async');
  late final _new_box_autoadd_empty_twin_rust_async =
      _new_box_autoadd_empty_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_empty_twin_rust_async> Function()>();

  ffi.Pointer<wire_empty_twin_sync> new_box_autoadd_empty_twin_sync() {
    return _new_box_autoadd_empty_twin_sync();
  }

  late final _new_box_autoadd_empty_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_empty_twin_sync> Function()>>(
          'new_box_autoadd_empty_twin_sync');
  late final _new_box_autoadd_empty_twin_sync =
      _new_box_autoadd_empty_twin_syncPtr
          .asFunction<ffi.Pointer<wire_empty_twin_sync> Function()>();

  ffi.Pointer<wire_enum_dart_opaque_twin_normal>
      new_box_autoadd_enum_dart_opaque_twin_normal() {
    return _new_box_autoadd_enum_dart_opaque_twin_normal();
  }

  late final _new_box_autoadd_enum_dart_opaque_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_normal>
              Function()>>('new_box_autoadd_enum_dart_opaque_twin_normal');
  late final _new_box_autoadd_enum_dart_opaque_twin_normal =
      _new_box_autoadd_enum_dart_opaque_twin_normalPtr.asFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_normal> Function()>();

  ffi.Pointer<wire_enum_dart_opaque_twin_rust_async>
      new_box_autoadd_enum_dart_opaque_twin_rust_async() {
    return _new_box_autoadd_enum_dart_opaque_twin_rust_async();
  }

  late final _new_box_autoadd_enum_dart_opaque_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_rust_async>
              Function()>>('new_box_autoadd_enum_dart_opaque_twin_rust_async');
  late final _new_box_autoadd_enum_dart_opaque_twin_rust_async =
      _new_box_autoadd_enum_dart_opaque_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_rust_async> Function()>();

  ffi.Pointer<wire_enum_dart_opaque_twin_sync>
      new_box_autoadd_enum_dart_opaque_twin_sync() {
    return _new_box_autoadd_enum_dart_opaque_twin_sync();
  }

  late final _new_box_autoadd_enum_dart_opaque_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_sync>
              Function()>>('new_box_autoadd_enum_dart_opaque_twin_sync');
  late final _new_box_autoadd_enum_dart_opaque_twin_sync =
      _new_box_autoadd_enum_dart_opaque_twin_syncPtr.asFunction<
          ffi.Pointer<wire_enum_dart_opaque_twin_sync> Function()>();

  ffi.Pointer<wire_enum_opaque_twin_normal>
      new_box_autoadd_enum_opaque_twin_normal() {
    return _new_box_autoadd_enum_opaque_twin_normal();
  }

  late final _new_box_autoadd_enum_opaque_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_opaque_twin_normal>
              Function()>>('new_box_autoadd_enum_opaque_twin_normal');
  late final _new_box_autoadd_enum_opaque_twin_normal =
      _new_box_autoadd_enum_opaque_twin_normalPtr
          .asFunction<ffi.Pointer<wire_enum_opaque_twin_normal> Function()>();

  ffi.Pointer<wire_enum_opaque_twin_rust_async>
      new_box_autoadd_enum_opaque_twin_rust_async() {
    return _new_box_autoadd_enum_opaque_twin_rust_async();
  }

  late final _new_box_autoadd_enum_opaque_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_opaque_twin_rust_async>
              Function()>>('new_box_autoadd_enum_opaque_twin_rust_async');
  late final _new_box_autoadd_enum_opaque_twin_rust_async =
      _new_box_autoadd_enum_opaque_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_enum_opaque_twin_rust_async> Function()>();

  ffi.Pointer<wire_enum_opaque_twin_sync>
      new_box_autoadd_enum_opaque_twin_sync() {
    return _new_box_autoadd_enum_opaque_twin_sync();
  }

  late final _new_box_autoadd_enum_opaque_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_enum_opaque_twin_sync> Function()>>(
      'new_box_autoadd_enum_opaque_twin_sync');
  late final _new_box_autoadd_enum_opaque_twin_sync =
      _new_box_autoadd_enum_opaque_twin_syncPtr
          .asFunction<ffi.Pointer<wire_enum_opaque_twin_sync> Function()>();

  ffi.Pointer<wire_enum_with_item_mixed_twin_normal>
      new_box_autoadd_enum_with_item_mixed_twin_normal() {
    return _new_box_autoadd_enum_with_item_mixed_twin_normal();
  }

  late final _new_box_autoadd_enum_with_item_mixed_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_mixed_twin_normal>
              Function()>>('new_box_autoadd_enum_with_item_mixed_twin_normal');
  late final _new_box_autoadd_enum_with_item_mixed_twin_normal =
      _new_box_autoadd_enum_with_item_mixed_twin_normalPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_mixed_twin_normal> Function()>();

  ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async>
      new_box_autoadd_enum_with_item_mixed_twin_rust_async() {
    return _new_box_autoadd_enum_with_item_mixed_twin_rust_async();
  }

  late final _new_box_autoadd_enum_with_item_mixed_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async>
                  Function()>>(
      'new_box_autoadd_enum_with_item_mixed_twin_rust_async');
  late final _new_box_autoadd_enum_with_item_mixed_twin_rust_async =
      _new_box_autoadd_enum_with_item_mixed_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_mixed_twin_rust_async> Function()>();

  ffi.Pointer<wire_enum_with_item_mixed_twin_sync>
      new_box_autoadd_enum_with_item_mixed_twin_sync() {
    return _new_box_autoadd_enum_with_item_mixed_twin_sync();
  }

  late final _new_box_autoadd_enum_with_item_mixed_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_mixed_twin_sync>
              Function()>>('new_box_autoadd_enum_with_item_mixed_twin_sync');
  late final _new_box_autoadd_enum_with_item_mixed_twin_sync =
      _new_box_autoadd_enum_with_item_mixed_twin_syncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_mixed_twin_sync> Function()>();

  ffi.Pointer<wire_enum_with_item_struct_twin_normal>
      new_box_autoadd_enum_with_item_struct_twin_normal() {
    return _new_box_autoadd_enum_with_item_struct_twin_normal();
  }

  late final _new_box_autoadd_enum_with_item_struct_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_struct_twin_normal>
              Function()>>('new_box_autoadd_enum_with_item_struct_twin_normal');
  late final _new_box_autoadd_enum_with_item_struct_twin_normal =
      _new_box_autoadd_enum_with_item_struct_twin_normalPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_struct_twin_normal> Function()>();

  ffi.Pointer<wire_enum_with_item_struct_twin_rust_async>
      new_box_autoadd_enum_with_item_struct_twin_rust_async() {
    return _new_box_autoadd_enum_with_item_struct_twin_rust_async();
  }

  late final _new_box_autoadd_enum_with_item_struct_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_enum_with_item_struct_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_enum_with_item_struct_twin_rust_async');
  late final _new_box_autoadd_enum_with_item_struct_twin_rust_async =
      _new_box_autoadd_enum_with_item_struct_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_struct_twin_rust_async> Function()>();

  ffi.Pointer<wire_enum_with_item_struct_twin_sync>
      new_box_autoadd_enum_with_item_struct_twin_sync() {
    return _new_box_autoadd_enum_with_item_struct_twin_sync();
  }

  late final _new_box_autoadd_enum_with_item_struct_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_struct_twin_sync>
              Function()>>('new_box_autoadd_enum_with_item_struct_twin_sync');
  late final _new_box_autoadd_enum_with_item_struct_twin_sync =
      _new_box_autoadd_enum_with_item_struct_twin_syncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_struct_twin_sync> Function()>();

  ffi.Pointer<wire_enum_with_item_tuple_twin_normal>
      new_box_autoadd_enum_with_item_tuple_twin_normal() {
    return _new_box_autoadd_enum_with_item_tuple_twin_normal();
  }

  late final _new_box_autoadd_enum_with_item_tuple_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_tuple_twin_normal>
              Function()>>('new_box_autoadd_enum_with_item_tuple_twin_normal');
  late final _new_box_autoadd_enum_with_item_tuple_twin_normal =
      _new_box_autoadd_enum_with_item_tuple_twin_normalPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_tuple_twin_normal> Function()>();

  ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async>
      new_box_autoadd_enum_with_item_tuple_twin_rust_async() {
    return _new_box_autoadd_enum_with_item_tuple_twin_rust_async();
  }

  late final _new_box_autoadd_enum_with_item_tuple_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async>
                  Function()>>(
      'new_box_autoadd_enum_with_item_tuple_twin_rust_async');
  late final _new_box_autoadd_enum_with_item_tuple_twin_rust_async =
      _new_box_autoadd_enum_with_item_tuple_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_tuple_twin_rust_async> Function()>();

  ffi.Pointer<wire_enum_with_item_tuple_twin_sync>
      new_box_autoadd_enum_with_item_tuple_twin_sync() {
    return _new_box_autoadd_enum_with_item_tuple_twin_sync();
  }

  late final _new_box_autoadd_enum_with_item_tuple_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_enum_with_item_tuple_twin_sync>
              Function()>>('new_box_autoadd_enum_with_item_tuple_twin_sync');
  late final _new_box_autoadd_enum_with_item_tuple_twin_sync =
      _new_box_autoadd_enum_with_item_tuple_twin_syncPtr.asFunction<
          ffi.Pointer<wire_enum_with_item_tuple_twin_sync> Function()>();

  ffi.Pointer<wire_event_twin_normal> new_box_autoadd_event_twin_normal() {
    return _new_box_autoadd_event_twin_normal();
  }

  late final _new_box_autoadd_event_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_event_twin_normal> Function()>>(
      'new_box_autoadd_event_twin_normal');
  late final _new_box_autoadd_event_twin_normal =
      _new_box_autoadd_event_twin_normalPtr
          .asFunction<ffi.Pointer<wire_event_twin_normal> Function()>();

  ffi.Pointer<wire_event_twin_rust_async>
      new_box_autoadd_event_twin_rust_async() {
    return _new_box_autoadd_event_twin_rust_async();
  }

  late final _new_box_autoadd_event_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_event_twin_rust_async> Function()>>(
      'new_box_autoadd_event_twin_rust_async');
  late final _new_box_autoadd_event_twin_rust_async =
      _new_box_autoadd_event_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_event_twin_rust_async> Function()>();

  ffi.Pointer<wire_event_twin_sync> new_box_autoadd_event_twin_sync() {
    return _new_box_autoadd_event_twin_sync();
  }

  late final _new_box_autoadd_event_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_event_twin_sync> Function()>>(
          'new_box_autoadd_event_twin_sync');
  late final _new_box_autoadd_event_twin_sync =
      _new_box_autoadd_event_twin_syncPtr
          .asFunction<ffi.Pointer<wire_event_twin_sync> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_normal>
      new_box_autoadd_exotic_optionals_twin_normal() {
    return _new_box_autoadd_exotic_optionals_twin_normal();
  }

  late final _new_box_autoadd_exotic_optionals_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_normal>
              Function()>>('new_box_autoadd_exotic_optionals_twin_normal');
  late final _new_box_autoadd_exotic_optionals_twin_normal =
      _new_box_autoadd_exotic_optionals_twin_normalPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_normal> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      new_box_autoadd_exotic_optionals_twin_rust_async() {
    return _new_box_autoadd_exotic_optionals_twin_rust_async();
  }

  late final _new_box_autoadd_exotic_optionals_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_rust_async>
              Function()>>('new_box_autoadd_exotic_optionals_twin_rust_async');
  late final _new_box_autoadd_exotic_optionals_twin_rust_async =
      _new_box_autoadd_exotic_optionals_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_rust_async> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_sync>
      new_box_autoadd_exotic_optionals_twin_sync() {
    return _new_box_autoadd_exotic_optionals_twin_sync();
  }

  late final _new_box_autoadd_exotic_optionals_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_sync>
              Function()>>('new_box_autoadd_exotic_optionals_twin_sync');
  late final _new_box_autoadd_exotic_optionals_twin_sync =
      _new_box_autoadd_exotic_optionals_twin_syncPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_sync> Function()>();

  ffi.Pointer<ffi.Float> new_box_autoadd_f_32(
    double value,
  ) {
    return _new_box_autoadd_f_32(
      value,
    );
  }

  late final _new_box_autoadd_f_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Float> Function(ffi.Float)>>(
          'new_box_autoadd_f_32');
  late final _new_box_autoadd_f_32 = _new_box_autoadd_f_32Ptr
      .asFunction<ffi.Pointer<ffi.Float> Function(double)>();

  ffi.Pointer<ffi.Double> new_box_autoadd_f_64(
    double value,
  ) {
    return _new_box_autoadd_f_64(
      value,
    );
  }

  late final _new_box_autoadd_f_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Double> Function(ffi.Double)>>(
          'new_box_autoadd_f_64');
  late final _new_box_autoadd_f_64 = _new_box_autoadd_f_64Ptr
      .asFunction<ffi.Pointer<ffi.Double> Function(double)>();

  ffi.Pointer<wire_feature_chrono_twin_normal>
      new_box_autoadd_feature_chrono_twin_normal() {
    return _new_box_autoadd_feature_chrono_twin_normal();
  }

  late final _new_box_autoadd_feature_chrono_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feature_chrono_twin_normal>
              Function()>>('new_box_autoadd_feature_chrono_twin_normal');
  late final _new_box_autoadd_feature_chrono_twin_normal =
      _new_box_autoadd_feature_chrono_twin_normalPtr.asFunction<
          ffi.Pointer<wire_feature_chrono_twin_normal> Function()>();

  ffi.Pointer<wire_feature_chrono_twin_rust_async>
      new_box_autoadd_feature_chrono_twin_rust_async() {
    return _new_box_autoadd_feature_chrono_twin_rust_async();
  }

  late final _new_box_autoadd_feature_chrono_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feature_chrono_twin_rust_async>
              Function()>>('new_box_autoadd_feature_chrono_twin_rust_async');
  late final _new_box_autoadd_feature_chrono_twin_rust_async =
      _new_box_autoadd_feature_chrono_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_feature_chrono_twin_rust_async> Function()>();

  ffi.Pointer<wire_feature_chrono_twin_sync>
      new_box_autoadd_feature_chrono_twin_sync() {
    return _new_box_autoadd_feature_chrono_twin_sync();
  }

  late final _new_box_autoadd_feature_chrono_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feature_chrono_twin_sync>
              Function()>>('new_box_autoadd_feature_chrono_twin_sync');
  late final _new_box_autoadd_feature_chrono_twin_sync =
      _new_box_autoadd_feature_chrono_twin_syncPtr
          .asFunction<ffi.Pointer<wire_feature_chrono_twin_sync> Function()>();

  ffi.Pointer<wire_feature_uuid_twin_normal>
      new_box_autoadd_feature_uuid_twin_normal() {
    return _new_box_autoadd_feature_uuid_twin_normal();
  }

  late final _new_box_autoadd_feature_uuid_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feature_uuid_twin_normal>
              Function()>>('new_box_autoadd_feature_uuid_twin_normal');
  late final _new_box_autoadd_feature_uuid_twin_normal =
      _new_box_autoadd_feature_uuid_twin_normalPtr
          .asFunction<ffi.Pointer<wire_feature_uuid_twin_normal> Function()>();

  ffi.Pointer<wire_feature_uuid_twin_rust_async>
      new_box_autoadd_feature_uuid_twin_rust_async() {
    return _new_box_autoadd_feature_uuid_twin_rust_async();
  }

  late final _new_box_autoadd_feature_uuid_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feature_uuid_twin_rust_async>
              Function()>>('new_box_autoadd_feature_uuid_twin_rust_async');
  late final _new_box_autoadd_feature_uuid_twin_rust_async =
      _new_box_autoadd_feature_uuid_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_feature_uuid_twin_rust_async> Function()>();

  ffi.Pointer<wire_feature_uuid_twin_sync>
      new_box_autoadd_feature_uuid_twin_sync() {
    return _new_box_autoadd_feature_uuid_twin_sync();
  }

  late final _new_box_autoadd_feature_uuid_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_feature_uuid_twin_sync> Function()>>(
      'new_box_autoadd_feature_uuid_twin_sync');
  late final _new_box_autoadd_feature_uuid_twin_sync =
      _new_box_autoadd_feature_uuid_twin_syncPtr
          .asFunction<ffi.Pointer<wire_feature_uuid_twin_sync> Function()>();

  ffi.Pointer<wire_feed_id_twin_normal> new_box_autoadd_feed_id_twin_normal() {
    return _new_box_autoadd_feed_id_twin_normal();
  }

  late final _new_box_autoadd_feed_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_feed_id_twin_normal> Function()>>(
      'new_box_autoadd_feed_id_twin_normal');
  late final _new_box_autoadd_feed_id_twin_normal =
      _new_box_autoadd_feed_id_twin_normalPtr
          .asFunction<ffi.Pointer<wire_feed_id_twin_normal> Function()>();

  ffi.Pointer<wire_feed_id_twin_rust_async>
      new_box_autoadd_feed_id_twin_rust_async() {
    return _new_box_autoadd_feed_id_twin_rust_async();
  }

  late final _new_box_autoadd_feed_id_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_feed_id_twin_rust_async>
              Function()>>('new_box_autoadd_feed_id_twin_rust_async');
  late final _new_box_autoadd_feed_id_twin_rust_async =
      _new_box_autoadd_feed_id_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_feed_id_twin_rust_async> Function()>();

  ffi.Pointer<wire_feed_id_twin_sync> new_box_autoadd_feed_id_twin_sync() {
    return _new_box_autoadd_feed_id_twin_sync();
  }

  late final _new_box_autoadd_feed_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_feed_id_twin_sync> Function()>>(
      'new_box_autoadd_feed_id_twin_sync');
  late final _new_box_autoadd_feed_id_twin_sync =
      _new_box_autoadd_feed_id_twin_syncPtr
          .asFunction<ffi.Pointer<wire_feed_id_twin_sync> Function()>();

  ffi.Pointer<ffi.Int16> new_box_autoadd_i_16(
    int value,
  ) {
    return _new_box_autoadd_i_16(
      value,
    );
  }

  late final _new_box_autoadd_i_16Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int16> Function(ffi.Int16)>>(
          'new_box_autoadd_i_16');
  late final _new_box_autoadd_i_16 = _new_box_autoadd_i_16Ptr
      .asFunction<ffi.Pointer<ffi.Int16> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_i_32(
    int value,
  ) {
    return _new_box_autoadd_i_32(
      value,
    );
  }

  late final _new_box_autoadd_i_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_autoadd_i_32');
  late final _new_box_autoadd_i_32 = _new_box_autoadd_i_32Ptr
      .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int64> new_box_autoadd_i_64(
    int value,
  ) {
    return _new_box_autoadd_i_64(
      value,
    );
  }

  late final _new_box_autoadd_i_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int64> Function(ffi.Int64)>>(
          'new_box_autoadd_i_64');
  late final _new_box_autoadd_i_64 = _new_box_autoadd_i_64Ptr
      .asFunction<ffi.Pointer<ffi.Int64> Function(int)>();

  ffi.Pointer<ffi.Int8> new_box_autoadd_i_8(
    int value,
  ) {
    return _new_box_autoadd_i_8(
      value,
    );
  }

  late final _new_box_autoadd_i_8Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int8> Function(ffi.Int8)>>(
          'new_box_autoadd_i_8');
  late final _new_box_autoadd_i_8 =
      _new_box_autoadd_i_8Ptr.asFunction<ffi.Pointer<ffi.Int8> Function(int)>();

  ffi.Pointer<wire_kitchen_sink_twin_normal>
      new_box_autoadd_kitchen_sink_twin_normal() {
    return _new_box_autoadd_kitchen_sink_twin_normal();
  }

  late final _new_box_autoadd_kitchen_sink_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_kitchen_sink_twin_normal>
              Function()>>('new_box_autoadd_kitchen_sink_twin_normal');
  late final _new_box_autoadd_kitchen_sink_twin_normal =
      _new_box_autoadd_kitchen_sink_twin_normalPtr
          .asFunction<ffi.Pointer<wire_kitchen_sink_twin_normal> Function()>();

  ffi.Pointer<wire_kitchen_sink_twin_rust_async>
      new_box_autoadd_kitchen_sink_twin_rust_async() {
    return _new_box_autoadd_kitchen_sink_twin_rust_async();
  }

  late final _new_box_autoadd_kitchen_sink_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_kitchen_sink_twin_rust_async>
              Function()>>('new_box_autoadd_kitchen_sink_twin_rust_async');
  late final _new_box_autoadd_kitchen_sink_twin_rust_async =
      _new_box_autoadd_kitchen_sink_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_kitchen_sink_twin_rust_async> Function()>();

  ffi.Pointer<wire_kitchen_sink_twin_sync>
      new_box_autoadd_kitchen_sink_twin_sync() {
    return _new_box_autoadd_kitchen_sink_twin_sync();
  }

  late final _new_box_autoadd_kitchen_sink_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_kitchen_sink_twin_sync> Function()>>(
      'new_box_autoadd_kitchen_sink_twin_sync');
  late final _new_box_autoadd_kitchen_sink_twin_sync =
      _new_box_autoadd_kitchen_sink_twin_syncPtr
          .asFunction<ffi.Pointer<wire_kitchen_sink_twin_sync> Function()>();

  ffi.Pointer<wire_macro_struct> new_box_autoadd_macro_struct() {
    return _new_box_autoadd_macro_struct();
  }

  late final _new_box_autoadd_macro_structPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_macro_struct> Function()>>(
          'new_box_autoadd_macro_struct');
  late final _new_box_autoadd_macro_struct = _new_box_autoadd_macro_structPtr
      .asFunction<ffi.Pointer<wire_macro_struct> Function()>();

  ffi.Pointer<wire_measure_twin_normal> new_box_autoadd_measure_twin_normal() {
    return _new_box_autoadd_measure_twin_normal();
  }

  late final _new_box_autoadd_measure_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_measure_twin_normal> Function()>>(
      'new_box_autoadd_measure_twin_normal');
  late final _new_box_autoadd_measure_twin_normal =
      _new_box_autoadd_measure_twin_normalPtr
          .asFunction<ffi.Pointer<wire_measure_twin_normal> Function()>();

  ffi.Pointer<wire_measure_twin_rust_async>
      new_box_autoadd_measure_twin_rust_async() {
    return _new_box_autoadd_measure_twin_rust_async();
  }

  late final _new_box_autoadd_measure_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_measure_twin_rust_async>
              Function()>>('new_box_autoadd_measure_twin_rust_async');
  late final _new_box_autoadd_measure_twin_rust_async =
      _new_box_autoadd_measure_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_measure_twin_rust_async> Function()>();

  ffi.Pointer<wire_measure_twin_sync> new_box_autoadd_measure_twin_sync() {
    return _new_box_autoadd_measure_twin_sync();
  }

  late final _new_box_autoadd_measure_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_measure_twin_sync> Function()>>(
      'new_box_autoadd_measure_twin_sync');
  late final _new_box_autoadd_measure_twin_sync =
      _new_box_autoadd_measure_twin_syncPtr
          .asFunction<ffi.Pointer<wire_measure_twin_sync> Function()>();

  ffi.Pointer<wire_message_id_twin_normal>
      new_box_autoadd_message_id_twin_normal() {
    return _new_box_autoadd_message_id_twin_normal();
  }

  late final _new_box_autoadd_message_id_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_message_id_twin_normal> Function()>>(
      'new_box_autoadd_message_id_twin_normal');
  late final _new_box_autoadd_message_id_twin_normal =
      _new_box_autoadd_message_id_twin_normalPtr
          .asFunction<ffi.Pointer<wire_message_id_twin_normal> Function()>();

  ffi.Pointer<wire_message_id_twin_rust_async>
      new_box_autoadd_message_id_twin_rust_async() {
    return _new_box_autoadd_message_id_twin_rust_async();
  }

  late final _new_box_autoadd_message_id_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_message_id_twin_rust_async>
              Function()>>('new_box_autoadd_message_id_twin_rust_async');
  late final _new_box_autoadd_message_id_twin_rust_async =
      _new_box_autoadd_message_id_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_message_id_twin_rust_async> Function()>();

  ffi.Pointer<wire_message_id_twin_sync>
      new_box_autoadd_message_id_twin_sync() {
    return _new_box_autoadd_message_id_twin_sync();
  }

  late final _new_box_autoadd_message_id_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_message_id_twin_sync> Function()>>(
      'new_box_autoadd_message_id_twin_sync');
  late final _new_box_autoadd_message_id_twin_sync =
      _new_box_autoadd_message_id_twin_syncPtr
          .asFunction<ffi.Pointer<wire_message_id_twin_sync> Function()>();

  ffi.Pointer<wire_my_nested_struct_twin_normal>
      new_box_autoadd_my_nested_struct_twin_normal() {
    return _new_box_autoadd_my_nested_struct_twin_normal();
  }

  late final _new_box_autoadd_my_nested_struct_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_my_nested_struct_twin_normal>
              Function()>>('new_box_autoadd_my_nested_struct_twin_normal');
  late final _new_box_autoadd_my_nested_struct_twin_normal =
      _new_box_autoadd_my_nested_struct_twin_normalPtr.asFunction<
          ffi.Pointer<wire_my_nested_struct_twin_normal> Function()>();

  ffi.Pointer<wire_my_nested_struct_twin_rust_async>
      new_box_autoadd_my_nested_struct_twin_rust_async() {
    return _new_box_autoadd_my_nested_struct_twin_rust_async();
  }

  late final _new_box_autoadd_my_nested_struct_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_my_nested_struct_twin_rust_async>
              Function()>>('new_box_autoadd_my_nested_struct_twin_rust_async');
  late final _new_box_autoadd_my_nested_struct_twin_rust_async =
      _new_box_autoadd_my_nested_struct_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_my_nested_struct_twin_rust_async> Function()>();

  ffi.Pointer<wire_my_nested_struct_twin_sync>
      new_box_autoadd_my_nested_struct_twin_sync() {
    return _new_box_autoadd_my_nested_struct_twin_sync();
  }

  late final _new_box_autoadd_my_nested_struct_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_my_nested_struct_twin_sync>
              Function()>>('new_box_autoadd_my_nested_struct_twin_sync');
  late final _new_box_autoadd_my_nested_struct_twin_sync =
      _new_box_autoadd_my_nested_struct_twin_syncPtr.asFunction<
          ffi.Pointer<wire_my_nested_struct_twin_sync> Function()>();

  ffi.Pointer<wire_my_size> new_box_autoadd_my_size() {
    return _new_box_autoadd_my_size();
  }

  late final _new_box_autoadd_my_sizePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_my_size> Function()>>(
          'new_box_autoadd_my_size');
  late final _new_box_autoadd_my_size = _new_box_autoadd_my_sizePtr
      .asFunction<ffi.Pointer<wire_my_size> Function()>();

  ffi.Pointer<wire_my_struct> new_box_autoadd_my_struct() {
    return _new_box_autoadd_my_struct();
  }

  late final _new_box_autoadd_my_structPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_my_struct> Function()>>(
          'new_box_autoadd_my_struct');
  late final _new_box_autoadd_my_struct = _new_box_autoadd_my_structPtr
      .asFunction<ffi.Pointer<wire_my_struct> Function()>();

  ffi.Pointer<wire_my_tree_node_twin_normal>
      new_box_autoadd_my_tree_node_twin_normal() {
    return _new_box_autoadd_my_tree_node_twin_normal();
  }

  late final _new_box_autoadd_my_tree_node_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_my_tree_node_twin_normal>
              Function()>>('new_box_autoadd_my_tree_node_twin_normal');
  late final _new_box_autoadd_my_tree_node_twin_normal =
      _new_box_autoadd_my_tree_node_twin_normalPtr
          .asFunction<ffi.Pointer<wire_my_tree_node_twin_normal> Function()>();

  ffi.Pointer<wire_my_tree_node_twin_rust_async>
      new_box_autoadd_my_tree_node_twin_rust_async() {
    return _new_box_autoadd_my_tree_node_twin_rust_async();
  }

  late final _new_box_autoadd_my_tree_node_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_my_tree_node_twin_rust_async>
              Function()>>('new_box_autoadd_my_tree_node_twin_rust_async');
  late final _new_box_autoadd_my_tree_node_twin_rust_async =
      _new_box_autoadd_my_tree_node_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_my_tree_node_twin_rust_async> Function()>();

  ffi.Pointer<wire_my_tree_node_twin_sync>
      new_box_autoadd_my_tree_node_twin_sync() {
    return _new_box_autoadd_my_tree_node_twin_sync();
  }

  late final _new_box_autoadd_my_tree_node_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_my_tree_node_twin_sync> Function()>>(
      'new_box_autoadd_my_tree_node_twin_sync');
  late final _new_box_autoadd_my_tree_node_twin_sync =
      _new_box_autoadd_my_tree_node_twin_syncPtr
          .asFunction<ffi.Pointer<wire_my_tree_node_twin_sync> Function()>();

  ffi.Pointer<wire_new_type_int_twin_normal>
      new_box_autoadd_new_type_int_twin_normal() {
    return _new_box_autoadd_new_type_int_twin_normal();
  }

  late final _new_box_autoadd_new_type_int_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_new_type_int_twin_normal>
              Function()>>('new_box_autoadd_new_type_int_twin_normal');
  late final _new_box_autoadd_new_type_int_twin_normal =
      _new_box_autoadd_new_type_int_twin_normalPtr
          .asFunction<ffi.Pointer<wire_new_type_int_twin_normal> Function()>();

  ffi.Pointer<wire_new_type_int_twin_rust_async>
      new_box_autoadd_new_type_int_twin_rust_async() {
    return _new_box_autoadd_new_type_int_twin_rust_async();
  }

  late final _new_box_autoadd_new_type_int_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_new_type_int_twin_rust_async>
              Function()>>('new_box_autoadd_new_type_int_twin_rust_async');
  late final _new_box_autoadd_new_type_int_twin_rust_async =
      _new_box_autoadd_new_type_int_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_new_type_int_twin_rust_async> Function()>();

  ffi.Pointer<wire_new_type_int_twin_sync>
      new_box_autoadd_new_type_int_twin_sync() {
    return _new_box_autoadd_new_type_int_twin_sync();
  }

  late final _new_box_autoadd_new_type_int_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_new_type_int_twin_sync> Function()>>(
      'new_box_autoadd_new_type_int_twin_sync');
  late final _new_box_autoadd_new_type_int_twin_sync =
      _new_box_autoadd_new_type_int_twin_syncPtr
          .asFunction<ffi.Pointer<wire_new_type_int_twin_sync> Function()>();

  ffi.Pointer<wire_note_twin_normal> new_box_autoadd_note_twin_normal() {
    return _new_box_autoadd_note_twin_normal();
  }

  late final _new_box_autoadd_note_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_note_twin_normal> Function()>>(
      'new_box_autoadd_note_twin_normal');
  late final _new_box_autoadd_note_twin_normal =
      _new_box_autoadd_note_twin_normalPtr
          .asFunction<ffi.Pointer<wire_note_twin_normal> Function()>();

  ffi.Pointer<wire_note_twin_rust_async>
      new_box_autoadd_note_twin_rust_async() {
    return _new_box_autoadd_note_twin_rust_async();
  }

  late final _new_box_autoadd_note_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_note_twin_rust_async> Function()>>(
      'new_box_autoadd_note_twin_rust_async');
  late final _new_box_autoadd_note_twin_rust_async =
      _new_box_autoadd_note_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_note_twin_rust_async> Function()>();

  ffi.Pointer<wire_note_twin_sync> new_box_autoadd_note_twin_sync() {
    return _new_box_autoadd_note_twin_sync();
  }

  late final _new_box_autoadd_note_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_note_twin_sync> Function()>>(
          'new_box_autoadd_note_twin_sync');
  late final _new_box_autoadd_note_twin_sync =
      _new_box_autoadd_note_twin_syncPtr
          .asFunction<ffi.Pointer<wire_note_twin_sync> Function()>();

  ffi.Pointer<wire_numbers> new_box_autoadd_numbers() {
    return _new_box_autoadd_numbers();
  }

  late final _new_box_autoadd_numbersPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_numbers> Function()>>(
          'new_box_autoadd_numbers');
  late final _new_box_autoadd_numbers = _new_box_autoadd_numbersPtr
      .asFunction<ffi.Pointer<wire_numbers> Function()>();

  ffi.Pointer<wire_opaque_nested_twin_normal>
      new_box_autoadd_opaque_nested_twin_normal() {
    return _new_box_autoadd_opaque_nested_twin_normal();
  }

  late final _new_box_autoadd_opaque_nested_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_opaque_nested_twin_normal>
              Function()>>('new_box_autoadd_opaque_nested_twin_normal');
  late final _new_box_autoadd_opaque_nested_twin_normal =
      _new_box_autoadd_opaque_nested_twin_normalPtr
          .asFunction<ffi.Pointer<wire_opaque_nested_twin_normal> Function()>();

  ffi.Pointer<wire_opaque_nested_twin_rust_async>
      new_box_autoadd_opaque_nested_twin_rust_async() {
    return _new_box_autoadd_opaque_nested_twin_rust_async();
  }

  late final _new_box_autoadd_opaque_nested_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_opaque_nested_twin_rust_async>
              Function()>>('new_box_autoadd_opaque_nested_twin_rust_async');
  late final _new_box_autoadd_opaque_nested_twin_rust_async =
      _new_box_autoadd_opaque_nested_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_opaque_nested_twin_rust_async> Function()>();

  ffi.Pointer<wire_opaque_nested_twin_sync>
      new_box_autoadd_opaque_nested_twin_sync() {
    return _new_box_autoadd_opaque_nested_twin_sync();
  }

  late final _new_box_autoadd_opaque_nested_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_opaque_nested_twin_sync>
              Function()>>('new_box_autoadd_opaque_nested_twin_sync');
  late final _new_box_autoadd_opaque_nested_twin_sync =
      _new_box_autoadd_opaque_nested_twin_syncPtr
          .asFunction<ffi.Pointer<wire_opaque_nested_twin_sync> Function()>();

  ffi.Pointer<wire_opt_vecs_twin_normal>
      new_box_autoadd_opt_vecs_twin_normal() {
    return _new_box_autoadd_opt_vecs_twin_normal();
  }

  late final _new_box_autoadd_opt_vecs_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_opt_vecs_twin_normal> Function()>>(
      'new_box_autoadd_opt_vecs_twin_normal');
  late final _new_box_autoadd_opt_vecs_twin_normal =
      _new_box_autoadd_opt_vecs_twin_normalPtr
          .asFunction<ffi.Pointer<wire_opt_vecs_twin_normal> Function()>();

  ffi.Pointer<wire_opt_vecs_twin_rust_async>
      new_box_autoadd_opt_vecs_twin_rust_async() {
    return _new_box_autoadd_opt_vecs_twin_rust_async();
  }

  late final _new_box_autoadd_opt_vecs_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_opt_vecs_twin_rust_async>
              Function()>>('new_box_autoadd_opt_vecs_twin_rust_async');
  late final _new_box_autoadd_opt_vecs_twin_rust_async =
      _new_box_autoadd_opt_vecs_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_opt_vecs_twin_rust_async> Function()>();

  ffi.Pointer<wire_opt_vecs_twin_sync> new_box_autoadd_opt_vecs_twin_sync() {
    return _new_box_autoadd_opt_vecs_twin_sync();
  }

  late final _new_box_autoadd_opt_vecs_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_opt_vecs_twin_sync> Function()>>(
      'new_box_autoadd_opt_vecs_twin_sync');
  late final _new_box_autoadd_opt_vecs_twin_sync =
      _new_box_autoadd_opt_vecs_twin_syncPtr
          .asFunction<ffi.Pointer<wire_opt_vecs_twin_sync> Function()>();

  ffi.Pointer<wire_record_string_i_32> new_box_autoadd_record_string_i_32() {
    return _new_box_autoadd_record_string_i_32();
  }

  late final _new_box_autoadd_record_string_i_32Ptr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_record_string_i_32> Function()>>(
      'new_box_autoadd_record_string_i_32');
  late final _new_box_autoadd_record_string_i_32 =
      _new_box_autoadd_record_string_i_32Ptr
          .asFunction<ffi.Pointer<wire_record_string_i_32> Function()>();

  ffi.Pointer<wire_sequences> new_box_autoadd_sequences() {
    return _new_box_autoadd_sequences();
  }

  late final _new_box_autoadd_sequencesPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_sequences> Function()>>(
          'new_box_autoadd_sequences');
  late final _new_box_autoadd_sequences = _new_box_autoadd_sequencesPtr
      .asFunction<ffi.Pointer<wire_sequences> Function()>();

  ffi.Pointer<wire_some_struct_twin_normal>
      new_box_autoadd_some_struct_twin_normal() {
    return _new_box_autoadd_some_struct_twin_normal();
  }

  late final _new_box_autoadd_some_struct_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_some_struct_twin_normal>
              Function()>>('new_box_autoadd_some_struct_twin_normal');
  late final _new_box_autoadd_some_struct_twin_normal =
      _new_box_autoadd_some_struct_twin_normalPtr
          .asFunction<ffi.Pointer<wire_some_struct_twin_normal> Function()>();

  ffi.Pointer<wire_some_struct_twin_rust_async>
      new_box_autoadd_some_struct_twin_rust_async() {
    return _new_box_autoadd_some_struct_twin_rust_async();
  }

  late final _new_box_autoadd_some_struct_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_some_struct_twin_rust_async>
              Function()>>('new_box_autoadd_some_struct_twin_rust_async');
  late final _new_box_autoadd_some_struct_twin_rust_async =
      _new_box_autoadd_some_struct_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_some_struct_twin_rust_async> Function()>();

  ffi.Pointer<wire_some_struct_twin_sync>
      new_box_autoadd_some_struct_twin_sync() {
    return _new_box_autoadd_some_struct_twin_sync();
  }

  late final _new_box_autoadd_some_struct_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_some_struct_twin_sync> Function()>>(
      'new_box_autoadd_some_struct_twin_sync');
  late final _new_box_autoadd_some_struct_twin_sync =
      _new_box_autoadd_some_struct_twin_syncPtr
          .asFunction<ffi.Pointer<wire_some_struct_twin_sync> Function()>();

  ffi.Pointer<wire_struct_with_comments_twin_normal>
      new_box_autoadd_struct_with_comments_twin_normal() {
    return _new_box_autoadd_struct_with_comments_twin_normal();
  }

  late final _new_box_autoadd_struct_with_comments_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_comments_twin_normal>
              Function()>>('new_box_autoadd_struct_with_comments_twin_normal');
  late final _new_box_autoadd_struct_with_comments_twin_normal =
      _new_box_autoadd_struct_with_comments_twin_normalPtr.asFunction<
          ffi.Pointer<wire_struct_with_comments_twin_normal> Function()>();

  ffi.Pointer<wire_struct_with_comments_twin_rust_async>
      new_box_autoadd_struct_with_comments_twin_rust_async() {
    return _new_box_autoadd_struct_with_comments_twin_rust_async();
  }

  late final _new_box_autoadd_struct_with_comments_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_struct_with_comments_twin_rust_async>
                  Function()>>(
      'new_box_autoadd_struct_with_comments_twin_rust_async');
  late final _new_box_autoadd_struct_with_comments_twin_rust_async =
      _new_box_autoadd_struct_with_comments_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_struct_with_comments_twin_rust_async> Function()>();

  ffi.Pointer<wire_struct_with_comments_twin_sync>
      new_box_autoadd_struct_with_comments_twin_sync() {
    return _new_box_autoadd_struct_with_comments_twin_sync();
  }

  late final _new_box_autoadd_struct_with_comments_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_comments_twin_sync>
              Function()>>('new_box_autoadd_struct_with_comments_twin_sync');
  late final _new_box_autoadd_struct_with_comments_twin_sync =
      _new_box_autoadd_struct_with_comments_twin_syncPtr.asFunction<
          ffi.Pointer<wire_struct_with_comments_twin_sync> Function()>();

  ffi.Pointer<wire_struct_with_enum_twin_normal>
      new_box_autoadd_struct_with_enum_twin_normal() {
    return _new_box_autoadd_struct_with_enum_twin_normal();
  }

  late final _new_box_autoadd_struct_with_enum_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_enum_twin_normal>
              Function()>>('new_box_autoadd_struct_with_enum_twin_normal');
  late final _new_box_autoadd_struct_with_enum_twin_normal =
      _new_box_autoadd_struct_with_enum_twin_normalPtr.asFunction<
          ffi.Pointer<wire_struct_with_enum_twin_normal> Function()>();

  ffi.Pointer<wire_struct_with_enum_twin_rust_async>
      new_box_autoadd_struct_with_enum_twin_rust_async() {
    return _new_box_autoadd_struct_with_enum_twin_rust_async();
  }

  late final _new_box_autoadd_struct_with_enum_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_enum_twin_rust_async>
              Function()>>('new_box_autoadd_struct_with_enum_twin_rust_async');
  late final _new_box_autoadd_struct_with_enum_twin_rust_async =
      _new_box_autoadd_struct_with_enum_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_struct_with_enum_twin_rust_async> Function()>();

  ffi.Pointer<wire_struct_with_enum_twin_sync>
      new_box_autoadd_struct_with_enum_twin_sync() {
    return _new_box_autoadd_struct_with_enum_twin_sync();
  }

  late final _new_box_autoadd_struct_with_enum_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_enum_twin_sync>
              Function()>>('new_box_autoadd_struct_with_enum_twin_sync');
  late final _new_box_autoadd_struct_with_enum_twin_sync =
      _new_box_autoadd_struct_with_enum_twin_syncPtr.asFunction<
          ffi.Pointer<wire_struct_with_enum_twin_sync> Function()>();

  ffi.Pointer<wire_struct_with_one_field_twin_normal>
      new_box_autoadd_struct_with_one_field_twin_normal() {
    return _new_box_autoadd_struct_with_one_field_twin_normal();
  }

  late final _new_box_autoadd_struct_with_one_field_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_one_field_twin_normal>
              Function()>>('new_box_autoadd_struct_with_one_field_twin_normal');
  late final _new_box_autoadd_struct_with_one_field_twin_normal =
      _new_box_autoadd_struct_with_one_field_twin_normalPtr.asFunction<
          ffi.Pointer<wire_struct_with_one_field_twin_normal> Function()>();

  ffi.Pointer<wire_struct_with_one_field_twin_rust_async>
      new_box_autoadd_struct_with_one_field_twin_rust_async() {
    return _new_box_autoadd_struct_with_one_field_twin_rust_async();
  }

  late final _new_box_autoadd_struct_with_one_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_struct_with_one_field_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_struct_with_one_field_twin_rust_async');
  late final _new_box_autoadd_struct_with_one_field_twin_rust_async =
      _new_box_autoadd_struct_with_one_field_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_struct_with_one_field_twin_rust_async> Function()>();

  ffi.Pointer<wire_struct_with_one_field_twin_sync>
      new_box_autoadd_struct_with_one_field_twin_sync() {
    return _new_box_autoadd_struct_with_one_field_twin_sync();
  }

  late final _new_box_autoadd_struct_with_one_field_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_one_field_twin_sync>
              Function()>>('new_box_autoadd_struct_with_one_field_twin_sync');
  late final _new_box_autoadd_struct_with_one_field_twin_sync =
      _new_box_autoadd_struct_with_one_field_twin_syncPtr.asFunction<
          ffi.Pointer<wire_struct_with_one_field_twin_sync> Function()>();

  ffi.Pointer<wire_struct_with_two_field_twin_normal>
      new_box_autoadd_struct_with_two_field_twin_normal() {
    return _new_box_autoadd_struct_with_two_field_twin_normal();
  }

  late final _new_box_autoadd_struct_with_two_field_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_two_field_twin_normal>
              Function()>>('new_box_autoadd_struct_with_two_field_twin_normal');
  late final _new_box_autoadd_struct_with_two_field_twin_normal =
      _new_box_autoadd_struct_with_two_field_twin_normalPtr.asFunction<
          ffi.Pointer<wire_struct_with_two_field_twin_normal> Function()>();

  ffi.Pointer<wire_struct_with_two_field_twin_rust_async>
      new_box_autoadd_struct_with_two_field_twin_rust_async() {
    return _new_box_autoadd_struct_with_two_field_twin_rust_async();
  }

  late final _new_box_autoadd_struct_with_two_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_struct_with_two_field_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_struct_with_two_field_twin_rust_async');
  late final _new_box_autoadd_struct_with_two_field_twin_rust_async =
      _new_box_autoadd_struct_with_two_field_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_struct_with_two_field_twin_rust_async> Function()>();

  ffi.Pointer<wire_struct_with_two_field_twin_sync>
      new_box_autoadd_struct_with_two_field_twin_sync() {
    return _new_box_autoadd_struct_with_two_field_twin_sync();
  }

  late final _new_box_autoadd_struct_with_two_field_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_two_field_twin_sync>
              Function()>>('new_box_autoadd_struct_with_two_field_twin_sync');
  late final _new_box_autoadd_struct_with_two_field_twin_sync =
      _new_box_autoadd_struct_with_two_field_twin_syncPtr.asFunction<
          ffi.Pointer<wire_struct_with_two_field_twin_sync> Function()>();

  ffi.Pointer<wire_struct_with_zero_field_twin_normal>
      new_box_autoadd_struct_with_zero_field_twin_normal() {
    return _new_box_autoadd_struct_with_zero_field_twin_normal();
  }

  late final _new_box_autoadd_struct_with_zero_field_twin_normalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_struct_with_zero_field_twin_normal> Function()>>(
      'new_box_autoadd_struct_with_zero_field_twin_normal');
  late final _new_box_autoadd_struct_with_zero_field_twin_normal =
      _new_box_autoadd_struct_with_zero_field_twin_normalPtr.asFunction<
          ffi.Pointer<wire_struct_with_zero_field_twin_normal> Function()>();

  ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>
      new_box_autoadd_struct_with_zero_field_twin_rust_async() {
    return _new_box_autoadd_struct_with_zero_field_twin_rust_async();
  }

  late final _new_box_autoadd_struct_with_zero_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_struct_with_zero_field_twin_rust_async');
  late final _new_box_autoadd_struct_with_zero_field_twin_rust_async =
      _new_box_autoadd_struct_with_zero_field_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_struct_with_zero_field_twin_rust_async>
              Function()>();

  ffi.Pointer<wire_struct_with_zero_field_twin_sync>
      new_box_autoadd_struct_with_zero_field_twin_sync() {
    return _new_box_autoadd_struct_with_zero_field_twin_sync();
  }

  late final _new_box_autoadd_struct_with_zero_field_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_struct_with_zero_field_twin_sync>
              Function()>>('new_box_autoadd_struct_with_zero_field_twin_sync');
  late final _new_box_autoadd_struct_with_zero_field_twin_sync =
      _new_box_autoadd_struct_with_zero_field_twin_syncPtr.asFunction<
          ffi.Pointer<wire_struct_with_zero_field_twin_sync> Function()>();

  ffi.Pointer<wire_sum_with_twin_normal>
      new_box_autoadd_sum_with_twin_normal() {
    return _new_box_autoadd_sum_with_twin_normal();
  }

  late final _new_box_autoadd_sum_with_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_sum_with_twin_normal> Function()>>(
      'new_box_autoadd_sum_with_twin_normal');
  late final _new_box_autoadd_sum_with_twin_normal =
      _new_box_autoadd_sum_with_twin_normalPtr
          .asFunction<ffi.Pointer<wire_sum_with_twin_normal> Function()>();

  ffi.Pointer<wire_sum_with_twin_rust_async>
      new_box_autoadd_sum_with_twin_rust_async() {
    return _new_box_autoadd_sum_with_twin_rust_async();
  }

  late final _new_box_autoadd_sum_with_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_sum_with_twin_rust_async>
              Function()>>('new_box_autoadd_sum_with_twin_rust_async');
  late final _new_box_autoadd_sum_with_twin_rust_async =
      _new_box_autoadd_sum_with_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_sum_with_twin_rust_async> Function()>();

  ffi.Pointer<wire_sum_with_twin_sync> new_box_autoadd_sum_with_twin_sync() {
    return _new_box_autoadd_sum_with_twin_sync();
  }

  late final _new_box_autoadd_sum_with_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_sum_with_twin_sync> Function()>>(
      'new_box_autoadd_sum_with_twin_sync');
  late final _new_box_autoadd_sum_with_twin_sync =
      _new_box_autoadd_sum_with_twin_syncPtr
          .asFunction<ffi.Pointer<wire_sum_with_twin_sync> Function()>();

  ffi.Pointer<wire_test_id_twin_normal> new_box_autoadd_test_id_twin_normal() {
    return _new_box_autoadd_test_id_twin_normal();
  }

  late final _new_box_autoadd_test_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_test_id_twin_normal> Function()>>(
      'new_box_autoadd_test_id_twin_normal');
  late final _new_box_autoadd_test_id_twin_normal =
      _new_box_autoadd_test_id_twin_normalPtr
          .asFunction<ffi.Pointer<wire_test_id_twin_normal> Function()>();

  ffi.Pointer<wire_test_id_twin_rust_async>
      new_box_autoadd_test_id_twin_rust_async() {
    return _new_box_autoadd_test_id_twin_rust_async();
  }

  late final _new_box_autoadd_test_id_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_test_id_twin_rust_async>
              Function()>>('new_box_autoadd_test_id_twin_rust_async');
  late final _new_box_autoadd_test_id_twin_rust_async =
      _new_box_autoadd_test_id_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_test_id_twin_rust_async> Function()>();

  ffi.Pointer<wire_test_id_twin_sync> new_box_autoadd_test_id_twin_sync() {
    return _new_box_autoadd_test_id_twin_sync();
  }

  late final _new_box_autoadd_test_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_test_id_twin_sync> Function()>>(
      'new_box_autoadd_test_id_twin_sync');
  late final _new_box_autoadd_test_id_twin_sync =
      _new_box_autoadd_test_id_twin_syncPtr
          .asFunction<ffi.Pointer<wire_test_id_twin_sync> Function()>();

  ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>
      new_box_autoadd_tuple_struct_with_one_field_twin_normal() {
    return _new_box_autoadd_tuple_struct_with_one_field_twin_normal();
  }

  late final _new_box_autoadd_tuple_struct_with_one_field_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_one_field_twin_normal');
  late final _new_box_autoadd_tuple_struct_with_one_field_twin_normal =
      _new_box_autoadd_tuple_struct_with_one_field_twin_normalPtr.asFunction<
          ffi.Pointer<wire_tuple_struct_with_one_field_twin_normal>
              Function()>();

  ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>
      new_box_autoadd_tuple_struct_with_one_field_twin_rust_async() {
    return _new_box_autoadd_tuple_struct_with_one_field_twin_rust_async();
  }

  late final _new_box_autoadd_tuple_struct_with_one_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_one_field_twin_rust_async');
  late final _new_box_autoadd_tuple_struct_with_one_field_twin_rust_async =
      _new_box_autoadd_tuple_struct_with_one_field_twin_rust_asyncPtr
          .asFunction<
              ffi.Pointer<wire_tuple_struct_with_one_field_twin_rust_async>
                  Function()>();

  ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync>
      new_box_autoadd_tuple_struct_with_one_field_twin_sync() {
    return _new_box_autoadd_tuple_struct_with_one_field_twin_sync();
  }

  late final _new_box_autoadd_tuple_struct_with_one_field_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_one_field_twin_sync');
  late final _new_box_autoadd_tuple_struct_with_one_field_twin_sync =
      _new_box_autoadd_tuple_struct_with_one_field_twin_syncPtr.asFunction<
          ffi.Pointer<wire_tuple_struct_with_one_field_twin_sync> Function()>();

  ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>
      new_box_autoadd_tuple_struct_with_two_field_twin_normal() {
    return _new_box_autoadd_tuple_struct_with_two_field_twin_normal();
  }

  late final _new_box_autoadd_tuple_struct_with_two_field_twin_normalPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_two_field_twin_normal');
  late final _new_box_autoadd_tuple_struct_with_two_field_twin_normal =
      _new_box_autoadd_tuple_struct_with_two_field_twin_normalPtr.asFunction<
          ffi.Pointer<wire_tuple_struct_with_two_field_twin_normal>
              Function()>();

  ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>
      new_box_autoadd_tuple_struct_with_two_field_twin_rust_async() {
    return _new_box_autoadd_tuple_struct_with_two_field_twin_rust_async();
  }

  late final _new_box_autoadd_tuple_struct_with_two_field_twin_rust_asyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_two_field_twin_rust_async');
  late final _new_box_autoadd_tuple_struct_with_two_field_twin_rust_async =
      _new_box_autoadd_tuple_struct_with_two_field_twin_rust_asyncPtr
          .asFunction<
              ffi.Pointer<wire_tuple_struct_with_two_field_twin_rust_async>
                  Function()>();

  ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync>
      new_box_autoadd_tuple_struct_with_two_field_twin_sync() {
    return _new_box_autoadd_tuple_struct_with_two_field_twin_sync();
  }

  late final _new_box_autoadd_tuple_struct_with_two_field_twin_syncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync>
                      Function()>>(
          'new_box_autoadd_tuple_struct_with_two_field_twin_sync');
  late final _new_box_autoadd_tuple_struct_with_two_field_twin_sync =
      _new_box_autoadd_tuple_struct_with_two_field_twin_syncPtr.asFunction<
          ffi.Pointer<wire_tuple_struct_with_two_field_twin_sync> Function()>();

  ffi.Pointer<ffi.Uint16> new_box_autoadd_u_16(
    int value,
  ) {
    return _new_box_autoadd_u_16(
      value,
    );
  }

  late final _new_box_autoadd_u_16Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint16> Function(ffi.Uint16)>>(
          'new_box_autoadd_u_16');
  late final _new_box_autoadd_u_16 = _new_box_autoadd_u_16Ptr
      .asFunction<ffi.Pointer<ffi.Uint16> Function(int)>();

  ffi.Pointer<ffi.Uint32> new_box_autoadd_u_32(
    int value,
  ) {
    return _new_box_autoadd_u_32(
      value,
    );
  }

  late final _new_box_autoadd_u_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint32> Function(ffi.Uint32)>>(
          'new_box_autoadd_u_32');
  late final _new_box_autoadd_u_32 = _new_box_autoadd_u_32Ptr
      .asFunction<ffi.Pointer<ffi.Uint32> Function(int)>();

  ffi.Pointer<ffi.Uint64> new_box_autoadd_u_64(
    int value,
  ) {
    return _new_box_autoadd_u_64(
      value,
    );
  }

  late final _new_box_autoadd_u_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint64> Function(ffi.Uint64)>>(
          'new_box_autoadd_u_64');
  late final _new_box_autoadd_u_64 = _new_box_autoadd_u_64Ptr
      .asFunction<ffi.Pointer<ffi.Uint64> Function(int)>();

  ffi.Pointer<ffi.Uint8> new_box_autoadd_u_8(
    int value,
  ) {
    return _new_box_autoadd_u_8(
      value,
    );
  }

  late final _new_box_autoadd_u_8Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint8> Function(ffi.Uint8)>>(
          'new_box_autoadd_u_8');
  late final _new_box_autoadd_u_8 = _new_box_autoadd_u_8Ptr
      .asFunction<ffi.Pointer<ffi.Uint8> Function(int)>();

  ffi.Pointer<wire_user_id_twin_normal> new_box_autoadd_user_id_twin_normal() {
    return _new_box_autoadd_user_id_twin_normal();
  }

  late final _new_box_autoadd_user_id_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_user_id_twin_normal> Function()>>(
      'new_box_autoadd_user_id_twin_normal');
  late final _new_box_autoadd_user_id_twin_normal =
      _new_box_autoadd_user_id_twin_normalPtr
          .asFunction<ffi.Pointer<wire_user_id_twin_normal> Function()>();

  ffi.Pointer<wire_user_id_twin_rust_async>
      new_box_autoadd_user_id_twin_rust_async() {
    return _new_box_autoadd_user_id_twin_rust_async();
  }

  late final _new_box_autoadd_user_id_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_user_id_twin_rust_async>
              Function()>>('new_box_autoadd_user_id_twin_rust_async');
  late final _new_box_autoadd_user_id_twin_rust_async =
      _new_box_autoadd_user_id_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_user_id_twin_rust_async> Function()>();

  ffi.Pointer<wire_user_id_twin_sync> new_box_autoadd_user_id_twin_sync() {
    return _new_box_autoadd_user_id_twin_sync();
  }

  late final _new_box_autoadd_user_id_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_user_id_twin_sync> Function()>>(
      'new_box_autoadd_user_id_twin_sync');
  late final _new_box_autoadd_user_id_twin_sync =
      _new_box_autoadd_user_id_twin_syncPtr
          .asFunction<ffi.Pointer<wire_user_id_twin_sync> Function()>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_weekdays_twin_normal(
    int value,
  ) {
    return _new_box_autoadd_weekdays_twin_normal(
      value,
    );
  }

  late final _new_box_autoadd_weekdays_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_autoadd_weekdays_twin_normal');
  late final _new_box_autoadd_weekdays_twin_normal =
      _new_box_autoadd_weekdays_twin_normalPtr
          .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_weekdays_twin_rust_async(
    int value,
  ) {
    return _new_box_autoadd_weekdays_twin_rust_async(
      value,
    );
  }

  late final _new_box_autoadd_weekdays_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_autoadd_weekdays_twin_rust_async');
  late final _new_box_autoadd_weekdays_twin_rust_async =
      _new_box_autoadd_weekdays_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_weekdays_twin_sync(
    int value,
  ) {
    return _new_box_autoadd_weekdays_twin_sync(
      value,
    );
  }

  late final _new_box_autoadd_weekdays_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_autoadd_weekdays_twin_sync');
  late final _new_box_autoadd_weekdays_twin_sync =
      _new_box_autoadd_weekdays_twin_syncPtr
          .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<wire_blob_twin_normal> new_box_blob_twin_normal() {
    return _new_box_blob_twin_normal();
  }

  late final _new_box_blob_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_blob_twin_normal> Function()>>(
      'new_box_blob_twin_normal');
  late final _new_box_blob_twin_normal = _new_box_blob_twin_normalPtr
      .asFunction<ffi.Pointer<wire_blob_twin_normal> Function()>();

  ffi.Pointer<wire_blob_twin_rust_async> new_box_blob_twin_rust_async() {
    return _new_box_blob_twin_rust_async();
  }

  late final _new_box_blob_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_blob_twin_rust_async> Function()>>(
      'new_box_blob_twin_rust_async');
  late final _new_box_blob_twin_rust_async = _new_box_blob_twin_rust_asyncPtr
      .asFunction<ffi.Pointer<wire_blob_twin_rust_async> Function()>();

  ffi.Pointer<wire_blob_twin_sync> new_box_blob_twin_sync() {
    return _new_box_blob_twin_sync();
  }

  late final _new_box_blob_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_blob_twin_sync> Function()>>(
          'new_box_blob_twin_sync');
  late final _new_box_blob_twin_sync = _new_box_blob_twin_syncPtr
      .asFunction<ffi.Pointer<wire_blob_twin_sync> Function()>();

  ffi.Pointer<ffi.Bool> new_box_bool(
    bool value,
  ) {
    return _new_box_bool(
      value,
    );
  }

  late final _new_box_boolPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Bool> Function(ffi.Bool)>>(
          'new_box_bool');
  late final _new_box_bool =
      _new_box_boolPtr.asFunction<ffi.Pointer<ffi.Bool> Function(bool)>();

  ffi.Pointer<wire_distance_twin_normal> new_box_distance_twin_normal() {
    return _new_box_distance_twin_normal();
  }

  late final _new_box_distance_twin_normalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_distance_twin_normal> Function()>>(
      'new_box_distance_twin_normal');
  late final _new_box_distance_twin_normal = _new_box_distance_twin_normalPtr
      .asFunction<ffi.Pointer<wire_distance_twin_normal> Function()>();

  ffi.Pointer<wire_distance_twin_rust_async>
      new_box_distance_twin_rust_async() {
    return _new_box_distance_twin_rust_async();
  }

  late final _new_box_distance_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_distance_twin_rust_async>
              Function()>>('new_box_distance_twin_rust_async');
  late final _new_box_distance_twin_rust_async =
      _new_box_distance_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<wire_distance_twin_rust_async> Function()>();

  ffi.Pointer<wire_distance_twin_sync> new_box_distance_twin_sync() {
    return _new_box_distance_twin_sync();
  }

  late final _new_box_distance_twin_syncPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_distance_twin_sync> Function()>>(
      'new_box_distance_twin_sync');
  late final _new_box_distance_twin_sync = _new_box_distance_twin_syncPtr
      .asFunction<ffi.Pointer<wire_distance_twin_sync> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_normal>
      new_box_exotic_optionals_twin_normal() {
    return _new_box_exotic_optionals_twin_normal();
  }

  late final _new_box_exotic_optionals_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_normal>
              Function()>>('new_box_exotic_optionals_twin_normal');
  late final _new_box_exotic_optionals_twin_normal =
      _new_box_exotic_optionals_twin_normalPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_normal> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_rust_async>
      new_box_exotic_optionals_twin_rust_async() {
    return _new_box_exotic_optionals_twin_rust_async();
  }

  late final _new_box_exotic_optionals_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_rust_async>
              Function()>>('new_box_exotic_optionals_twin_rust_async');
  late final _new_box_exotic_optionals_twin_rust_async =
      _new_box_exotic_optionals_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_rust_async> Function()>();

  ffi.Pointer<wire_exotic_optionals_twin_sync>
      new_box_exotic_optionals_twin_sync() {
    return _new_box_exotic_optionals_twin_sync();
  }

  late final _new_box_exotic_optionals_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_exotic_optionals_twin_sync>
              Function()>>('new_box_exotic_optionals_twin_sync');
  late final _new_box_exotic_optionals_twin_sync =
      _new_box_exotic_optionals_twin_syncPtr.asFunction<
          ffi.Pointer<wire_exotic_optionals_twin_sync> Function()>();

  ffi.Pointer<ffi.Double> new_box_f_64(
    double value,
  ) {
    return _new_box_f_64(
      value,
    );
  }

  late final _new_box_f_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Double> Function(ffi.Double)>>(
          'new_box_f_64');
  late final _new_box_f_64 =
      _new_box_f_64Ptr.asFunction<ffi.Pointer<ffi.Double> Function(double)>();

  ffi.Pointer<ffi.Int32> new_box_i_32(
    int value,
  ) {
    return _new_box_i_32(
      value,
    );
  }

  late final _new_box_i_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_i_32');
  late final _new_box_i_32 =
      _new_box_i_32Ptr.asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int64> new_box_i_64(
    int value,
  ) {
    return _new_box_i_64(
      value,
    );
  }

  late final _new_box_i_64Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int64> Function(ffi.Int64)>>(
          'new_box_i_64');
  late final _new_box_i_64 =
      _new_box_i_64Ptr.asFunction<ffi.Pointer<ffi.Int64> Function(int)>();

  ffi.Pointer<ffi.Int8> new_box_i_8(
    int value,
  ) {
    return _new_box_i_8(
      value,
    );
  }

  late final _new_box_i_8Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int8> Function(ffi.Int8)>>(
          'new_box_i_8');
  late final _new_box_i_8 =
      _new_box_i_8Ptr.asFunction<ffi.Pointer<ffi.Int8> Function(int)>();

  ffi.Pointer<wire_kitchen_sink_twin_normal>
      new_box_kitchen_sink_twin_normal() {
    return _new_box_kitchen_sink_twin_normal();
  }

  late final _new_box_kitchen_sink_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_kitchen_sink_twin_normal>
              Function()>>('new_box_kitchen_sink_twin_normal');
  late final _new_box_kitchen_sink_twin_normal =
      _new_box_kitchen_sink_twin_normalPtr
          .asFunction<ffi.Pointer<wire_kitchen_sink_twin_normal> Function()>();

  ffi.Pointer<wire_kitchen_sink_twin_rust_async>
      new_box_kitchen_sink_twin_rust_async() {
    return _new_box_kitchen_sink_twin_rust_async();
  }

  late final _new_box_kitchen_sink_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_kitchen_sink_twin_rust_async>
              Function()>>('new_box_kitchen_sink_twin_rust_async');
  late final _new_box_kitchen_sink_twin_rust_async =
      _new_box_kitchen_sink_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_kitchen_sink_twin_rust_async> Function()>();

  ffi.Pointer<wire_kitchen_sink_twin_sync> new_box_kitchen_sink_twin_sync() {
    return _new_box_kitchen_sink_twin_sync();
  }

  late final _new_box_kitchen_sink_twin_syncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_kitchen_sink_twin_sync> Function()>>(
      'new_box_kitchen_sink_twin_sync');
  late final _new_box_kitchen_sink_twin_sync =
      _new_box_kitchen_sink_twin_syncPtr
          .asFunction<ffi.Pointer<wire_kitchen_sink_twin_sync> Function()>();

  ffi.Pointer<wire_my_size> new_box_my_size() {
    return _new_box_my_size();
  }

  late final _new_box_my_sizePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_my_size> Function()>>(
          'new_box_my_size');
  late final _new_box_my_size =
      _new_box_my_sizePtr.asFunction<ffi.Pointer<wire_my_size> Function()>();

  ffi.Pointer<wire_speed_twin_normal> new_box_speed_twin_normal() {
    return _new_box_speed_twin_normal();
  }

  late final _new_box_speed_twin_normalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_speed_twin_normal> Function()>>(
      'new_box_speed_twin_normal');
  late final _new_box_speed_twin_normal = _new_box_speed_twin_normalPtr
      .asFunction<ffi.Pointer<wire_speed_twin_normal> Function()>();

  ffi.Pointer<wire_speed_twin_rust_async> new_box_speed_twin_rust_async() {
    return _new_box_speed_twin_rust_async();
  }

  late final _new_box_speed_twin_rust_asyncPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_speed_twin_rust_async> Function()>>(
      'new_box_speed_twin_rust_async');
  late final _new_box_speed_twin_rust_async = _new_box_speed_twin_rust_asyncPtr
      .asFunction<ffi.Pointer<wire_speed_twin_rust_async> Function()>();

  ffi.Pointer<wire_speed_twin_sync> new_box_speed_twin_sync() {
    return _new_box_speed_twin_sync();
  }

  late final _new_box_speed_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_speed_twin_sync> Function()>>(
          'new_box_speed_twin_sync');
  late final _new_box_speed_twin_sync = _new_box_speed_twin_syncPtr
      .asFunction<ffi.Pointer<wire_speed_twin_sync> Function()>();

  ffi.Pointer<ffi.Uint8> new_box_u_8(
    int value,
  ) {
    return _new_box_u_8(
      value,
    );
  }

  late final _new_box_u_8Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint8> Function(ffi.Uint8)>>(
          'new_box_u_8');
  late final _new_box_u_8 =
      _new_box_u_8Ptr.asFunction<ffi.Pointer<ffi.Uint8> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_weekdays_twin_normal(
    int value,
  ) {
    return _new_box_weekdays_twin_normal(
      value,
    );
  }

  late final _new_box_weekdays_twin_normalPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_weekdays_twin_normal');
  late final _new_box_weekdays_twin_normal = _new_box_weekdays_twin_normalPtr
      .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_weekdays_twin_rust_async(
    int value,
  ) {
    return _new_box_weekdays_twin_rust_async(
      value,
    );
  }

  late final _new_box_weekdays_twin_rust_asyncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_weekdays_twin_rust_async');
  late final _new_box_weekdays_twin_rust_async =
      _new_box_weekdays_twin_rust_asyncPtr
          .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<ffi.Int32> new_box_weekdays_twin_sync(
    int value,
  ) {
    return _new_box_weekdays_twin_sync(
      value,
    );
  }

  late final _new_box_weekdays_twin_syncPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_weekdays_twin_sync');
  late final _new_box_weekdays_twin_sync = _new_box_weekdays_twin_syncPtr
      .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<wire_list_DartOpaque> new_list_DartOpaque(
    int len,
  ) {
    return _new_list_DartOpaque(
      len,
    );
  }

  late final _new_list_DartOpaquePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_DartOpaque> Function(
              ffi.Int32)>>('new_list_DartOpaque');
  late final _new_list_DartOpaque = _new_list_DartOpaquePtr
      .asFunction<ffi.Pointer<wire_list_DartOpaque> Function(int)>();

  ffi.Pointer<wire_list_RustOpaque_hide_data> new_list_RustOpaque_hide_data(
    int len,
  ) {
    return _new_list_RustOpaque_hide_data(
      len,
    );
  }

  late final _new_list_RustOpaque_hide_dataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_RustOpaque_hide_data> Function(
              ffi.Int32)>>('new_list_RustOpaque_hide_data');
  late final _new_list_RustOpaque_hide_data = _new_list_RustOpaque_hide_dataPtr
      .asFunction<ffi.Pointer<wire_list_RustOpaque_hide_data> Function(int)>();

  ffi.Pointer<wire_list_application_env_var> new_list_application_env_var(
    int len,
  ) {
    return _new_list_application_env_var(
      len,
    );
  }

  late final _new_list_application_env_varPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_application_env_var> Function(
              ffi.Int32)>>('new_list_application_env_var');
  late final _new_list_application_env_var = _new_list_application_env_varPtr
      .asFunction<ffi.Pointer<wire_list_application_env_var> Function(int)>();

  ffi.Pointer<wire_list_attribute_twin_normal> new_list_attribute_twin_normal(
    int len,
  ) {
    return _new_list_attribute_twin_normal(
      len,
    );
  }

  late final _new_list_attribute_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_attribute_twin_normal> Function(
              ffi.Int32)>>('new_list_attribute_twin_normal');
  late final _new_list_attribute_twin_normal =
      _new_list_attribute_twin_normalPtr.asFunction<
          ffi.Pointer<wire_list_attribute_twin_normal> Function(int)>();

  ffi.Pointer<wire_list_attribute_twin_rust_async>
      new_list_attribute_twin_rust_async(
    int len,
  ) {
    return _new_list_attribute_twin_rust_async(
      len,
    );
  }

  late final _new_list_attribute_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_attribute_twin_rust_async> Function(
              ffi.Int32)>>('new_list_attribute_twin_rust_async');
  late final _new_list_attribute_twin_rust_async =
      _new_list_attribute_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_attribute_twin_rust_async> Function(int)>();

  ffi.Pointer<wire_list_attribute_twin_sync> new_list_attribute_twin_sync(
    int len,
  ) {
    return _new_list_attribute_twin_sync(
      len,
    );
  }

  late final _new_list_attribute_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_attribute_twin_sync> Function(
              ffi.Int32)>>('new_list_attribute_twin_sync');
  late final _new_list_attribute_twin_sync = _new_list_attribute_twin_syncPtr
      .asFunction<ffi.Pointer<wire_list_attribute_twin_sync> Function(int)>();

  ffi.Pointer<wire_list_bool> new_list_bool(
    int len,
  ) {
    return _new_list_bool(
      len,
    );
  }

  late final _new_list_boolPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<wire_list_bool> Function(ffi.Int32)>>(
      'new_list_bool');
  late final _new_list_bool =
      _new_list_boolPtr.asFunction<ffi.Pointer<wire_list_bool> Function(int)>();

  ffi.Pointer<wire_list_my_size> new_list_my_size(
    int len,
  ) {
    return _new_list_my_size(
      len,
    );
  }

  late final _new_list_my_sizePtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_list_my_size> Function(ffi.Int32)>>(
      'new_list_my_size');
  late final _new_list_my_size = _new_list_my_sizePtr
      .asFunction<ffi.Pointer<wire_list_my_size> Function(int)>();

  ffi.Pointer<wire_list_my_tree_node_twin_normal>
      new_list_my_tree_node_twin_normal(
    int len,
  ) {
    return _new_list_my_tree_node_twin_normal(
      len,
    );
  }

  late final _new_list_my_tree_node_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_normal> Function(
              ffi.Int32)>>('new_list_my_tree_node_twin_normal');
  late final _new_list_my_tree_node_twin_normal =
      _new_list_my_tree_node_twin_normalPtr.asFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_normal> Function(int)>();

  ffi.Pointer<wire_list_my_tree_node_twin_rust_async>
      new_list_my_tree_node_twin_rust_async(
    int len,
  ) {
    return _new_list_my_tree_node_twin_rust_async(
      len,
    );
  }

  late final _new_list_my_tree_node_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_rust_async> Function(
              ffi.Int32)>>('new_list_my_tree_node_twin_rust_async');
  late final _new_list_my_tree_node_twin_rust_async =
      _new_list_my_tree_node_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_rust_async> Function(int)>();

  ffi.Pointer<wire_list_my_tree_node_twin_sync> new_list_my_tree_node_twin_sync(
    int len,
  ) {
    return _new_list_my_tree_node_twin_sync(
      len,
    );
  }

  late final _new_list_my_tree_node_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_sync> Function(
              ffi.Int32)>>('new_list_my_tree_node_twin_sync');
  late final _new_list_my_tree_node_twin_sync =
      _new_list_my_tree_node_twin_syncPtr.asFunction<
          ffi.Pointer<wire_list_my_tree_node_twin_sync> Function(int)>();

  ffi.Pointer<wire_list_opt_String> new_list_opt_String(
    int len,
  ) {
    return _new_list_opt_String(
      len,
    );
  }

  late final _new_list_opt_StringPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_String> Function(
              ffi.Int32)>>('new_list_opt_String');
  late final _new_list_opt_String = _new_list_opt_StringPtr
      .asFunction<ffi.Pointer<wire_list_opt_String> Function(int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal>
      new_list_opt_box_autoadd_attribute_twin_normal(
    int len,
  ) {
    return _new_list_opt_box_autoadd_attribute_twin_normal(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_attribute_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal> Function(
              ffi.Int32)>>('new_list_opt_box_autoadd_attribute_twin_normal');
  late final _new_list_opt_box_autoadd_attribute_twin_normal =
      _new_list_opt_box_autoadd_attribute_twin_normalPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal> Function(
              int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
      new_list_opt_box_autoadd_attribute_twin_rust_async(
    int len,
  ) {
    return _new_list_opt_box_autoadd_attribute_twin_rust_async(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_attribute_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
                  Function(ffi.Int32)>>(
      'new_list_opt_box_autoadd_attribute_twin_rust_async');
  late final _new_list_opt_box_autoadd_attribute_twin_rust_async =
      _new_list_opt_box_autoadd_attribute_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
              Function(int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync>
      new_list_opt_box_autoadd_attribute_twin_sync(
    int len,
  ) {
    return _new_list_opt_box_autoadd_attribute_twin_sync(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_attribute_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync> Function(
              ffi.Int32)>>('new_list_opt_box_autoadd_attribute_twin_sync');
  late final _new_list_opt_box_autoadd_attribute_twin_sync =
      _new_list_opt_box_autoadd_attribute_twin_syncPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync> Function(
              int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_i_32> new_list_opt_box_autoadd_i_32(
    int len,
  ) {
    return _new_list_opt_box_autoadd_i_32(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_i_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_i_32> Function(
              ffi.Int32)>>('new_list_opt_box_autoadd_i_32');
  late final _new_list_opt_box_autoadd_i_32 = _new_list_opt_box_autoadd_i_32Ptr
      .asFunction<ffi.Pointer<wire_list_opt_box_autoadd_i_32> Function(int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_normal>
      new_list_opt_box_autoadd_weekdays_twin_normal(
    int len,
  ) {
    return _new_list_opt_box_autoadd_weekdays_twin_normal(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_weekdays_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_normal> Function(
              ffi.Int32)>>('new_list_opt_box_autoadd_weekdays_twin_normal');
  late final _new_list_opt_box_autoadd_weekdays_twin_normal =
      _new_list_opt_box_autoadd_weekdays_twin_normalPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_normal> Function(
              int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_rust_async>
      new_list_opt_box_autoadd_weekdays_twin_rust_async(
    int len,
  ) {
    return _new_list_opt_box_autoadd_weekdays_twin_rust_async(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_weekdays_twin_rust_asyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_rust_async>
                  Function(ffi.Int32)>>(
      'new_list_opt_box_autoadd_weekdays_twin_rust_async');
  late final _new_list_opt_box_autoadd_weekdays_twin_rust_async =
      _new_list_opt_box_autoadd_weekdays_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_rust_async>
              Function(int)>();

  ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_sync>
      new_list_opt_box_autoadd_weekdays_twin_sync(
    int len,
  ) {
    return _new_list_opt_box_autoadd_weekdays_twin_sync(
      len,
    );
  }

  late final _new_list_opt_box_autoadd_weekdays_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_sync> Function(
              ffi.Int32)>>('new_list_opt_box_autoadd_weekdays_twin_sync');
  late final _new_list_opt_box_autoadd_weekdays_twin_sync =
      _new_list_opt_box_autoadd_weekdays_twin_syncPtr.asFunction<
          ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_sync> Function(
              int)>();

  ffi.Pointer<wire_list_opt_list_prim_i_32> new_list_opt_list_prim_i_32(
    int len,
  ) {
    return _new_list_opt_list_prim_i_32(
      len,
    );
  }

  late final _new_list_opt_list_prim_i_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_opt_list_prim_i_32> Function(
              ffi.Int32)>>('new_list_opt_list_prim_i_32');
  late final _new_list_opt_list_prim_i_32 = _new_list_opt_list_prim_i_32Ptr
      .asFunction<ffi.Pointer<wire_list_opt_list_prim_i_32> Function(int)>();

  ffi.Pointer<wire_list_prim_f_32> new_list_prim_f_32(
    int len,
  ) {
    return _new_list_prim_f_32(
      len,
    );
  }

  late final _new_list_prim_f_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_f_32> Function(
              ffi.Int32)>>('new_list_prim_f_32');
  late final _new_list_prim_f_32 = _new_list_prim_f_32Ptr
      .asFunction<ffi.Pointer<wire_list_prim_f_32> Function(int)>();

  ffi.Pointer<wire_list_prim_f_64> new_list_prim_f_64(
    int len,
  ) {
    return _new_list_prim_f_64(
      len,
    );
  }

  late final _new_list_prim_f_64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_f_64> Function(
              ffi.Int32)>>('new_list_prim_f_64');
  late final _new_list_prim_f_64 = _new_list_prim_f_64Ptr
      .asFunction<ffi.Pointer<wire_list_prim_f_64> Function(int)>();

  ffi.Pointer<wire_list_prim_i_16> new_list_prim_i_16(
    int len,
  ) {
    return _new_list_prim_i_16(
      len,
    );
  }

  late final _new_list_prim_i_16Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_i_16> Function(
              ffi.Int32)>>('new_list_prim_i_16');
  late final _new_list_prim_i_16 = _new_list_prim_i_16Ptr
      .asFunction<ffi.Pointer<wire_list_prim_i_16> Function(int)>();

  ffi.Pointer<wire_list_prim_i_32> new_list_prim_i_32(
    int len,
  ) {
    return _new_list_prim_i_32(
      len,
    );
  }

  late final _new_list_prim_i_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_i_32> Function(
              ffi.Int32)>>('new_list_prim_i_32');
  late final _new_list_prim_i_32 = _new_list_prim_i_32Ptr
      .asFunction<ffi.Pointer<wire_list_prim_i_32> Function(int)>();

  ffi.Pointer<wire_list_prim_i_64> new_list_prim_i_64(
    int len,
  ) {
    return _new_list_prim_i_64(
      len,
    );
  }

  late final _new_list_prim_i_64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_i_64> Function(
              ffi.Int32)>>('new_list_prim_i_64');
  late final _new_list_prim_i_64 = _new_list_prim_i_64Ptr
      .asFunction<ffi.Pointer<wire_list_prim_i_64> Function(int)>();

  ffi.Pointer<wire_list_prim_i_8> new_list_prim_i_8(
    int len,
  ) {
    return _new_list_prim_i_8(
      len,
    );
  }

  late final _new_list_prim_i_8Ptr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_list_prim_i_8> Function(ffi.Int32)>>(
      'new_list_prim_i_8');
  late final _new_list_prim_i_8 = _new_list_prim_i_8Ptr
      .asFunction<ffi.Pointer<wire_list_prim_i_8> Function(int)>();

  ffi.Pointer<wire_list_prim_u_16> new_list_prim_u_16(
    int len,
  ) {
    return _new_list_prim_u_16(
      len,
    );
  }

  late final _new_list_prim_u_16Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_u_16> Function(
              ffi.Int32)>>('new_list_prim_u_16');
  late final _new_list_prim_u_16 = _new_list_prim_u_16Ptr
      .asFunction<ffi.Pointer<wire_list_prim_u_16> Function(int)>();

  ffi.Pointer<wire_list_prim_u_32> new_list_prim_u_32(
    int len,
  ) {
    return _new_list_prim_u_32(
      len,
    );
  }

  late final _new_list_prim_u_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_u_32> Function(
              ffi.Int32)>>('new_list_prim_u_32');
  late final _new_list_prim_u_32 = _new_list_prim_u_32Ptr
      .asFunction<ffi.Pointer<wire_list_prim_u_32> Function(int)>();

  ffi.Pointer<wire_list_prim_u_64> new_list_prim_u_64(
    int len,
  ) {
    return _new_list_prim_u_64(
      len,
    );
  }

  late final _new_list_prim_u_64Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_prim_u_64> Function(
              ffi.Int32)>>('new_list_prim_u_64');
  late final _new_list_prim_u_64 = _new_list_prim_u_64Ptr
      .asFunction<ffi.Pointer<wire_list_prim_u_64> Function(int)>();

  ffi.Pointer<wire_list_prim_u_8> new_list_prim_u_8(
    int len,
  ) {
    return _new_list_prim_u_8(
      len,
    );
  }

  late final _new_list_prim_u_8Ptr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<wire_list_prim_u_8> Function(ffi.Int32)>>(
      'new_list_prim_u_8');
  late final _new_list_prim_u_8 = _new_list_prim_u_8Ptr
      .asFunction<ffi.Pointer<wire_list_prim_u_8> Function(int)>();

  ffi.Pointer<wire_list_record_string_i_32> new_list_record_string_i_32(
    int len,
  ) {
    return _new_list_record_string_i_32(
      len,
    );
  }

  late final _new_list_record_string_i_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_record_string_i_32> Function(
              ffi.Int32)>>('new_list_record_string_i_32');
  late final _new_list_record_string_i_32 = _new_list_record_string_i_32Ptr
      .asFunction<ffi.Pointer<wire_list_record_string_i_32> Function(int)>();

  ffi.Pointer<wire_list_test_id_twin_normal> new_list_test_id_twin_normal(
    int len,
  ) {
    return _new_list_test_id_twin_normal(
      len,
    );
  }

  late final _new_list_test_id_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_test_id_twin_normal> Function(
              ffi.Int32)>>('new_list_test_id_twin_normal');
  late final _new_list_test_id_twin_normal = _new_list_test_id_twin_normalPtr
      .asFunction<ffi.Pointer<wire_list_test_id_twin_normal> Function(int)>();

  ffi.Pointer<wire_list_test_id_twin_rust_async>
      new_list_test_id_twin_rust_async(
    int len,
  ) {
    return _new_list_test_id_twin_rust_async(
      len,
    );
  }

  late final _new_list_test_id_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_test_id_twin_rust_async> Function(
              ffi.Int32)>>('new_list_test_id_twin_rust_async');
  late final _new_list_test_id_twin_rust_async =
      _new_list_test_id_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_test_id_twin_rust_async> Function(int)>();

  ffi.Pointer<wire_list_test_id_twin_sync> new_list_test_id_twin_sync(
    int len,
  ) {
    return _new_list_test_id_twin_sync(
      len,
    );
  }

  late final _new_list_test_id_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_test_id_twin_sync> Function(
              ffi.Int32)>>('new_list_test_id_twin_sync');
  late final _new_list_test_id_twin_sync = _new_list_test_id_twin_syncPtr
      .asFunction<ffi.Pointer<wire_list_test_id_twin_sync> Function(int)>();

  ffi.Pointer<wire_list_weekdays_twin_normal> new_list_weekdays_twin_normal(
    int len,
  ) {
    return _new_list_weekdays_twin_normal(
      len,
    );
  }

  late final _new_list_weekdays_twin_normalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_weekdays_twin_normal> Function(
              ffi.Int32)>>('new_list_weekdays_twin_normal');
  late final _new_list_weekdays_twin_normal = _new_list_weekdays_twin_normalPtr
      .asFunction<ffi.Pointer<wire_list_weekdays_twin_normal> Function(int)>();

  ffi.Pointer<wire_list_weekdays_twin_rust_async>
      new_list_weekdays_twin_rust_async(
    int len,
  ) {
    return _new_list_weekdays_twin_rust_async(
      len,
    );
  }

  late final _new_list_weekdays_twin_rust_asyncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_weekdays_twin_rust_async> Function(
              ffi.Int32)>>('new_list_weekdays_twin_rust_async');
  late final _new_list_weekdays_twin_rust_async =
      _new_list_weekdays_twin_rust_asyncPtr.asFunction<
          ffi.Pointer<wire_list_weekdays_twin_rust_async> Function(int)>();

  ffi.Pointer<wire_list_weekdays_twin_sync> new_list_weekdays_twin_sync(
    int len,
  ) {
    return _new_list_weekdays_twin_sync(
      len,
    );
  }

  late final _new_list_weekdays_twin_syncPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_list_weekdays_twin_sync> Function(
              ffi.Int32)>>('new_list_weekdays_twin_sync');
  late final _new_list_weekdays_twin_sync = _new_list_weekdays_twin_syncPtr
      .asFunction<ffi.Pointer<wire_list_weekdays_twin_sync> Function(int)>();

  void drop_opaque_RustOpaque_MutexHideData(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_MutexHideData(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_MutexHideDataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_MutexHideData');
  late final _drop_opaque_RustOpaque_MutexHideData =
      _drop_opaque_RustOpaque_MutexHideDataPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_MutexHideData(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_MutexHideData(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_MutexHideDataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_RustOpaque_MutexHideData');
  late final _share_opaque_RustOpaque_MutexHideData =
      _share_opaque_RustOpaque_MutexHideDataPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_RwLockHideData(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_RwLockHideData(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_RwLockHideDataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_RwLockHideData');
  late final _drop_opaque_RustOpaque_RwLockHideData =
      _drop_opaque_RustOpaque_RwLockHideDataPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_RwLockHideData(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_RwLockHideData(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_RwLockHideDataPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_RwLockHideData');
  late final _share_opaque_RustOpaque_RwLockHideData =
      _share_opaque_RustOpaque_RwLockHideDataPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_box_dynDartDebugTwinNormal(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_box_dynDartDebugTwinNormal(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinNormalPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_box_dynDartDebugTwinNormal');
  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinNormal =
      _drop_opaque_RustOpaque_box_dynDartDebugTwinNormalPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_box_dynDartDebugTwinNormal(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_box_dynDartDebugTwinNormal(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_box_dynDartDebugTwinNormalPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_box_dynDartDebugTwinNormal');
  late final _share_opaque_RustOpaque_box_dynDartDebugTwinNormal =
      _share_opaque_RustOpaque_box_dynDartDebugTwinNormalPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsync(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsync(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsync');
  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsync =
      _drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsyncPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_box_dynDartDebugTwinRustAsync(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_box_dynDartDebugTwinRustAsync(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_box_dynDartDebugTwinRustAsyncPtr =
      _lookup<
              ffi.NativeFunction<
                  ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
          'share_opaque_RustOpaque_box_dynDartDebugTwinRustAsync');
  late final _share_opaque_RustOpaque_box_dynDartDebugTwinRustAsync =
      _share_opaque_RustOpaque_box_dynDartDebugTwinRustAsyncPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_box_dynDartDebugTwinSync(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_box_dynDartDebugTwinSync(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinSyncPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_box_dynDartDebugTwinSync');
  late final _drop_opaque_RustOpaque_box_dynDartDebugTwinSync =
      _drop_opaque_RustOpaque_box_dynDartDebugTwinSyncPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_box_dynDartDebugTwinSync(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_box_dynDartDebugTwinSync(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_box_dynDartDebugTwinSyncPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_box_dynDartDebugTwinSync');
  late final _share_opaque_RustOpaque_box_dynDartDebugTwinSync =
      _share_opaque_RustOpaque_box_dynDartDebugTwinSyncPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_frb_opaque_return(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_frb_opaque_return(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_frb_opaque_returnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_frb_opaque_return');
  late final _drop_opaque_RustOpaque_frb_opaque_return =
      _drop_opaque_RustOpaque_frb_opaque_returnPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_frb_opaque_return(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_frb_opaque_return(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_frb_opaque_returnPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_frb_opaque_return');
  late final _share_opaque_RustOpaque_frb_opaque_return =
      _share_opaque_RustOpaque_frb_opaque_returnPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_frb_opaque_sync_return(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_frb_opaque_sync_return(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_frb_opaque_sync_returnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_frb_opaque_sync_return');
  late final _drop_opaque_RustOpaque_frb_opaque_sync_return =
      _drop_opaque_RustOpaque_frb_opaque_sync_returnPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_frb_opaque_sync_return(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_frb_opaque_sync_return(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_frb_opaque_sync_returnPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_frb_opaque_sync_return');
  late final _share_opaque_RustOpaque_frb_opaque_sync_return =
      _share_opaque_RustOpaque_frb_opaque_sync_returnPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_hide_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_hide_data(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_hide_dataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_hide_data');
  late final _drop_opaque_RustOpaque_hide_data =
      _drop_opaque_RustOpaque_hide_dataPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_hide_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_hide_data(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_hide_dataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_RustOpaque_hide_data');
  late final _share_opaque_RustOpaque_hide_data =
      _share_opaque_RustOpaque_hide_dataPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_i_32(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_i_32(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_i_32Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_i_32');
  late final _drop_opaque_RustOpaque_i_32 = _drop_opaque_RustOpaque_i_32Ptr
      .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_i_32(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_i_32(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_i_32Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(
              ffi.Pointer<ffi.Void>)>>('share_opaque_RustOpaque_i_32');
  late final _share_opaque_RustOpaque_i_32 = _share_opaque_RustOpaque_i_32Ptr
      .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_non_clone_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_non_clone_data(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_non_clone_dataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_non_clone_data');
  late final _drop_opaque_RustOpaque_non_clone_data =
      _drop_opaque_RustOpaque_non_clone_dataPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_non_clone_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_non_clone_data(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_non_clone_dataPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_non_clone_data');
  late final _share_opaque_RustOpaque_non_clone_data =
      _share_opaque_RustOpaque_non_clone_dataPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  void drop_opaque_RustOpaque_non_send_hide_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _drop_opaque_RustOpaque_non_send_hide_data(
      ptr,
    );
  }

  late final _drop_opaque_RustOpaque_non_send_hide_dataPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'drop_opaque_RustOpaque_non_send_hide_data');
  late final _drop_opaque_RustOpaque_non_send_hide_data =
      _drop_opaque_RustOpaque_non_send_hide_dataPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<ffi.Void> share_opaque_RustOpaque_non_send_hide_data(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _share_opaque_RustOpaque_non_send_hide_data(
      ptr,
    );
  }

  late final _share_opaque_RustOpaque_non_send_hide_dataPtr = _lookup<
          ffi.NativeFunction<
              ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>>(
      'share_opaque_RustOpaque_non_send_hide_data');
  late final _share_opaque_RustOpaque_non_send_hide_data =
      _share_opaque_RustOpaque_non_send_hide_dataPtr
          .asFunction<ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>)>();

  ffi.Pointer<AbcTwinNormalKind> inflate_AbcTwinNormal_A() {
    return _inflate_AbcTwinNormal_A();
  }

  late final _inflate_AbcTwinNormal_APtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinNormalKind> Function()>>(
          'inflate_AbcTwinNormal_A');
  late final _inflate_AbcTwinNormal_A = _inflate_AbcTwinNormal_APtr
      .asFunction<ffi.Pointer<AbcTwinNormalKind> Function()>();

  ffi.Pointer<AbcTwinNormalKind> inflate_AbcTwinNormal_B() {
    return _inflate_AbcTwinNormal_B();
  }

  late final _inflate_AbcTwinNormal_BPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinNormalKind> Function()>>(
          'inflate_AbcTwinNormal_B');
  late final _inflate_AbcTwinNormal_B = _inflate_AbcTwinNormal_BPtr
      .asFunction<ffi.Pointer<AbcTwinNormalKind> Function()>();

  ffi.Pointer<AbcTwinNormalKind> inflate_AbcTwinNormal_C() {
    return _inflate_AbcTwinNormal_C();
  }

  late final _inflate_AbcTwinNormal_CPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinNormalKind> Function()>>(
          'inflate_AbcTwinNormal_C');
  late final _inflate_AbcTwinNormal_C = _inflate_AbcTwinNormal_CPtr
      .asFunction<ffi.Pointer<AbcTwinNormalKind> Function()>();

  ffi.Pointer<AbcTwinNormalKind> inflate_AbcTwinNormal_JustInt() {
    return _inflate_AbcTwinNormal_JustInt();
  }

  late final _inflate_AbcTwinNormal_JustIntPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinNormalKind> Function()>>(
          'inflate_AbcTwinNormal_JustInt');
  late final _inflate_AbcTwinNormal_JustInt = _inflate_AbcTwinNormal_JustIntPtr
      .asFunction<ffi.Pointer<AbcTwinNormalKind> Function()>();

  ffi.Pointer<AbcTwinRustAsyncKind> inflate_AbcTwinRustAsync_A() {
    return _inflate_AbcTwinRustAsync_A();
  }

  late final _inflate_AbcTwinRustAsync_APtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>>(
          'inflate_AbcTwinRustAsync_A');
  late final _inflate_AbcTwinRustAsync_A = _inflate_AbcTwinRustAsync_APtr
      .asFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>();

  ffi.Pointer<AbcTwinRustAsyncKind> inflate_AbcTwinRustAsync_B() {
    return _inflate_AbcTwinRustAsync_B();
  }

  late final _inflate_AbcTwinRustAsync_BPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>>(
          'inflate_AbcTwinRustAsync_B');
  late final _inflate_AbcTwinRustAsync_B = _inflate_AbcTwinRustAsync_BPtr
      .asFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>();

  ffi.Pointer<AbcTwinRustAsyncKind> inflate_AbcTwinRustAsync_C() {
    return _inflate_AbcTwinRustAsync_C();
  }

  late final _inflate_AbcTwinRustAsync_CPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>>(
          'inflate_AbcTwinRustAsync_C');
  late final _inflate_AbcTwinRustAsync_C = _inflate_AbcTwinRustAsync_CPtr
      .asFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>();

  ffi.Pointer<AbcTwinRustAsyncKind> inflate_AbcTwinRustAsync_JustInt() {
    return _inflate_AbcTwinRustAsync_JustInt();
  }

  late final _inflate_AbcTwinRustAsync_JustIntPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>>(
          'inflate_AbcTwinRustAsync_JustInt');
  late final _inflate_AbcTwinRustAsync_JustInt =
      _inflate_AbcTwinRustAsync_JustIntPtr
          .asFunction<ffi.Pointer<AbcTwinRustAsyncKind> Function()>();

  ffi.Pointer<AbcTwinSyncKind> inflate_AbcTwinSync_A() {
    return _inflate_AbcTwinSync_A();
  }

  late final _inflate_AbcTwinSync_APtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinSyncKind> Function()>>(
          'inflate_AbcTwinSync_A');
  late final _inflate_AbcTwinSync_A = _inflate_AbcTwinSync_APtr
      .asFunction<ffi.Pointer<AbcTwinSyncKind> Function()>();

  ffi.Pointer<AbcTwinSyncKind> inflate_AbcTwinSync_B() {
    return _inflate_AbcTwinSync_B();
  }

  late final _inflate_AbcTwinSync_BPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinSyncKind> Function()>>(
          'inflate_AbcTwinSync_B');
  late final _inflate_AbcTwinSync_B = _inflate_AbcTwinSync_BPtr
      .asFunction<ffi.Pointer<AbcTwinSyncKind> Function()>();

  ffi.Pointer<AbcTwinSyncKind> inflate_AbcTwinSync_C() {
    return _inflate_AbcTwinSync_C();
  }

  late final _inflate_AbcTwinSync_CPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinSyncKind> Function()>>(
          'inflate_AbcTwinSync_C');
  late final _inflate_AbcTwinSync_C = _inflate_AbcTwinSync_CPtr
      .asFunction<ffi.Pointer<AbcTwinSyncKind> Function()>();

  ffi.Pointer<AbcTwinSyncKind> inflate_AbcTwinSync_JustInt() {
    return _inflate_AbcTwinSync_JustInt();
  }

  late final _inflate_AbcTwinSync_JustIntPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<AbcTwinSyncKind> Function()>>(
          'inflate_AbcTwinSync_JustInt');
  late final _inflate_AbcTwinSync_JustInt = _inflate_AbcTwinSync_JustIntPtr
      .asFunction<ffi.Pointer<AbcTwinSyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinNormalKind>
      inflate_CustomNestedErrorInnerTwinNormal_Three() {
    return _inflate_CustomNestedErrorInnerTwinNormal_Three();
  }

  late final _inflate_CustomNestedErrorInnerTwinNormal_ThreePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinNormalKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinNormal_Three');
  late final _inflate_CustomNestedErrorInnerTwinNormal_Three =
      _inflate_CustomNestedErrorInnerTwinNormal_ThreePtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinNormalKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinNormalKind>
      inflate_CustomNestedErrorInnerTwinNormal_Four() {
    return _inflate_CustomNestedErrorInnerTwinNormal_Four();
  }

  late final _inflate_CustomNestedErrorInnerTwinNormal_FourPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinNormalKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinNormal_Four');
  late final _inflate_CustomNestedErrorInnerTwinNormal_Four =
      _inflate_CustomNestedErrorInnerTwinNormal_FourPtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinNormalKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind>
      inflate_CustomNestedErrorInnerTwinRustAsync_Three() {
    return _inflate_CustomNestedErrorInnerTwinRustAsync_Three();
  }

  late final _inflate_CustomNestedErrorInnerTwinRustAsync_ThreePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinRustAsync_Three');
  late final _inflate_CustomNestedErrorInnerTwinRustAsync_Three =
      _inflate_CustomNestedErrorInnerTwinRustAsync_ThreePtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind>
      inflate_CustomNestedErrorInnerTwinRustAsync_Four() {
    return _inflate_CustomNestedErrorInnerTwinRustAsync_Four();
  }

  late final _inflate_CustomNestedErrorInnerTwinRustAsync_FourPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinRustAsync_Four');
  late final _inflate_CustomNestedErrorInnerTwinRustAsync_Four =
      _inflate_CustomNestedErrorInnerTwinRustAsync_FourPtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinSyncKind>
      inflate_CustomNestedErrorInnerTwinSync_Three() {
    return _inflate_CustomNestedErrorInnerTwinSync_Three();
  }

  late final _inflate_CustomNestedErrorInnerTwinSync_ThreePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinSyncKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinSync_Three');
  late final _inflate_CustomNestedErrorInnerTwinSync_Three =
      _inflate_CustomNestedErrorInnerTwinSync_ThreePtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinSyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorInnerTwinSyncKind>
      inflate_CustomNestedErrorInnerTwinSync_Four() {
    return _inflate_CustomNestedErrorInnerTwinSync_Four();
  }

  late final _inflate_CustomNestedErrorInnerTwinSync_FourPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinSyncKind>
              Function()>>('inflate_CustomNestedErrorInnerTwinSync_Four');
  late final _inflate_CustomNestedErrorInnerTwinSync_Four =
      _inflate_CustomNestedErrorInnerTwinSync_FourPtr.asFunction<
          ffi.Pointer<CustomNestedErrorInnerTwinSyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinNormalKind>
      inflate_CustomNestedErrorOuterTwinNormal_One() {
    return _inflate_CustomNestedErrorOuterTwinNormal_One();
  }

  late final _inflate_CustomNestedErrorOuterTwinNormal_OnePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinNormalKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinNormal_One');
  late final _inflate_CustomNestedErrorOuterTwinNormal_One =
      _inflate_CustomNestedErrorOuterTwinNormal_OnePtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinNormalKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinNormalKind>
      inflate_CustomNestedErrorOuterTwinNormal_Two() {
    return _inflate_CustomNestedErrorOuterTwinNormal_Two();
  }

  late final _inflate_CustomNestedErrorOuterTwinNormal_TwoPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinNormalKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinNormal_Two');
  late final _inflate_CustomNestedErrorOuterTwinNormal_Two =
      _inflate_CustomNestedErrorOuterTwinNormal_TwoPtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinNormalKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind>
      inflate_CustomNestedErrorOuterTwinRustAsync_One() {
    return _inflate_CustomNestedErrorOuterTwinRustAsync_One();
  }

  late final _inflate_CustomNestedErrorOuterTwinRustAsync_OnePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinRustAsync_One');
  late final _inflate_CustomNestedErrorOuterTwinRustAsync_One =
      _inflate_CustomNestedErrorOuterTwinRustAsync_OnePtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind>
      inflate_CustomNestedErrorOuterTwinRustAsync_Two() {
    return _inflate_CustomNestedErrorOuterTwinRustAsync_Two();
  }

  late final _inflate_CustomNestedErrorOuterTwinRustAsync_TwoPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinRustAsync_Two');
  late final _inflate_CustomNestedErrorOuterTwinRustAsync_Two =
      _inflate_CustomNestedErrorOuterTwinRustAsync_TwoPtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinSyncKind>
      inflate_CustomNestedErrorOuterTwinSync_One() {
    return _inflate_CustomNestedErrorOuterTwinSync_One();
  }

  late final _inflate_CustomNestedErrorOuterTwinSync_OnePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinSyncKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinSync_One');
  late final _inflate_CustomNestedErrorOuterTwinSync_One =
      _inflate_CustomNestedErrorOuterTwinSync_OnePtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinSyncKind> Function()>();

  ffi.Pointer<CustomNestedErrorOuterTwinSyncKind>
      inflate_CustomNestedErrorOuterTwinSync_Two() {
    return _inflate_CustomNestedErrorOuterTwinSync_Two();
  }

  late final _inflate_CustomNestedErrorOuterTwinSync_TwoPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinSyncKind>
              Function()>>('inflate_CustomNestedErrorOuterTwinSync_Two');
  late final _inflate_CustomNestedErrorOuterTwinSync_Two =
      _inflate_CustomNestedErrorOuterTwinSync_TwoPtr.asFunction<
          ffi.Pointer<CustomNestedErrorOuterTwinSyncKind> Function()>();

  ffi.Pointer<DistanceTwinNormalKind> inflate_DistanceTwinNormal_Map() {
    return _inflate_DistanceTwinNormal_Map();
  }

  late final _inflate_DistanceTwinNormal_MapPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<DistanceTwinNormalKind> Function()>>(
      'inflate_DistanceTwinNormal_Map');
  late final _inflate_DistanceTwinNormal_Map =
      _inflate_DistanceTwinNormal_MapPtr
          .asFunction<ffi.Pointer<DistanceTwinNormalKind> Function()>();

  ffi.Pointer<DistanceTwinRustAsyncKind> inflate_DistanceTwinRustAsync_Map() {
    return _inflate_DistanceTwinRustAsync_Map();
  }

  late final _inflate_DistanceTwinRustAsync_MapPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<DistanceTwinRustAsyncKind> Function()>>(
      'inflate_DistanceTwinRustAsync_Map');
  late final _inflate_DistanceTwinRustAsync_Map =
      _inflate_DistanceTwinRustAsync_MapPtr
          .asFunction<ffi.Pointer<DistanceTwinRustAsyncKind> Function()>();

  ffi.Pointer<DistanceTwinSyncKind> inflate_DistanceTwinSync_Map() {
    return _inflate_DistanceTwinSync_Map();
  }

  late final _inflate_DistanceTwinSync_MapPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<DistanceTwinSyncKind> Function()>>(
          'inflate_DistanceTwinSync_Map');
  late final _inflate_DistanceTwinSync_Map = _inflate_DistanceTwinSync_MapPtr
      .asFunction<ffi.Pointer<DistanceTwinSyncKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinNormalKind>
      inflate_EnumDartOpaqueTwinNormal_Primitive() {
    return _inflate_EnumDartOpaqueTwinNormal_Primitive();
  }

  late final _inflate_EnumDartOpaqueTwinNormal_PrimitivePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumDartOpaqueTwinNormalKind>
              Function()>>('inflate_EnumDartOpaqueTwinNormal_Primitive');
  late final _inflate_EnumDartOpaqueTwinNormal_Primitive =
      _inflate_EnumDartOpaqueTwinNormal_PrimitivePtr
          .asFunction<ffi.Pointer<EnumDartOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinNormalKind>
      inflate_EnumDartOpaqueTwinNormal_Opaque() {
    return _inflate_EnumDartOpaqueTwinNormal_Opaque();
  }

  late final _inflate_EnumDartOpaqueTwinNormal_OpaquePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumDartOpaqueTwinNormalKind>
              Function()>>('inflate_EnumDartOpaqueTwinNormal_Opaque');
  late final _inflate_EnumDartOpaqueTwinNormal_Opaque =
      _inflate_EnumDartOpaqueTwinNormal_OpaquePtr
          .asFunction<ffi.Pointer<EnumDartOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind>
      inflate_EnumDartOpaqueTwinRustAsync_Primitive() {
    return _inflate_EnumDartOpaqueTwinRustAsync_Primitive();
  }

  late final _inflate_EnumDartOpaqueTwinRustAsync_PrimitivePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind>
              Function()>>('inflate_EnumDartOpaqueTwinRustAsync_Primitive');
  late final _inflate_EnumDartOpaqueTwinRustAsync_Primitive =
      _inflate_EnumDartOpaqueTwinRustAsync_PrimitivePtr.asFunction<
          ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind>
      inflate_EnumDartOpaqueTwinRustAsync_Opaque() {
    return _inflate_EnumDartOpaqueTwinRustAsync_Opaque();
  }

  late final _inflate_EnumDartOpaqueTwinRustAsync_OpaquePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind>
              Function()>>('inflate_EnumDartOpaqueTwinRustAsync_Opaque');
  late final _inflate_EnumDartOpaqueTwinRustAsync_Opaque =
      _inflate_EnumDartOpaqueTwinRustAsync_OpaquePtr.asFunction<
          ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinSyncKind>
      inflate_EnumDartOpaqueTwinSync_Primitive() {
    return _inflate_EnumDartOpaqueTwinSync_Primitive();
  }

  late final _inflate_EnumDartOpaqueTwinSync_PrimitivePtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumDartOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumDartOpaqueTwinSync_Primitive');
  late final _inflate_EnumDartOpaqueTwinSync_Primitive =
      _inflate_EnumDartOpaqueTwinSync_PrimitivePtr
          .asFunction<ffi.Pointer<EnumDartOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumDartOpaqueTwinSyncKind>
      inflate_EnumDartOpaqueTwinSync_Opaque() {
    return _inflate_EnumDartOpaqueTwinSync_Opaque();
  }

  late final _inflate_EnumDartOpaqueTwinSync_OpaquePtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumDartOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumDartOpaqueTwinSync_Opaque');
  late final _inflate_EnumDartOpaqueTwinSync_Opaque =
      _inflate_EnumDartOpaqueTwinSync_OpaquePtr
          .asFunction<ffi.Pointer<EnumDartOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinNormalKind> inflate_EnumOpaqueTwinNormal_Struct() {
    return _inflate_EnumOpaqueTwinNormal_Struct();
  }

  late final _inflate_EnumOpaqueTwinNormal_StructPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>>(
      'inflate_EnumOpaqueTwinNormal_Struct');
  late final _inflate_EnumOpaqueTwinNormal_Struct =
      _inflate_EnumOpaqueTwinNormal_StructPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinNormalKind>
      inflate_EnumOpaqueTwinNormal_Primitive() {
    return _inflate_EnumOpaqueTwinNormal_Primitive();
  }

  late final _inflate_EnumOpaqueTwinNormal_PrimitivePtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>>(
      'inflate_EnumOpaqueTwinNormal_Primitive');
  late final _inflate_EnumOpaqueTwinNormal_Primitive =
      _inflate_EnumOpaqueTwinNormal_PrimitivePtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinNormalKind>
      inflate_EnumOpaqueTwinNormal_TraitObj() {
    return _inflate_EnumOpaqueTwinNormal_TraitObj();
  }

  late final _inflate_EnumOpaqueTwinNormal_TraitObjPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>>(
      'inflate_EnumOpaqueTwinNormal_TraitObj');
  late final _inflate_EnumOpaqueTwinNormal_TraitObj =
      _inflate_EnumOpaqueTwinNormal_TraitObjPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinNormalKind> inflate_EnumOpaqueTwinNormal_Mutex() {
    return _inflate_EnumOpaqueTwinNormal_Mutex();
  }

  late final _inflate_EnumOpaqueTwinNormal_MutexPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>>(
      'inflate_EnumOpaqueTwinNormal_Mutex');
  late final _inflate_EnumOpaqueTwinNormal_Mutex =
      _inflate_EnumOpaqueTwinNormal_MutexPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinNormalKind> inflate_EnumOpaqueTwinNormal_RwLock() {
    return _inflate_EnumOpaqueTwinNormal_RwLock();
  }

  late final _inflate_EnumOpaqueTwinNormal_RwLockPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>>(
      'inflate_EnumOpaqueTwinNormal_RwLock');
  late final _inflate_EnumOpaqueTwinNormal_RwLock =
      _inflate_EnumOpaqueTwinNormal_RwLockPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinNormalKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinRustAsyncKind>
      inflate_EnumOpaqueTwinRustAsync_Struct() {
    return _inflate_EnumOpaqueTwinRustAsync_Struct();
  }

  late final _inflate_EnumOpaqueTwinRustAsync_StructPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>>(
      'inflate_EnumOpaqueTwinRustAsync_Struct');
  late final _inflate_EnumOpaqueTwinRustAsync_Struct =
      _inflate_EnumOpaqueTwinRustAsync_StructPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinRustAsyncKind>
      inflate_EnumOpaqueTwinRustAsync_Primitive() {
    return _inflate_EnumOpaqueTwinRustAsync_Primitive();
  }

  late final _inflate_EnumOpaqueTwinRustAsync_PrimitivePtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>>(
      'inflate_EnumOpaqueTwinRustAsync_Primitive');
  late final _inflate_EnumOpaqueTwinRustAsync_Primitive =
      _inflate_EnumOpaqueTwinRustAsync_PrimitivePtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinRustAsyncKind>
      inflate_EnumOpaqueTwinRustAsync_TraitObj() {
    return _inflate_EnumOpaqueTwinRustAsync_TraitObj();
  }

  late final _inflate_EnumOpaqueTwinRustAsync_TraitObjPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>>(
      'inflate_EnumOpaqueTwinRustAsync_TraitObj');
  late final _inflate_EnumOpaqueTwinRustAsync_TraitObj =
      _inflate_EnumOpaqueTwinRustAsync_TraitObjPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinRustAsyncKind>
      inflate_EnumOpaqueTwinRustAsync_Mutex() {
    return _inflate_EnumOpaqueTwinRustAsync_Mutex();
  }

  late final _inflate_EnumOpaqueTwinRustAsync_MutexPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>>(
      'inflate_EnumOpaqueTwinRustAsync_Mutex');
  late final _inflate_EnumOpaqueTwinRustAsync_Mutex =
      _inflate_EnumOpaqueTwinRustAsync_MutexPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinRustAsyncKind>
      inflate_EnumOpaqueTwinRustAsync_RwLock() {
    return _inflate_EnumOpaqueTwinRustAsync_RwLock();
  }

  late final _inflate_EnumOpaqueTwinRustAsync_RwLockPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>>(
      'inflate_EnumOpaqueTwinRustAsync_RwLock');
  late final _inflate_EnumOpaqueTwinRustAsync_RwLock =
      _inflate_EnumOpaqueTwinRustAsync_RwLockPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinSyncKind> inflate_EnumOpaqueTwinSync_Struct() {
    return _inflate_EnumOpaqueTwinSync_Struct();
  }

  late final _inflate_EnumOpaqueTwinSync_StructPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumOpaqueTwinSync_Struct');
  late final _inflate_EnumOpaqueTwinSync_Struct =
      _inflate_EnumOpaqueTwinSync_StructPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinSyncKind> inflate_EnumOpaqueTwinSync_Primitive() {
    return _inflate_EnumOpaqueTwinSync_Primitive();
  }

  late final _inflate_EnumOpaqueTwinSync_PrimitivePtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumOpaqueTwinSync_Primitive');
  late final _inflate_EnumOpaqueTwinSync_Primitive =
      _inflate_EnumOpaqueTwinSync_PrimitivePtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinSyncKind> inflate_EnumOpaqueTwinSync_TraitObj() {
    return _inflate_EnumOpaqueTwinSync_TraitObj();
  }

  late final _inflate_EnumOpaqueTwinSync_TraitObjPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumOpaqueTwinSync_TraitObj');
  late final _inflate_EnumOpaqueTwinSync_TraitObj =
      _inflate_EnumOpaqueTwinSync_TraitObjPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinSyncKind> inflate_EnumOpaqueTwinSync_Mutex() {
    return _inflate_EnumOpaqueTwinSync_Mutex();
  }

  late final _inflate_EnumOpaqueTwinSync_MutexPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumOpaqueTwinSync_Mutex');
  late final _inflate_EnumOpaqueTwinSync_Mutex =
      _inflate_EnumOpaqueTwinSync_MutexPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumOpaqueTwinSyncKind> inflate_EnumOpaqueTwinSync_RwLock() {
    return _inflate_EnumOpaqueTwinSync_RwLock();
  }

  late final _inflate_EnumOpaqueTwinSync_RwLockPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>>(
      'inflate_EnumOpaqueTwinSync_RwLock');
  late final _inflate_EnumOpaqueTwinSync_RwLock =
      _inflate_EnumOpaqueTwinSync_RwLockPtr
          .asFunction<ffi.Pointer<EnumOpaqueTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinNormalKind>
      inflate_EnumWithItemMixedTwinNormal_B() {
    return _inflate_EnumWithItemMixedTwinNormal_B();
  }

  late final _inflate_EnumWithItemMixedTwinNormal_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinNormalKind>
              Function()>>('inflate_EnumWithItemMixedTwinNormal_B');
  late final _inflate_EnumWithItemMixedTwinNormal_B =
      _inflate_EnumWithItemMixedTwinNormal_BPtr.asFunction<
          ffi.Pointer<EnumWithItemMixedTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinNormalKind>
      inflate_EnumWithItemMixedTwinNormal_C() {
    return _inflate_EnumWithItemMixedTwinNormal_C();
  }

  late final _inflate_EnumWithItemMixedTwinNormal_CPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinNormalKind>
              Function()>>('inflate_EnumWithItemMixedTwinNormal_C');
  late final _inflate_EnumWithItemMixedTwinNormal_C =
      _inflate_EnumWithItemMixedTwinNormal_CPtr.asFunction<
          ffi.Pointer<EnumWithItemMixedTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind>
      inflate_EnumWithItemMixedTwinRustAsync_B() {
    return _inflate_EnumWithItemMixedTwinRustAsync_B();
  }

  late final _inflate_EnumWithItemMixedTwinRustAsync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemMixedTwinRustAsync_B');
  late final _inflate_EnumWithItemMixedTwinRustAsync_B =
      _inflate_EnumWithItemMixedTwinRustAsync_BPtr.asFunction<
          ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind>
      inflate_EnumWithItemMixedTwinRustAsync_C() {
    return _inflate_EnumWithItemMixedTwinRustAsync_C();
  }

  late final _inflate_EnumWithItemMixedTwinRustAsync_CPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemMixedTwinRustAsync_C');
  late final _inflate_EnumWithItemMixedTwinRustAsync_C =
      _inflate_EnumWithItemMixedTwinRustAsync_CPtr.asFunction<
          ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinSyncKind>
      inflate_EnumWithItemMixedTwinSync_B() {
    return _inflate_EnumWithItemMixedTwinSync_B();
  }

  late final _inflate_EnumWithItemMixedTwinSync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinSyncKind>
              Function()>>('inflate_EnumWithItemMixedTwinSync_B');
  late final _inflate_EnumWithItemMixedTwinSync_B =
      _inflate_EnumWithItemMixedTwinSync_BPtr
          .asFunction<ffi.Pointer<EnumWithItemMixedTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemMixedTwinSyncKind>
      inflate_EnumWithItemMixedTwinSync_C() {
    return _inflate_EnumWithItemMixedTwinSync_C();
  }

  late final _inflate_EnumWithItemMixedTwinSync_CPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemMixedTwinSyncKind>
              Function()>>('inflate_EnumWithItemMixedTwinSync_C');
  late final _inflate_EnumWithItemMixedTwinSync_C =
      _inflate_EnumWithItemMixedTwinSync_CPtr
          .asFunction<ffi.Pointer<EnumWithItemMixedTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinNormalKind>
      inflate_EnumWithItemStructTwinNormal_A() {
    return _inflate_EnumWithItemStructTwinNormal_A();
  }

  late final _inflate_EnumWithItemStructTwinNormal_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinNormalKind>
              Function()>>('inflate_EnumWithItemStructTwinNormal_A');
  late final _inflate_EnumWithItemStructTwinNormal_A =
      _inflate_EnumWithItemStructTwinNormal_APtr.asFunction<
          ffi.Pointer<EnumWithItemStructTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinNormalKind>
      inflate_EnumWithItemStructTwinNormal_B() {
    return _inflate_EnumWithItemStructTwinNormal_B();
  }

  late final _inflate_EnumWithItemStructTwinNormal_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinNormalKind>
              Function()>>('inflate_EnumWithItemStructTwinNormal_B');
  late final _inflate_EnumWithItemStructTwinNormal_B =
      _inflate_EnumWithItemStructTwinNormal_BPtr.asFunction<
          ffi.Pointer<EnumWithItemStructTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinRustAsyncKind>
      inflate_EnumWithItemStructTwinRustAsync_A() {
    return _inflate_EnumWithItemStructTwinRustAsync_A();
  }

  late final _inflate_EnumWithItemStructTwinRustAsync_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemStructTwinRustAsync_A');
  late final _inflate_EnumWithItemStructTwinRustAsync_A =
      _inflate_EnumWithItemStructTwinRustAsync_APtr.asFunction<
          ffi.Pointer<EnumWithItemStructTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinRustAsyncKind>
      inflate_EnumWithItemStructTwinRustAsync_B() {
    return _inflate_EnumWithItemStructTwinRustAsync_B();
  }

  late final _inflate_EnumWithItemStructTwinRustAsync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemStructTwinRustAsync_B');
  late final _inflate_EnumWithItemStructTwinRustAsync_B =
      _inflate_EnumWithItemStructTwinRustAsync_BPtr.asFunction<
          ffi.Pointer<EnumWithItemStructTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinSyncKind>
      inflate_EnumWithItemStructTwinSync_A() {
    return _inflate_EnumWithItemStructTwinSync_A();
  }

  late final _inflate_EnumWithItemStructTwinSync_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinSyncKind>
              Function()>>('inflate_EnumWithItemStructTwinSync_A');
  late final _inflate_EnumWithItemStructTwinSync_A =
      _inflate_EnumWithItemStructTwinSync_APtr
          .asFunction<ffi.Pointer<EnumWithItemStructTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemStructTwinSyncKind>
      inflate_EnumWithItemStructTwinSync_B() {
    return _inflate_EnumWithItemStructTwinSync_B();
  }

  late final _inflate_EnumWithItemStructTwinSync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemStructTwinSyncKind>
              Function()>>('inflate_EnumWithItemStructTwinSync_B');
  late final _inflate_EnumWithItemStructTwinSync_B =
      _inflate_EnumWithItemStructTwinSync_BPtr
          .asFunction<ffi.Pointer<EnumWithItemStructTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinNormalKind>
      inflate_EnumWithItemTupleTwinNormal_A() {
    return _inflate_EnumWithItemTupleTwinNormal_A();
  }

  late final _inflate_EnumWithItemTupleTwinNormal_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinNormalKind>
              Function()>>('inflate_EnumWithItemTupleTwinNormal_A');
  late final _inflate_EnumWithItemTupleTwinNormal_A =
      _inflate_EnumWithItemTupleTwinNormal_APtr.asFunction<
          ffi.Pointer<EnumWithItemTupleTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinNormalKind>
      inflate_EnumWithItemTupleTwinNormal_B() {
    return _inflate_EnumWithItemTupleTwinNormal_B();
  }

  late final _inflate_EnumWithItemTupleTwinNormal_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinNormalKind>
              Function()>>('inflate_EnumWithItemTupleTwinNormal_B');
  late final _inflate_EnumWithItemTupleTwinNormal_B =
      _inflate_EnumWithItemTupleTwinNormal_BPtr.asFunction<
          ffi.Pointer<EnumWithItemTupleTwinNormalKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind>
      inflate_EnumWithItemTupleTwinRustAsync_A() {
    return _inflate_EnumWithItemTupleTwinRustAsync_A();
  }

  late final _inflate_EnumWithItemTupleTwinRustAsync_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemTupleTwinRustAsync_A');
  late final _inflate_EnumWithItemTupleTwinRustAsync_A =
      _inflate_EnumWithItemTupleTwinRustAsync_APtr.asFunction<
          ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind>
      inflate_EnumWithItemTupleTwinRustAsync_B() {
    return _inflate_EnumWithItemTupleTwinRustAsync_B();
  }

  late final _inflate_EnumWithItemTupleTwinRustAsync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind>
              Function()>>('inflate_EnumWithItemTupleTwinRustAsync_B');
  late final _inflate_EnumWithItemTupleTwinRustAsync_B =
      _inflate_EnumWithItemTupleTwinRustAsync_BPtr.asFunction<
          ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinSyncKind>
      inflate_EnumWithItemTupleTwinSync_A() {
    return _inflate_EnumWithItemTupleTwinSync_A();
  }

  late final _inflate_EnumWithItemTupleTwinSync_APtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinSyncKind>
              Function()>>('inflate_EnumWithItemTupleTwinSync_A');
  late final _inflate_EnumWithItemTupleTwinSync_A =
      _inflate_EnumWithItemTupleTwinSync_APtr
          .asFunction<ffi.Pointer<EnumWithItemTupleTwinSyncKind> Function()>();

  ffi.Pointer<EnumWithItemTupleTwinSyncKind>
      inflate_EnumWithItemTupleTwinSync_B() {
    return _inflate_EnumWithItemTupleTwinSync_B();
  }

  late final _inflate_EnumWithItemTupleTwinSync_BPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<EnumWithItemTupleTwinSyncKind>
              Function()>>('inflate_EnumWithItemTupleTwinSync_B');
  late final _inflate_EnumWithItemTupleTwinSync_B =
      _inflate_EnumWithItemTupleTwinSync_BPtr
          .asFunction<ffi.Pointer<EnumWithItemTupleTwinSyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinNormalKind>
      inflate_KitchenSinkTwinNormal_Primitives() {
    return _inflate_KitchenSinkTwinNormal_Primitives();
  }

  late final _inflate_KitchenSinkTwinNormal_PrimitivesPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>>(
      'inflate_KitchenSinkTwinNormal_Primitives');
  late final _inflate_KitchenSinkTwinNormal_Primitives =
      _inflate_KitchenSinkTwinNormal_PrimitivesPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>();

  ffi.Pointer<KitchenSinkTwinNormalKind>
      inflate_KitchenSinkTwinNormal_Nested() {
    return _inflate_KitchenSinkTwinNormal_Nested();
  }

  late final _inflate_KitchenSinkTwinNormal_NestedPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>>(
      'inflate_KitchenSinkTwinNormal_Nested');
  late final _inflate_KitchenSinkTwinNormal_Nested =
      _inflate_KitchenSinkTwinNormal_NestedPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>();

  ffi.Pointer<KitchenSinkTwinNormalKind>
      inflate_KitchenSinkTwinNormal_Optional() {
    return _inflate_KitchenSinkTwinNormal_Optional();
  }

  late final _inflate_KitchenSinkTwinNormal_OptionalPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>>(
      'inflate_KitchenSinkTwinNormal_Optional');
  late final _inflate_KitchenSinkTwinNormal_Optional =
      _inflate_KitchenSinkTwinNormal_OptionalPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>();

  ffi.Pointer<KitchenSinkTwinNormalKind>
      inflate_KitchenSinkTwinNormal_Buffer() {
    return _inflate_KitchenSinkTwinNormal_Buffer();
  }

  late final _inflate_KitchenSinkTwinNormal_BufferPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>>(
      'inflate_KitchenSinkTwinNormal_Buffer');
  late final _inflate_KitchenSinkTwinNormal_Buffer =
      _inflate_KitchenSinkTwinNormal_BufferPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>();

  ffi.Pointer<KitchenSinkTwinNormalKind> inflate_KitchenSinkTwinNormal_Enums() {
    return _inflate_KitchenSinkTwinNormal_Enums();
  }

  late final _inflate_KitchenSinkTwinNormal_EnumsPtr = _lookup<
          ffi
          .NativeFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>>(
      'inflate_KitchenSinkTwinNormal_Enums');
  late final _inflate_KitchenSinkTwinNormal_Enums =
      _inflate_KitchenSinkTwinNormal_EnumsPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinNormalKind> Function()>();

  ffi.Pointer<KitchenSinkTwinRustAsyncKind>
      inflate_KitchenSinkTwinRustAsync_Primitives() {
    return _inflate_KitchenSinkTwinRustAsync_Primitives();
  }

  late final _inflate_KitchenSinkTwinRustAsync_PrimitivesPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<KitchenSinkTwinRustAsyncKind>
              Function()>>('inflate_KitchenSinkTwinRustAsync_Primitives');
  late final _inflate_KitchenSinkTwinRustAsync_Primitives =
      _inflate_KitchenSinkTwinRustAsync_PrimitivesPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinRustAsyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinRustAsyncKind>
      inflate_KitchenSinkTwinRustAsync_Nested() {
    return _inflate_KitchenSinkTwinRustAsync_Nested();
  }

  late final _inflate_KitchenSinkTwinRustAsync_NestedPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<KitchenSinkTwinRustAsyncKind>
              Function()>>('inflate_KitchenSinkTwinRustAsync_Nested');
  late final _inflate_KitchenSinkTwinRustAsync_Nested =
      _inflate_KitchenSinkTwinRustAsync_NestedPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinRustAsyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinRustAsyncKind>
      inflate_KitchenSinkTwinRustAsync_Optional() {
    return _inflate_KitchenSinkTwinRustAsync_Optional();
  }

  late final _inflate_KitchenSinkTwinRustAsync_OptionalPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<KitchenSinkTwinRustAsyncKind>
              Function()>>('inflate_KitchenSinkTwinRustAsync_Optional');
  late final _inflate_KitchenSinkTwinRustAsync_Optional =
      _inflate_KitchenSinkTwinRustAsync_OptionalPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinRustAsyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinRustAsyncKind>
      inflate_KitchenSinkTwinRustAsync_Buffer() {
    return _inflate_KitchenSinkTwinRustAsync_Buffer();
  }

  late final _inflate_KitchenSinkTwinRustAsync_BufferPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<KitchenSinkTwinRustAsyncKind>
              Function()>>('inflate_KitchenSinkTwinRustAsync_Buffer');
  late final _inflate_KitchenSinkTwinRustAsync_Buffer =
      _inflate_KitchenSinkTwinRustAsync_BufferPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinRustAsyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinRustAsyncKind>
      inflate_KitchenSinkTwinRustAsync_Enums() {
    return _inflate_KitchenSinkTwinRustAsync_Enums();
  }

  late final _inflate_KitchenSinkTwinRustAsync_EnumsPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<KitchenSinkTwinRustAsyncKind>
              Function()>>('inflate_KitchenSinkTwinRustAsync_Enums');
  late final _inflate_KitchenSinkTwinRustAsync_Enums =
      _inflate_KitchenSinkTwinRustAsync_EnumsPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinRustAsyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinSyncKind>
      inflate_KitchenSinkTwinSync_Primitives() {
    return _inflate_KitchenSinkTwinSync_Primitives();
  }

  late final _inflate_KitchenSinkTwinSync_PrimitivesPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>>(
      'inflate_KitchenSinkTwinSync_Primitives');
  late final _inflate_KitchenSinkTwinSync_Primitives =
      _inflate_KitchenSinkTwinSync_PrimitivesPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinSyncKind> inflate_KitchenSinkTwinSync_Nested() {
    return _inflate_KitchenSinkTwinSync_Nested();
  }

  late final _inflate_KitchenSinkTwinSync_NestedPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>>(
      'inflate_KitchenSinkTwinSync_Nested');
  late final _inflate_KitchenSinkTwinSync_Nested =
      _inflate_KitchenSinkTwinSync_NestedPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinSyncKind> inflate_KitchenSinkTwinSync_Optional() {
    return _inflate_KitchenSinkTwinSync_Optional();
  }

  late final _inflate_KitchenSinkTwinSync_OptionalPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>>(
      'inflate_KitchenSinkTwinSync_Optional');
  late final _inflate_KitchenSinkTwinSync_Optional =
      _inflate_KitchenSinkTwinSync_OptionalPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinSyncKind> inflate_KitchenSinkTwinSync_Buffer() {
    return _inflate_KitchenSinkTwinSync_Buffer();
  }

  late final _inflate_KitchenSinkTwinSync_BufferPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>>(
      'inflate_KitchenSinkTwinSync_Buffer');
  late final _inflate_KitchenSinkTwinSync_Buffer =
      _inflate_KitchenSinkTwinSync_BufferPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>();

  ffi.Pointer<KitchenSinkTwinSyncKind> inflate_KitchenSinkTwinSync_Enums() {
    return _inflate_KitchenSinkTwinSync_Enums();
  }

  late final _inflate_KitchenSinkTwinSync_EnumsPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>>(
      'inflate_KitchenSinkTwinSync_Enums');
  late final _inflate_KitchenSinkTwinSync_Enums =
      _inflate_KitchenSinkTwinSync_EnumsPtr
          .asFunction<ffi.Pointer<KitchenSinkTwinSyncKind> Function()>();

  ffi.Pointer<MeasureTwinNormalKind> inflate_MeasureTwinNormal_Speed() {
    return _inflate_MeasureTwinNormal_Speed();
  }

  late final _inflate_MeasureTwinNormal_SpeedPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<MeasureTwinNormalKind> Function()>>(
      'inflate_MeasureTwinNormal_Speed');
  late final _inflate_MeasureTwinNormal_Speed =
      _inflate_MeasureTwinNormal_SpeedPtr
          .asFunction<ffi.Pointer<MeasureTwinNormalKind> Function()>();

  ffi.Pointer<MeasureTwinNormalKind> inflate_MeasureTwinNormal_Distance() {
    return _inflate_MeasureTwinNormal_Distance();
  }

  late final _inflate_MeasureTwinNormal_DistancePtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<MeasureTwinNormalKind> Function()>>(
      'inflate_MeasureTwinNormal_Distance');
  late final _inflate_MeasureTwinNormal_Distance =
      _inflate_MeasureTwinNormal_DistancePtr
          .asFunction<ffi.Pointer<MeasureTwinNormalKind> Function()>();

  ffi.Pointer<MeasureTwinRustAsyncKind> inflate_MeasureTwinRustAsync_Speed() {
    return _inflate_MeasureTwinRustAsync_Speed();
  }

  late final _inflate_MeasureTwinRustAsync_SpeedPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<MeasureTwinRustAsyncKind> Function()>>(
      'inflate_MeasureTwinRustAsync_Speed');
  late final _inflate_MeasureTwinRustAsync_Speed =
      _inflate_MeasureTwinRustAsync_SpeedPtr
          .asFunction<ffi.Pointer<MeasureTwinRustAsyncKind> Function()>();

  ffi.Pointer<MeasureTwinRustAsyncKind>
      inflate_MeasureTwinRustAsync_Distance() {
    return _inflate_MeasureTwinRustAsync_Distance();
  }

  late final _inflate_MeasureTwinRustAsync_DistancePtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<MeasureTwinRustAsyncKind> Function()>>(
      'inflate_MeasureTwinRustAsync_Distance');
  late final _inflate_MeasureTwinRustAsync_Distance =
      _inflate_MeasureTwinRustAsync_DistancePtr
          .asFunction<ffi.Pointer<MeasureTwinRustAsyncKind> Function()>();

  ffi.Pointer<MeasureTwinSyncKind> inflate_MeasureTwinSync_Speed() {
    return _inflate_MeasureTwinSync_Speed();
  }

  late final _inflate_MeasureTwinSync_SpeedPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<MeasureTwinSyncKind> Function()>>(
          'inflate_MeasureTwinSync_Speed');
  late final _inflate_MeasureTwinSync_Speed = _inflate_MeasureTwinSync_SpeedPtr
      .asFunction<ffi.Pointer<MeasureTwinSyncKind> Function()>();

  ffi.Pointer<MeasureTwinSyncKind> inflate_MeasureTwinSync_Distance() {
    return _inflate_MeasureTwinSync_Distance();
  }

  late final _inflate_MeasureTwinSync_DistancePtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<MeasureTwinSyncKind> Function()>>(
          'inflate_MeasureTwinSync_Distance');
  late final _inflate_MeasureTwinSync_Distance =
      _inflate_MeasureTwinSync_DistancePtr
          .asFunction<ffi.Pointer<MeasureTwinSyncKind> Function()>();

  ffi.Pointer<SpeedTwinNormalKind> inflate_SpeedTwinNormal_GPS() {
    return _inflate_SpeedTwinNormal_GPS();
  }

  late final _inflate_SpeedTwinNormal_GPSPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SpeedTwinNormalKind> Function()>>(
          'inflate_SpeedTwinNormal_GPS');
  late final _inflate_SpeedTwinNormal_GPS = _inflate_SpeedTwinNormal_GPSPtr
      .asFunction<ffi.Pointer<SpeedTwinNormalKind> Function()>();

  ffi.Pointer<SpeedTwinRustAsyncKind> inflate_SpeedTwinRustAsync_GPS() {
    return _inflate_SpeedTwinRustAsync_GPS();
  }

  late final _inflate_SpeedTwinRustAsync_GPSPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<SpeedTwinRustAsyncKind> Function()>>(
      'inflate_SpeedTwinRustAsync_GPS');
  late final _inflate_SpeedTwinRustAsync_GPS =
      _inflate_SpeedTwinRustAsync_GPSPtr
          .asFunction<ffi.Pointer<SpeedTwinRustAsyncKind> Function()>();

  ffi.Pointer<SpeedTwinSyncKind> inflate_SpeedTwinSync_GPS() {
    return _inflate_SpeedTwinSync_GPS();
  }

  late final _inflate_SpeedTwinSync_GPSPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<SpeedTwinSyncKind> Function()>>(
          'inflate_SpeedTwinSync_GPS');
  late final _inflate_SpeedTwinSync_GPS = _inflate_SpeedTwinSync_GPSPtr
      .asFunction<ffi.Pointer<SpeedTwinSyncKind> Function()>();

  int dummy_method_to_enforce_bundling() {
    return _dummy_method_to_enforce_bundling();
  }

  late final _dummy_method_to_enforce_bundlingPtr =
      _lookup<ffi.NativeFunction<ffi.Int64 Function()>>(
          'dummy_method_to_enforce_bundling');
  late final _dummy_method_to_enforce_bundling =
      _dummy_method_to_enforce_bundlingPtr.asFunction<int Function()>();
}

final class benchmark_raw_list_prim_u_8 extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_u_8 extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_i_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_test_id_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class wire_list_prim_f_64 extends ffi.Struct {
  external ffi.Pointer<ffi.Double> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_test_id_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_test_id_twin_normal> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_feed_id_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_blob_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_message_id_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_customized_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> final_field;

  external ffi.Pointer<wire_list_prim_u_8> non_final_field;
}

final class wire_user_id_twin_normal extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_list_prim_i_64 extends ffi.Struct {
  external ffi.Pointer<ffi.Int64> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_feature_chrono_twin_normal extends ffi.Struct {
  @ffi.Int64()
  external int utc;

  @ffi.Int64()
  external int local;

  @ffi.Int64()
  external int duration;

  @ffi.Int64()
  external int naive;
}

final class wire_struct_with_comments_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int field_with_comments;
}

final class wire_DartOpaque extends ffi.Struct {
  @ffi.Int64()
  external int port;

  @ffi.UintPtr()
  external int handle;
}

final class wire_EnumDartOpaqueTwinNormal_Primitive extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_EnumDartOpaqueTwinNormal_Opaque extends ffi.Struct {
  external wire_DartOpaque field0;
}

final class EnumDartOpaqueTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_EnumDartOpaqueTwinNormal_Primitive> Primitive;

  external ffi.Pointer<wire_EnumDartOpaqueTwinNormal_Opaque> Opaque;
}

final class wire_enum_dart_opaque_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumDartOpaqueTwinNormalKind> kind;
}

final class wire_dart_opaque_nested_twin_normal extends ffi.Struct {
  external wire_DartOpaque first;

  external wire_DartOpaque second;
}

final class wire_list_DartOpaque extends ffi.Struct {
  external ffi.Pointer<wire_DartOpaque> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_EnumWithItemMixedTwinNormal_A extends ffi.Opaque {}

final class wire_EnumWithItemMixedTwinNormal_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemMixedTwinNormal_C extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> c_field;
}

final class EnumWithItemMixedTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemMixedTwinNormal_A> A;

  external ffi.Pointer<wire_EnumWithItemMixedTwinNormal_B> B;

  external ffi.Pointer<wire_EnumWithItemMixedTwinNormal_C> C;
}

final class wire_enum_with_item_mixed_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemMixedTwinNormalKind> kind;
}

final class wire_EnumWithItemStructTwinNormal_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a_field;
}

final class wire_EnumWithItemStructTwinNormal_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> b_field;
}

final class EnumWithItemStructTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemStructTwinNormal_A> A;

  external ffi.Pointer<wire_EnumWithItemStructTwinNormal_B> B;
}

final class wire_enum_with_item_struct_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemStructTwinNormalKind> kind;
}

final class wire_EnumWithItemTupleTwinNormal_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemTupleTwinNormal_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class EnumWithItemTupleTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemTupleTwinNormal_A> A;

  external ffi.Pointer<wire_EnumWithItemTupleTwinNormal_B> B;
}

final class wire_enum_with_item_tuple_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemTupleTwinNormalKind> kind;
}

final class wire_KitchenSinkTwinNormal_Empty extends ffi.Opaque {}

final class wire_KitchenSinkTwinNormal_Primitives extends ffi.Struct {
  @ffi.Int32()
  external int int32;

  @ffi.Double()
  external double float64;

  @ffi.Bool()
  external bool boolean;
}

final class wire_KitchenSinkTwinNormal_Nested extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  external ffi.Pointer<wire_kitchen_sink_twin_normal> field1;
}

final class wire_kitchen_sink_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<KitchenSinkTwinNormalKind> kind;
}

final class KitchenSinkTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_KitchenSinkTwinNormal_Empty> Empty;

  external ffi.Pointer<wire_KitchenSinkTwinNormal_Primitives> Primitives;

  external ffi.Pointer<wire_KitchenSinkTwinNormal_Nested> Nested;

  external ffi.Pointer<wire_KitchenSinkTwinNormal_Optional> Optional;

  external ffi.Pointer<wire_KitchenSinkTwinNormal_Buffer> Buffer;

  external ffi.Pointer<wire_KitchenSinkTwinNormal_Enums> Enums;
}

final class wire_KitchenSinkTwinNormal_Optional extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> field0;

  external ffi.Pointer<ffi.Int32> field1;
}

final class wire_KitchenSinkTwinNormal_Buffer extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_KitchenSinkTwinNormal_Enums extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_SpeedTwinNormal_Unknown extends ffi.Opaque {}

final class wire_SpeedTwinNormal_GPS extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class SpeedTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_SpeedTwinNormal_Unknown> Unknown;

  external ffi.Pointer<wire_SpeedTwinNormal_GPS> GPS;
}

final class wire_speed_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<SpeedTwinNormalKind> kind;
}

final class wire_MeasureTwinNormal_Speed extends ffi.Struct {
  external ffi.Pointer<wire_speed_twin_normal> field0;
}

final class wire_DistanceTwinNormal_Unknown extends ffi.Opaque {}

final class wire_DistanceTwinNormal_Map extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class DistanceTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_DistanceTwinNormal_Unknown> Unknown;

  external ffi.Pointer<wire_DistanceTwinNormal_Map> Map;
}

final class wire_distance_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<DistanceTwinNormalKind> kind;
}

final class wire_MeasureTwinNormal_Distance extends ffi.Struct {
  external ffi.Pointer<wire_distance_twin_normal> field0;
}

final class MeasureTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_MeasureTwinNormal_Speed> Speed;

  external ffi.Pointer<wire_MeasureTwinNormal_Distance> Distance;
}

final class wire_measure_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<MeasureTwinNormalKind> kind;
}

final class wire_note_twin_normal extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> day;

  external ffi.Pointer<wire_list_prim_u_8> body;
}

final class wire_event_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> address;

  external ffi.Pointer<wire_list_prim_u_8> payload;
}

final class wire_custom_struct_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> message;
}

final class wire_some_struct_twin_normal extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_CustomNestedErrorOuterTwinNormal_One extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinNormal_Three extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinNormal_Four extends ffi.Struct {
  @ffi.Uint32()
  external int field0;
}

final class CustomNestedErrorInnerTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorInnerTwinNormal_Three> Three;

  external ffi.Pointer<wire_CustomNestedErrorInnerTwinNormal_Four> Four;
}

final class wire_custom_nested_error_inner_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorInnerTwinNormalKind> kind;
}

final class wire_CustomNestedErrorOuterTwinNormal_Two extends ffi.Struct {
  external ffi.Pointer<wire_custom_nested_error_inner_twin_normal> field0;
}

final class CustomNestedErrorOuterTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorOuterTwinNormal_One> One;

  external ffi.Pointer<wire_CustomNestedErrorOuterTwinNormal_Two> Two;
}

final class wire_custom_nested_error_outer_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorOuterTwinNormalKind> kind;
}

final class wire_custom_struct_error_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_my_struct extends ffi.Struct {
  @ffi.Bool()
  external bool content;
}

final class wire_macro_struct extends ffi.Struct {
  @ffi.Int32()
  external int data;
}

final class wire_concatenate_with_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_sum_with_twin_normal extends ffi.Struct {
  @ffi.Uint32()
  external int x;
}

final class wire_numbers extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class wire_sequences extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class wire_application_env_var extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;

  @ffi.Bool()
  external bool field1;
}

final class wire_list_application_env_var extends ffi.Struct {
  external ffi.Pointer<wire_application_env_var> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_application_env extends ffi.Struct {
  external ffi.Pointer<wire_list_application_env_var> vars;
}

final class wire_application_settings extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> name;

  external ffi.Pointer<wire_list_prim_u_8> version;

  @ffi.Int32()
  external int mode;

  external ffi.Pointer<wire_application_env> env;

  external ffi.Pointer<wire_application_env> env_optional;
}

final class wire_list_my_tree_node_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_my_tree_node_twin_normal> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_my_tree_node_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int value_i32;

  external ffi.Pointer<wire_list_prim_u_8> value_vec_u8;

  @ffi.Bool()
  external bool value_boolean;

  external ffi.Pointer<wire_list_my_tree_node_twin_normal> children;
}

final class wire_my_nested_struct_twin_normal extends ffi.Struct {
  external wire_my_tree_node_twin_normal tree_node;

  @ffi.Int32()
  external int weekday;
}

final class wire_my_size extends ffi.Struct {
  @ffi.Int32()
  external int width;

  @ffi.Int32()
  external int height;
}

final class wire_list_weekdays_twin_normal extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_a_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_AbcTwinNormal_A extends ffi.Struct {
  external ffi.Pointer<wire_a_twin_normal> field0;
}

final class wire_b_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int b;
}

final class wire_AbcTwinNormal_B extends ffi.Struct {
  external ffi.Pointer<wire_b_twin_normal> field0;
}

final class wire_c_twin_normal extends ffi.Struct {
  @ffi.Bool()
  external bool c;
}

final class wire_AbcTwinNormal_C extends ffi.Struct {
  external ffi.Pointer<wire_c_twin_normal> field0;
}

final class wire_AbcTwinNormal_JustInt extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class AbcTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_AbcTwinNormal_A> A;

  external ffi.Pointer<wire_AbcTwinNormal_B> B;

  external ffi.Pointer<wire_AbcTwinNormal_C> C;

  external ffi.Pointer<wire_AbcTwinNormal_JustInt> JustInt;
}

final class wire_abc_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<AbcTwinNormalKind> kind;
}

final class wire_struct_with_enum_twin_normal extends ffi.Struct {
  external wire_abc_twin_normal abc1;

  external wire_abc_twin_normal abc2;
}

final class wire_empty_twin_normal extends ffi.Opaque {}

final class wire_list_my_size extends ffi.Struct {
  external ffi.Pointer<wire_my_size> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_StringList extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_list_prim_u_8>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_new_type_int_twin_normal extends ffi.Struct {
  @ffi.Int64()
  external int field0;
}

final class wire_list_prim_i_8 extends ffi.Struct {
  external ffi.Pointer<ffi.Int8> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_f_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Float> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_attribute_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> key;

  external ffi.Pointer<wire_list_prim_u_8> value;
}

final class wire_list_attribute_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_attribute_twin_normal> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_box_autoadd_attribute_twin_normal extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_attribute_twin_normal>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_exotic_optionals_twin_normal extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> int32;

  external ffi.Pointer<ffi.Int64> int64;

  external ffi.Pointer<ffi.Double> float64;

  external ffi.Pointer<ffi.Bool> boolean;

  external ffi.Pointer<wire_list_prim_u_8> zerocopy;

  external ffi.Pointer<wire_list_prim_i_8> int8list;

  external ffi.Pointer<wire_list_prim_u_8> uint8list;

  external ffi.Pointer<wire_list_prim_i_32> int32list;

  external ffi.Pointer<wire_list_prim_f_32> float32list;

  external ffi.Pointer<wire_list_prim_f_64> float64list;

  external ffi.Pointer<wire_list_attribute_twin_normal> attributes;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal>
      attributes_nullable;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_normal>
      nullable_attributes;

  external ffi.Pointer<wire_new_type_int_twin_normal> newtypeint;
}

final class wire_list_opt_box_autoadd_i_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<ffi.Int32>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_box_autoadd_weekdays_twin_normal extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<ffi.Int32>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_String extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_list_prim_u_8>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_list_prim_i_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_list_prim_i_32>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_opt_vecs_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_opt_box_autoadd_i_32> i32;

  external ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_normal> enums;

  external ffi.Pointer<wire_list_opt_String> strings;

  external ffi.Pointer<wire_list_opt_list_prim_i_32> buffers;
}

final class wire_test_id_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class wire_list_test_id_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_test_id_twin_rust_async> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_feed_id_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_blob_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_message_id_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_test_id_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class wire_list_test_id_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_test_id_twin_sync> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_feed_id_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_blob_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_message_id_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_customized_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> final_field;

  external ffi.Pointer<wire_list_prim_u_8> non_final_field;
}

final class wire_user_id_twin_rust_async extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_customized_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> final_field;

  external ffi.Pointer<wire_list_prim_u_8> non_final_field;
}

final class wire_user_id_twin_sync extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_feature_chrono_twin_rust_async extends ffi.Struct {
  @ffi.Int64()
  external int utc;

  @ffi.Int64()
  external int local;

  @ffi.Int64()
  external int duration;

  @ffi.Int64()
  external int naive;
}

final class wire_feature_chrono_twin_sync extends ffi.Struct {
  @ffi.Int64()
  external int utc;

  @ffi.Int64()
  external int local;

  @ffi.Int64()
  external int duration;

  @ffi.Int64()
  external int naive;
}

final class wire_struct_with_comments_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int field_with_comments;
}

final class wire_struct_with_comments_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int field_with_comments;
}

final class wire_EnumDartOpaqueTwinRustAsync_Primitive extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_EnumDartOpaqueTwinRustAsync_Opaque extends ffi.Struct {
  external wire_DartOpaque field0;
}

final class EnumDartOpaqueTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumDartOpaqueTwinRustAsync_Primitive> Primitive;

  external ffi.Pointer<wire_EnumDartOpaqueTwinRustAsync_Opaque> Opaque;
}

final class wire_enum_dart_opaque_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumDartOpaqueTwinRustAsyncKind> kind;
}

final class wire_dart_opaque_nested_twin_rust_async extends ffi.Struct {
  external wire_DartOpaque first;

  external wire_DartOpaque second;
}

final class wire_EnumDartOpaqueTwinSync_Primitive extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_EnumDartOpaqueTwinSync_Opaque extends ffi.Struct {
  external wire_DartOpaque field0;
}

final class EnumDartOpaqueTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumDartOpaqueTwinSync_Primitive> Primitive;

  external ffi.Pointer<wire_EnumDartOpaqueTwinSync_Opaque> Opaque;
}

final class wire_enum_dart_opaque_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumDartOpaqueTwinSyncKind> kind;
}

final class wire_dart_opaque_nested_twin_sync extends ffi.Struct {
  external wire_DartOpaque first;

  external wire_DartOpaque second;
}

final class wire_EnumWithItemMixedTwinRustAsync_A extends ffi.Opaque {}

final class wire_EnumWithItemMixedTwinRustAsync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemMixedTwinRustAsync_C extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> c_field;
}

final class EnumWithItemMixedTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemMixedTwinRustAsync_A> A;

  external ffi.Pointer<wire_EnumWithItemMixedTwinRustAsync_B> B;

  external ffi.Pointer<wire_EnumWithItemMixedTwinRustAsync_C> C;
}

final class wire_enum_with_item_mixed_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemMixedTwinRustAsyncKind> kind;
}

final class wire_EnumWithItemStructTwinRustAsync_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a_field;
}

final class wire_EnumWithItemStructTwinRustAsync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> b_field;
}

final class EnumWithItemStructTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemStructTwinRustAsync_A> A;

  external ffi.Pointer<wire_EnumWithItemStructTwinRustAsync_B> B;
}

final class wire_enum_with_item_struct_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemStructTwinRustAsyncKind> kind;
}

final class wire_EnumWithItemTupleTwinRustAsync_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemTupleTwinRustAsync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class EnumWithItemTupleTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemTupleTwinRustAsync_A> A;

  external ffi.Pointer<wire_EnumWithItemTupleTwinRustAsync_B> B;
}

final class wire_enum_with_item_tuple_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemTupleTwinRustAsyncKind> kind;
}

final class wire_KitchenSinkTwinRustAsync_Empty extends ffi.Opaque {}

final class wire_KitchenSinkTwinRustAsync_Primitives extends ffi.Struct {
  @ffi.Int32()
  external int int32;

  @ffi.Double()
  external double float64;

  @ffi.Bool()
  external bool boolean;
}

final class wire_KitchenSinkTwinRustAsync_Nested extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  external ffi.Pointer<wire_kitchen_sink_twin_rust_async> field1;
}

final class wire_kitchen_sink_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<KitchenSinkTwinRustAsyncKind> kind;
}

final class KitchenSinkTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Empty> Empty;

  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Primitives> Primitives;

  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Nested> Nested;

  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Optional> Optional;

  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Buffer> Buffer;

  external ffi.Pointer<wire_KitchenSinkTwinRustAsync_Enums> Enums;
}

final class wire_KitchenSinkTwinRustAsync_Optional extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> field0;

  external ffi.Pointer<ffi.Int32> field1;
}

final class wire_KitchenSinkTwinRustAsync_Buffer extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_KitchenSinkTwinRustAsync_Enums extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_SpeedTwinRustAsync_Unknown extends ffi.Opaque {}

final class wire_SpeedTwinRustAsync_GPS extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class SpeedTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_SpeedTwinRustAsync_Unknown> Unknown;

  external ffi.Pointer<wire_SpeedTwinRustAsync_GPS> GPS;
}

final class wire_speed_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<SpeedTwinRustAsyncKind> kind;
}

final class wire_MeasureTwinRustAsync_Speed extends ffi.Struct {
  external ffi.Pointer<wire_speed_twin_rust_async> field0;
}

final class wire_DistanceTwinRustAsync_Unknown extends ffi.Opaque {}

final class wire_DistanceTwinRustAsync_Map extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class DistanceTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_DistanceTwinRustAsync_Unknown> Unknown;

  external ffi.Pointer<wire_DistanceTwinRustAsync_Map> Map;
}

final class wire_distance_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<DistanceTwinRustAsyncKind> kind;
}

final class wire_MeasureTwinRustAsync_Distance extends ffi.Struct {
  external ffi.Pointer<wire_distance_twin_rust_async> field0;
}

final class MeasureTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_MeasureTwinRustAsync_Speed> Speed;

  external ffi.Pointer<wire_MeasureTwinRustAsync_Distance> Distance;
}

final class wire_measure_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<MeasureTwinRustAsyncKind> kind;
}

final class wire_note_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> day;

  external ffi.Pointer<wire_list_prim_u_8> body;
}

final class wire_EnumWithItemMixedTwinSync_A extends ffi.Opaque {}

final class wire_EnumWithItemMixedTwinSync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemMixedTwinSync_C extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> c_field;
}

final class EnumWithItemMixedTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemMixedTwinSync_A> A;

  external ffi.Pointer<wire_EnumWithItemMixedTwinSync_B> B;

  external ffi.Pointer<wire_EnumWithItemMixedTwinSync_C> C;
}

final class wire_enum_with_item_mixed_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemMixedTwinSyncKind> kind;
}

final class wire_EnumWithItemStructTwinSync_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a_field;
}

final class wire_EnumWithItemStructTwinSync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> b_field;
}

final class EnumWithItemStructTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemStructTwinSync_A> A;

  external ffi.Pointer<wire_EnumWithItemStructTwinSync_B> B;
}

final class wire_enum_with_item_struct_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemStructTwinSyncKind> kind;
}

final class wire_EnumWithItemTupleTwinSync_A extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_EnumWithItemTupleTwinSync_B extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_i_32> field0;
}

final class EnumWithItemTupleTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumWithItemTupleTwinSync_A> A;

  external ffi.Pointer<wire_EnumWithItemTupleTwinSync_B> B;
}

final class wire_enum_with_item_tuple_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumWithItemTupleTwinSyncKind> kind;
}

final class wire_KitchenSinkTwinSync_Empty extends ffi.Opaque {}

final class wire_KitchenSinkTwinSync_Primitives extends ffi.Struct {
  @ffi.Int32()
  external int int32;

  @ffi.Double()
  external double float64;

  @ffi.Bool()
  external bool boolean;
}

final class wire_KitchenSinkTwinSync_Nested extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  external ffi.Pointer<wire_kitchen_sink_twin_sync> field1;
}

final class wire_kitchen_sink_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<KitchenSinkTwinSyncKind> kind;
}

final class KitchenSinkTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_KitchenSinkTwinSync_Empty> Empty;

  external ffi.Pointer<wire_KitchenSinkTwinSync_Primitives> Primitives;

  external ffi.Pointer<wire_KitchenSinkTwinSync_Nested> Nested;

  external ffi.Pointer<wire_KitchenSinkTwinSync_Optional> Optional;

  external ffi.Pointer<wire_KitchenSinkTwinSync_Buffer> Buffer;

  external ffi.Pointer<wire_KitchenSinkTwinSync_Enums> Enums;
}

final class wire_KitchenSinkTwinSync_Optional extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> field0;

  external ffi.Pointer<ffi.Int32> field1;
}

final class wire_KitchenSinkTwinSync_Buffer extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_KitchenSinkTwinSync_Enums extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_SpeedTwinSync_Unknown extends ffi.Opaque {}

final class wire_SpeedTwinSync_GPS extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class SpeedTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_SpeedTwinSync_Unknown> Unknown;

  external ffi.Pointer<wire_SpeedTwinSync_GPS> GPS;
}

final class wire_speed_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<SpeedTwinSyncKind> kind;
}

final class wire_MeasureTwinSync_Speed extends ffi.Struct {
  external ffi.Pointer<wire_speed_twin_sync> field0;
}

final class wire_DistanceTwinSync_Unknown extends ffi.Opaque {}

final class wire_DistanceTwinSync_Map extends ffi.Struct {
  @ffi.Double()
  external double field0;
}

final class DistanceTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_DistanceTwinSync_Unknown> Unknown;

  external ffi.Pointer<wire_DistanceTwinSync_Map> Map;
}

final class wire_distance_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<DistanceTwinSyncKind> kind;
}

final class wire_MeasureTwinSync_Distance extends ffi.Struct {
  external ffi.Pointer<wire_distance_twin_sync> field0;
}

final class MeasureTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_MeasureTwinSync_Speed> Speed;

  external ffi.Pointer<wire_MeasureTwinSync_Distance> Distance;
}

final class wire_measure_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<MeasureTwinSyncKind> kind;
}

final class wire_note_twin_sync extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> day;

  external ffi.Pointer<wire_list_prim_u_8> body;
}

final class wire_event_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> address;

  external ffi.Pointer<wire_list_prim_u_8> payload;
}

final class wire_event_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> address;

  external ffi.Pointer<wire_list_prim_u_8> payload;
}

final class wire_custom_struct_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> message;
}

final class wire_some_struct_twin_rust_async extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_CustomNestedErrorOuterTwinRustAsync_One extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinRustAsync_Three extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinRustAsync_Four extends ffi.Struct {
  @ffi.Uint32()
  external int field0;
}

final class CustomNestedErrorInnerTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorInnerTwinRustAsync_Three> Three;

  external ffi.Pointer<wire_CustomNestedErrorInnerTwinRustAsync_Four> Four;
}

final class wire_custom_nested_error_inner_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorInnerTwinRustAsyncKind> kind;
}

final class wire_CustomNestedErrorOuterTwinRustAsync_Two extends ffi.Struct {
  external ffi.Pointer<wire_custom_nested_error_inner_twin_rust_async> field0;
}

final class CustomNestedErrorOuterTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorOuterTwinRustAsync_One> One;

  external ffi.Pointer<wire_CustomNestedErrorOuterTwinRustAsync_Two> Two;
}

final class wire_custom_nested_error_outer_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorOuterTwinRustAsyncKind> kind;
}

final class wire_custom_struct_error_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_custom_struct_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> message;
}

final class wire_some_struct_twin_sync extends ffi.Struct {
  @ffi.Uint32()
  external int value;
}

final class wire_CustomNestedErrorOuterTwinSync_One extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinSync_Three extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;
}

final class wire_CustomNestedErrorInnerTwinSync_Four extends ffi.Struct {
  @ffi.Uint32()
  external int field0;
}

final class CustomNestedErrorInnerTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorInnerTwinSync_Three> Three;

  external ffi.Pointer<wire_CustomNestedErrorInnerTwinSync_Four> Four;
}

final class wire_custom_nested_error_inner_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorInnerTwinSyncKind> kind;
}

final class wire_CustomNestedErrorOuterTwinSync_Two extends ffi.Struct {
  external ffi.Pointer<wire_custom_nested_error_inner_twin_sync> field0;
}

final class CustomNestedErrorOuterTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_CustomNestedErrorOuterTwinSync_One> One;

  external ffi.Pointer<wire_CustomNestedErrorOuterTwinSync_Two> Two;
}

final class wire_custom_nested_error_outer_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<CustomNestedErrorOuterTwinSyncKind> kind;
}

final class wire_custom_struct_error_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_concatenate_with_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_sum_with_twin_rust_async extends ffi.Struct {
  @ffi.Uint32()
  external int x;
}

final class wire_concatenate_with_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_sum_with_twin_sync extends ffi.Struct {
  @ffi.Uint32()
  external int x;
}

final class wire_list_my_tree_node_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_my_tree_node_twin_rust_async> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_my_tree_node_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int value_i32;

  external ffi.Pointer<wire_list_prim_u_8> value_vec_u8;

  @ffi.Bool()
  external bool value_boolean;

  external ffi.Pointer<wire_list_my_tree_node_twin_rust_async> children;
}

final class wire_my_nested_struct_twin_rust_async extends ffi.Struct {
  external wire_my_tree_node_twin_rust_async tree_node;

  @ffi.Int32()
  external int weekday;
}

final class wire_list_weekdays_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_a_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_AbcTwinRustAsync_A extends ffi.Struct {
  external ffi.Pointer<wire_a_twin_rust_async> field0;
}

final class wire_b_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int b;
}

final class wire_AbcTwinRustAsync_B extends ffi.Struct {
  external ffi.Pointer<wire_b_twin_rust_async> field0;
}

final class wire_c_twin_rust_async extends ffi.Struct {
  @ffi.Bool()
  external bool c;
}

final class wire_AbcTwinRustAsync_C extends ffi.Struct {
  external ffi.Pointer<wire_c_twin_rust_async> field0;
}

final class wire_AbcTwinRustAsync_JustInt extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class AbcTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_AbcTwinRustAsync_A> A;

  external ffi.Pointer<wire_AbcTwinRustAsync_B> B;

  external ffi.Pointer<wire_AbcTwinRustAsync_C> C;

  external ffi.Pointer<wire_AbcTwinRustAsync_JustInt> JustInt;
}

final class wire_abc_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<AbcTwinRustAsyncKind> kind;
}

final class wire_struct_with_enum_twin_rust_async extends ffi.Struct {
  external wire_abc_twin_rust_async abc1;

  external wire_abc_twin_rust_async abc2;
}

final class wire_list_my_tree_node_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_my_tree_node_twin_sync> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_my_tree_node_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int value_i32;

  external ffi.Pointer<wire_list_prim_u_8> value_vec_u8;

  @ffi.Bool()
  external bool value_boolean;

  external ffi.Pointer<wire_list_my_tree_node_twin_sync> children;
}

final class wire_my_nested_struct_twin_sync extends ffi.Struct {
  external wire_my_tree_node_twin_sync tree_node;

  @ffi.Int32()
  external int weekday;
}

final class wire_list_weekdays_twin_sync extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_a_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> a;
}

final class wire_AbcTwinSync_A extends ffi.Struct {
  external ffi.Pointer<wire_a_twin_sync> field0;
}

final class wire_b_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int b;
}

final class wire_AbcTwinSync_B extends ffi.Struct {
  external ffi.Pointer<wire_b_twin_sync> field0;
}

final class wire_c_twin_sync extends ffi.Struct {
  @ffi.Bool()
  external bool c;
}

final class wire_AbcTwinSync_C extends ffi.Struct {
  external ffi.Pointer<wire_c_twin_sync> field0;
}

final class wire_AbcTwinSync_JustInt extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class AbcTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_AbcTwinSync_A> A;

  external ffi.Pointer<wire_AbcTwinSync_B> B;

  external ffi.Pointer<wire_AbcTwinSync_C> C;

  external ffi.Pointer<wire_AbcTwinSync_JustInt> JustInt;
}

final class wire_abc_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<AbcTwinSyncKind> kind;
}

final class wire_struct_with_enum_twin_sync extends ffi.Struct {
  external wire_abc_twin_sync abc1;

  external wire_abc_twin_sync abc2;
}

final class wire_empty_twin_rust_async extends ffi.Opaque {}

final class wire_empty_twin_sync extends ffi.Opaque {}

final class wire_new_type_int_twin_rust_async extends ffi.Struct {
  @ffi.Int64()
  external int field0;
}

final class wire_new_type_int_twin_sync extends ffi.Struct {
  @ffi.Int64()
  external int field0;
}

final class wire_attribute_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> key;

  external ffi.Pointer<wire_list_prim_u_8> value;
}

final class wire_list_attribute_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_attribute_twin_rust_async> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_box_autoadd_attribute_twin_rust_async
    extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_attribute_twin_rust_async>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_exotic_optionals_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> int32;

  external ffi.Pointer<ffi.Int64> int64;

  external ffi.Pointer<ffi.Double> float64;

  external ffi.Pointer<ffi.Bool> boolean;

  external ffi.Pointer<wire_list_prim_u_8> zerocopy;

  external ffi.Pointer<wire_list_prim_i_8> int8list;

  external ffi.Pointer<wire_list_prim_u_8> uint8list;

  external ffi.Pointer<wire_list_prim_i_32> int32list;

  external ffi.Pointer<wire_list_prim_f_32> float32list;

  external ffi.Pointer<wire_list_prim_f_64> float64list;

  external ffi.Pointer<wire_list_attribute_twin_rust_async> attributes;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
      attributes_nullable;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_rust_async>
      nullable_attributes;

  external ffi.Pointer<wire_new_type_int_twin_rust_async> newtypeint;
}

final class wire_list_opt_box_autoadd_weekdays_twin_rust_async
    extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<ffi.Int32>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_opt_vecs_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_opt_box_autoadd_i_32> i32;

  external ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_rust_async>
      enums;

  external ffi.Pointer<wire_list_opt_String> strings;

  external ffi.Pointer<wire_list_opt_list_prim_i_32> buffers;
}

final class wire_attribute_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> key;

  external ffi.Pointer<wire_list_prim_u_8> value;
}

final class wire_list_attribute_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_attribute_twin_sync> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_opt_box_autoadd_attribute_twin_sync extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<wire_attribute_twin_sync>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_exotic_optionals_twin_sync extends ffi.Struct {
  external ffi.Pointer<ffi.Int32> int32;

  external ffi.Pointer<ffi.Int64> int64;

  external ffi.Pointer<ffi.Double> float64;

  external ffi.Pointer<ffi.Bool> boolean;

  external ffi.Pointer<wire_list_prim_u_8> zerocopy;

  external ffi.Pointer<wire_list_prim_i_8> int8list;

  external ffi.Pointer<wire_list_prim_u_8> uint8list;

  external ffi.Pointer<wire_list_prim_i_32> int32list;

  external ffi.Pointer<wire_list_prim_f_32> float32list;

  external ffi.Pointer<wire_list_prim_f_64> float64list;

  external ffi.Pointer<wire_list_attribute_twin_sync> attributes;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync>
      attributes_nullable;

  external ffi.Pointer<wire_list_opt_box_autoadd_attribute_twin_sync>
      nullable_attributes;

  external ffi.Pointer<wire_new_type_int_twin_sync> newtypeint;
}

final class wire_list_opt_box_autoadd_weekdays_twin_sync extends ffi.Struct {
  external ffi.Pointer<ffi.Pointer<ffi.Int32>> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_opt_vecs_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_opt_box_autoadd_i_32> i32;

  external ffi.Pointer<wire_list_opt_box_autoadd_weekdays_twin_sync> enums;

  external ffi.Pointer<wire_list_opt_String> strings;

  external ffi.Pointer<wire_list_opt_list_prim_i_32> buffers;
}

final class wire_list_bool extends ffi.Struct {
  external ffi.Pointer<ffi.Bool> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_i_16 extends ffi.Struct {
  external ffi.Pointer<ffi.Int16> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_u_16 extends ffi.Struct {
  external ffi.Pointer<ffi.Uint16> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_u_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Uint32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_list_prim_u_64 extends ffi.Struct {
  external ffi.Pointer<ffi.Uint64> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_RustOpaque_hide_data extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_list_RustOpaque_hide_data extends ffi.Struct {
  external ffi.Pointer<wire_RustOpaque_hide_data> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_EnumOpaqueTwinRustAsync_Struct extends ffi.Struct {
  external wire_RustOpaque_hide_data field0;
}

final class wire_RustOpaque_i_32 extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinRustAsync_Primitive extends ffi.Struct {
  external wire_RustOpaque_i_32 field0;
}

final class wire_RustOpaque_box_dynDartDebugTwinRustAsync extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinRustAsync_TraitObj extends ffi.Struct {
  external wire_RustOpaque_box_dynDartDebugTwinRustAsync field0;
}

final class wire_RustOpaque_MutexHideData extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinRustAsync_Mutex extends ffi.Struct {
  external wire_RustOpaque_MutexHideData field0;
}

final class wire_RustOpaque_RwLockHideData extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinRustAsync_RwLock extends ffi.Struct {
  external wire_RustOpaque_RwLockHideData field0;
}

final class EnumOpaqueTwinRustAsyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumOpaqueTwinRustAsync_Struct> Struct;

  external ffi.Pointer<wire_EnumOpaqueTwinRustAsync_Primitive> Primitive;

  external ffi.Pointer<wire_EnumOpaqueTwinRustAsync_TraitObj> TraitObj;

  external ffi.Pointer<wire_EnumOpaqueTwinRustAsync_Mutex> Mutex;

  external ffi.Pointer<wire_EnumOpaqueTwinRustAsync_RwLock> RwLock;
}

final class wire_enum_opaque_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumOpaqueTwinRustAsyncKind> kind;
}

final class wire_opaque_nested_twin_rust_async extends ffi.Struct {
  external wire_RustOpaque_hide_data first;

  external wire_RustOpaque_hide_data second;
}

final class wire_RustOpaque_non_clone_data extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinSync_Struct extends ffi.Struct {
  external wire_RustOpaque_hide_data field0;
}

final class wire_EnumOpaqueTwinSync_Primitive extends ffi.Struct {
  external wire_RustOpaque_i_32 field0;
}

final class wire_RustOpaque_box_dynDartDebugTwinSync extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinSync_TraitObj extends ffi.Struct {
  external wire_RustOpaque_box_dynDartDebugTwinSync field0;
}

final class wire_EnumOpaqueTwinSync_Mutex extends ffi.Struct {
  external wire_RustOpaque_MutexHideData field0;
}

final class wire_EnumOpaqueTwinSync_RwLock extends ffi.Struct {
  external wire_RustOpaque_RwLockHideData field0;
}

final class EnumOpaqueTwinSyncKind extends ffi.Union {
  external ffi.Pointer<wire_EnumOpaqueTwinSync_Struct> Struct;

  external ffi.Pointer<wire_EnumOpaqueTwinSync_Primitive> Primitive;

  external ffi.Pointer<wire_EnumOpaqueTwinSync_TraitObj> TraitObj;

  external ffi.Pointer<wire_EnumOpaqueTwinSync_Mutex> Mutex;

  external ffi.Pointer<wire_EnumOpaqueTwinSync_RwLock> RwLock;
}

final class wire_enum_opaque_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumOpaqueTwinSyncKind> kind;
}

final class wire_opaque_nested_twin_sync extends ffi.Struct {
  external wire_RustOpaque_hide_data first;

  external wire_RustOpaque_hide_data second;
}

final class wire_struct_with_one_field_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int a;
}

final class wire_struct_with_two_field_twin_rust_async extends ffi.Struct {
  @ffi.Int32()
  external int a;

  @ffi.Int32()
  external int b;
}

final class wire_struct_with_zero_field_twin_rust_async extends ffi.Opaque {}

final class wire_tuple_struct_with_one_field_twin_rust_async
    extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_tuple_struct_with_two_field_twin_rust_async
    extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  @ffi.Int32()
  external int field1;
}

final class wire_struct_with_one_field_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int a;
}

final class wire_struct_with_two_field_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int a;

  @ffi.Int32()
  external int b;
}

final class wire_struct_with_zero_field_twin_sync extends ffi.Opaque {}

final class wire_tuple_struct_with_one_field_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_tuple_struct_with_two_field_twin_sync extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  @ffi.Int32()
  external int field1;
}

final class wire_record_string_i_32 extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> field0;

  @ffi.Int32()
  external int field1;
}

final class wire_list_record_string_i_32 extends ffi.Struct {
  external ffi.Pointer<wire_record_string_i_32> ptr;

  @ffi.Int32()
  external int len;
}

final class wire_feature_uuid_twin_rust_async extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> one;

  external ffi.Pointer<wire_list_prim_u_8> many;
}

final class wire_feature_uuid_twin_sync extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> one;

  external ffi.Pointer<wire_list_prim_u_8> many;
}

final class wire_EnumOpaqueTwinNormal_Struct extends ffi.Struct {
  external wire_RustOpaque_hide_data field0;
}

final class wire_EnumOpaqueTwinNormal_Primitive extends ffi.Struct {
  external wire_RustOpaque_i_32 field0;
}

final class wire_RustOpaque_box_dynDartDebugTwinNormal extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_EnumOpaqueTwinNormal_TraitObj extends ffi.Struct {
  external wire_RustOpaque_box_dynDartDebugTwinNormal field0;
}

final class wire_EnumOpaqueTwinNormal_Mutex extends ffi.Struct {
  external wire_RustOpaque_MutexHideData field0;
}

final class wire_EnumOpaqueTwinNormal_RwLock extends ffi.Struct {
  external wire_RustOpaque_RwLockHideData field0;
}

final class EnumOpaqueTwinNormalKind extends ffi.Union {
  external ffi.Pointer<wire_EnumOpaqueTwinNormal_Struct> Struct;

  external ffi.Pointer<wire_EnumOpaqueTwinNormal_Primitive> Primitive;

  external ffi.Pointer<wire_EnumOpaqueTwinNormal_TraitObj> TraitObj;

  external ffi.Pointer<wire_EnumOpaqueTwinNormal_Mutex> Mutex;

  external ffi.Pointer<wire_EnumOpaqueTwinNormal_RwLock> RwLock;
}

final class wire_enum_opaque_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int tag;

  external ffi.Pointer<EnumOpaqueTwinNormalKind> kind;
}

final class wire_opaque_nested_twin_normal extends ffi.Struct {
  external wire_RustOpaque_hide_data first;

  external wire_RustOpaque_hide_data second;
}

final class wire_RustOpaque_non_send_hide_data extends ffi.Struct {
  external ffi.Pointer<ffi.Void> ptr;
}

final class wire_struct_with_one_field_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int a;
}

final class wire_struct_with_two_field_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int a;

  @ffi.Int32()
  external int b;
}

final class wire_struct_with_zero_field_twin_normal extends ffi.Opaque {}

final class wire_tuple_struct_with_one_field_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int field0;
}

final class wire_tuple_struct_with_two_field_twin_normal extends ffi.Struct {
  @ffi.Int32()
  external int field0;

  @ffi.Int32()
  external int field1;
}

final class wire_feature_uuid_twin_normal extends ffi.Struct {
  external ffi.Pointer<wire_list_prim_u_8> one;

  external ffi.Pointer<wire_list_prim_u_8> many;
}
