// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated_api_block_1.dart';
export 'bridge_generated_api_block_1.dart';
import 'bridge_generated_shared.web.dart';

class ApiBlock1ClassPlatform extends FlutterRustBridgeBase<ApiBlock1ClassWire> with FlutterRustBridgeSetupMixin {
  final BridgeGeneratedSharedPlatform _sharedPlatform;
  ApiBlock1ClassPlatform(FutureOr<WasmModule> dylib)
      : _sharedPlatform = BridgeGeneratedSharedPlatform(dylib),
        super(ApiBlock1ClassWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

  @protected
  List<dynamic> api2wire_box_autoadd_enum_defined_in_block_1(EnumDefinedInBlock1 raw) {
    return api2wire_enum_defined_in_block_1(raw);
  }

  @protected
  int api2wire_box_autoadd_i8(int raw) {
    return api2wire_i8(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_struct_defined_in_block_1(StructDefinedInBlock1 raw) {
    return api2wire_struct_defined_in_block_1(raw);
  }

  @protected
  List<dynamic> api2wire_box_autoadd_struct_only_for_block_1(StructOnlyForBlock1 raw) {
    return api2wire_struct_only_for_block_1(raw);
  }

  @protected
  List<dynamic> api2wire_enum_defined_in_block_1(EnumDefinedInBlock1 raw) {
    if (raw is EnumDefinedInBlock1_Quit) {
      return [0];
    }
    if (raw is EnumDefinedInBlock1_Move) {
      return [1, api2wire_i32(raw.x), api2wire_i32(raw.y)];
    }
    if (raw is EnumDefinedInBlock1_Write) {
      return [2, _sharedPlatform.api2wire_String(raw.field0)];
    }
    if (raw is EnumDefinedInBlock1_ChangeColor) {
      return [3, api2wire_i32(raw.field0), api2wire_i32(raw.field1), api2wire_i32(raw.field2)];
    }

    throw Exception('unreachable');
  }

  @protected
  List<dynamic> api2wire_list_enum_defined_in_block_1(List<EnumDefinedInBlock1> raw) {
    return raw.map(api2wire_enum_defined_in_block_1).toList();
  }

  @protected
  List<dynamic> api2wire_list_struct_defined_in_block_1(List<StructDefinedInBlock1> raw) {
    return raw.map(api2wire_struct_defined_in_block_1).toList();
  }

  @protected
  String? api2wire_opt_String(String? raw) {
    return raw == null ? null : _sharedPlatform.api2wire_String(raw);
  }

  @protected
  double? api2wire_opt_box_autoadd_f64(double? raw) {
    return raw == null ? null : _sharedPlatform.api2wire_box_autoadd_f64(raw);
  }

  @protected
  int? api2wire_opt_box_autoadd_i8(int? raw) {
    return raw == null ? null : api2wire_box_autoadd_i8(raw);
  }

  @protected
  List<dynamic> api2wire_struct_defined_in_block_1(StructDefinedInBlock1 raw) {
    return [_sharedPlatform.api2wire_String(raw.name)];
  }

  @protected
  List<dynamic> api2wire_struct_only_for_block_1(StructOnlyForBlock1 raw) {
    return [api2wire_opt_box_autoadd_i8(raw.id), api2wire_opt_box_autoadd_f64(raw.num), api2wire_opt_String(raw.name)];
  }
// Section: finalizer
}

// Section: WASM wire module

@JS('wasm_bindgen')
external ApiBlock1ClassWasmModule get wasmModule;

@JS()
@anonymous
class ApiBlock1ClassWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external ApiBlock1ClassWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_test_inbuilt_type_in_block_1(NativePortType port_, int a, double b);

  external dynamic /* void */ wire_test_string_in_block_1(NativePortType port_, String s, Object i);

  external dynamic /* String */ wire_test_string_in_sync_in_block_1(String s, Object i);

  external dynamic /* void */ wire_test_optional_string_in_block_1(NativePortType port_, String? s, int i);

  external dynamic /* String? */ wire_test_optional_string_in_sync_in_block_1(String? s, int i);

  external dynamic /* List<dynamic> */ wire_test_shared_struct_only_for_sync_with_sync_return_in_block_1(
      String name, double score);

  external dynamic /* void */ wire_test_all_shared_struct_in_block_1(
      NativePortType port_, List<dynamic> custom, String s, int i);

  external dynamic /* void */ wire_test_shared_struct_in_block_1_for_1_and_2(
      NativePortType port_, List<dynamic> custom, String s, int i);

  external dynamic /* void */ wire_test_cross_shared_struct_in_block_1_for_1_and_2(
      NativePortType port_, List<dynamic> custom);

  external dynamic /* void */ wire_test_unique_struct_1(NativePortType port_, List<dynamic> custom, String s, int i);

  external dynamic /* void */ wire_test_struct_defined_in_block_1(NativePortType port_, List<dynamic> custom);

  external dynamic /* void */ wire_test_enum_defined_in_block_1(NativePortType port_, List<dynamic> custom);

  external dynamic /* void */ wire_test_list_in_block_1(NativePortType port_, List<dynamic> shared_structs,
      List<String> strings, Int32List nums, List<dynamic> weekdays, List<dynamic> struct_list, List<dynamic> enum_list);

  external dynamic /* void */ wire_test_method__method__EnumDefinedInBlock1(
      NativePortType port_, List<dynamic> that, String message);

  external dynamic /* void */ wire_test_static_method__static_method__EnumDefinedInBlock1(
      NativePortType port_, String message);

  external dynamic /* void */ wire_test_method__method__StructDefinedInBlock1(
      NativePortType port_, List<dynamic> that, String message);

  external dynamic /* void */ wire_test_static_method__static_method__StructDefinedInBlock1(
      NativePortType port_, String message);

  external dynamic /* void */ wire_test_method__method__StructOnlyForBlock1(
      NativePortType port_, List<dynamic> that, String message, int num);

  external dynamic /* void */ wire_test_static_method__static_method__StructOnlyForBlock1(
      NativePortType port_, String message);
}

// Section: WASM wire connector

class ApiBlock1ClassWire extends FlutterRustBridgeWasmWireBase<ApiBlock1ClassWasmModule> {
  ApiBlock1ClassWire(FutureOr<WasmModule> module) : super(WasmModule.cast<ApiBlock1ClassWasmModule>(module));

  void wire_test_inbuilt_type_in_block_1(NativePortType port_, int a, double b) =>
      wasmModule.wire_test_inbuilt_type_in_block_1(port_, a, b);

  void wire_test_string_in_block_1(NativePortType port_, String s, Object i) =>
      wasmModule.wire_test_string_in_block_1(port_, s, i);

  dynamic /* String */ wire_test_string_in_sync_in_block_1(String s, Object i) =>
      wasmModule.wire_test_string_in_sync_in_block_1(s, i);

  void wire_test_optional_string_in_block_1(NativePortType port_, String? s, int i) =>
      wasmModule.wire_test_optional_string_in_block_1(port_, s, i);

  dynamic /* String? */ wire_test_optional_string_in_sync_in_block_1(String? s, int i) =>
      wasmModule.wire_test_optional_string_in_sync_in_block_1(s, i);

  dynamic /* List<dynamic> */ wire_test_shared_struct_only_for_sync_with_sync_return_in_block_1(
          String name, double score) =>
      wasmModule.wire_test_shared_struct_only_for_sync_with_sync_return_in_block_1(name, score);

  void wire_test_all_shared_struct_in_block_1(NativePortType port_, List<dynamic> custom, String s, int i) =>
      wasmModule.wire_test_all_shared_struct_in_block_1(port_, custom, s, i);

  void wire_test_shared_struct_in_block_1_for_1_and_2(NativePortType port_, List<dynamic> custom, String s, int i) =>
      wasmModule.wire_test_shared_struct_in_block_1_for_1_and_2(port_, custom, s, i);

  void wire_test_cross_shared_struct_in_block_1_for_1_and_2(NativePortType port_, List<dynamic> custom) =>
      wasmModule.wire_test_cross_shared_struct_in_block_1_for_1_and_2(port_, custom);

  void wire_test_unique_struct_1(NativePortType port_, List<dynamic> custom, String s, int i) =>
      wasmModule.wire_test_unique_struct_1(port_, custom, s, i);

  void wire_test_struct_defined_in_block_1(NativePortType port_, List<dynamic> custom) =>
      wasmModule.wire_test_struct_defined_in_block_1(port_, custom);

  void wire_test_enum_defined_in_block_1(NativePortType port_, List<dynamic> custom) =>
      wasmModule.wire_test_enum_defined_in_block_1(port_, custom);

  void wire_test_list_in_block_1(NativePortType port_, List<dynamic> shared_structs, List<String> strings,
          Int32List nums, List<dynamic> weekdays, List<dynamic> struct_list, List<dynamic> enum_list) =>
      wasmModule.wire_test_list_in_block_1(port_, shared_structs, strings, nums, weekdays, struct_list, enum_list);

  void wire_test_method__method__EnumDefinedInBlock1(NativePortType port_, List<dynamic> that, String message) =>
      wasmModule.wire_test_method__method__EnumDefinedInBlock1(port_, that, message);

  void wire_test_static_method__static_method__EnumDefinedInBlock1(NativePortType port_, String message) =>
      wasmModule.wire_test_static_method__static_method__EnumDefinedInBlock1(port_, message);

  void wire_test_method__method__StructDefinedInBlock1(NativePortType port_, List<dynamic> that, String message) =>
      wasmModule.wire_test_method__method__StructDefinedInBlock1(port_, that, message);

  void wire_test_static_method__static_method__StructDefinedInBlock1(NativePortType port_, String message) =>
      wasmModule.wire_test_static_method__static_method__StructDefinedInBlock1(port_, message);

  void wire_test_method__method__StructOnlyForBlock1(
          NativePortType port_, List<dynamic> that, String message, int num) =>
      wasmModule.wire_test_method__method__StructOnlyForBlock1(port_, that, message, num);

  void wire_test_static_method__static_method__StructOnlyForBlock1(NativePortType port_, String message) =>
      wasmModule.wire_test_static_method__static_method__StructOnlyForBlock1(port_, message);
}
