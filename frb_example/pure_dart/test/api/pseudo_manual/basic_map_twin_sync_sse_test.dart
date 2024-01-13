// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `basic_map_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_map_twin_sync_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';
import 'dart:typed_data';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('basic_map', () {
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeI8TwinSyncSse, [0, -128, 127]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeI16TwinSyncSse, [0, -32768, 32767]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeI32TwinSyncSse, [0, -2147483648, 2147483647]);
    addTestsIdentityFunctionCall(exampleBasicMapTypeI64TwinSyncSse,
        [0, -9007199254740992, 9007199254740992]);
    addTestsIdentityFunctionCall(exampleBasicMapTypeU8TwinSyncSse, [0, 255]);
    addTestsIdentityFunctionCall(exampleBasicMapTypeU16TwinSyncSse, [0, 65535]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeU32TwinSyncSse, [0, 4294967295]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeU64TwinSyncSse, [0, 9007199254740992]);
    addTestsIdentityFunctionCall(exampleBasicMapTypeIsizeTwinSyncSse,
        [0, -2147483648, 2147483647, -9007199254740992, 9007199254740992]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeUsizeTwinSyncSse, [0, 4294967295, 9007199254740992]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeF32TwinSyncSse, [0, -42.5, 123456]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeF64TwinSyncSse, [0, -42.5, 123456]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeBoolTwinSyncSse, [false, true]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeStringTwinSyncSse, ["", "hello", "😂"]);
    addTestsIdentityFunctionCall(exampleBasicMapTypeBytesTwinSyncSse, [
      Uint8List.fromList([]),
      Uint8List.fromList([255, 0]),
      Uint8List.fromList([10, 20, 30, 40])
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeBasicPrimitiveEnumTwinSyncSseTwinSyncSse, [
      BasicPrimitiveEnumTwinSyncSse.apple,
      BasicPrimitiveEnumTwinSyncSse.orange
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeBasicGeneralEnumTwinSyncSseTwinSyncSse, [
      BasicGeneralEnumTwinSyncSse.apple(field: "one"),
      BasicGeneralEnumTwinSyncSse.orange()
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicMapTypeBasicStructTwinSyncSseTwinSyncSse, [
      BasicStructTwinSyncSse(apple: null, orange: null),
      BasicStructTwinSyncSse(apple: "one", orange: 42)
    ]);
  });
}
