// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated from `basic_list_test.dart` by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

// NOTE: This file is mimicking how a human developer writes tests,
// and is auto-generated by frb_internal
// Please do not modify manually, but modify the origin and re-run frb_internal generator

import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_list_twin_sse.dart';
import 'package:frb_example_pure_dart/src/rust/frb_generated.dart';
import 'package:test/test.dart';
import '../../test_utils.dart';
import 'dart:typed_data';
import 'package:frb_example_pure_dart/src/rust/api/pseudo_manual/basic_twin_sse.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  group('basic_list', () {
    addTestsIdentityFunctionCall(exampleBasicListTypeI8TwinSse, <Int8List>[
      Int8List(0),
      Int8List(1)..[0] = 0,
      Int8List(1)..[0] = -128,
      Int8List(1)..[0] = 127,
      Int8List(1)..[0] = 79,
      Int8List(1)..[0] = -79
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeI16TwinSse, <Int16List>[
      Int16List(0),
      Int16List(1)..[0] = 0,
      Int16List(1)..[0] = -32768,
      Int16List(1)..[0] = 32767,
      Int16List(1)..[0] = 12345,
      Int16List(1)..[0] = -12345
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeI32TwinSse, <Int32List>[
      Int32List(0),
      Int32List(1)..[0] = 0,
      Int32List(1)..[0] = -2147483648,
      Int32List(1)..[0] = 2147483647,
      Int32List(1)..[0] = 1234567890,
      Int32List(1)..[0] = -1234567890
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeI64TwinSse, <Int64List>[
      Int64List(0),
      Int64List(1)..[0] = PlatformInt64.parse("0"),
      Int64List(1)..[0] = PlatformInt64.parse("-9007199254740992"),
      Int64List(1)..[0] = PlatformInt64.parse("9007199254740992"),
      Int64List(1)..[0] = PlatformInt64.parse("-9223372036854775808"),
      Int64List(1)..[0] = PlatformInt64.parse("9223372036854775807"),
      Int64List(1)..[0] = PlatformInt64.parse("1234567890123456789"),
      Int64List(1)..[0] = PlatformInt64.parse("-1234567890123456789")
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeU8TwinSse, <Uint8List>[
      Uint8List(0),
      Uint8List(1)..[0] = 0,
      Uint8List(1)..[0] = 255,
      Uint8List(1)..[0] = 123
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeU16TwinSse, <Uint16List>[
      Uint16List(0),
      Uint16List(1)..[0] = 0,
      Uint16List(1)..[0] = 65535,
      Uint16List(1)..[0] = 12345
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeU32TwinSse, <Uint32List>[
      Uint32List(0),
      Uint32List(1)..[0] = 0,
      Uint32List(1)..[0] = 4294967295,
      Uint32List(1)..[0] = 2468013579
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeU64TwinSse, <Uint64List>[
      Uint64List(0),
      Uint64List(1)..[0] = BigInt.parse("0"),
      Uint64List(1)..[0] = BigInt.parse("9007199254740992"),
      Uint64List(1)..[0] = BigInt.parse("9223372036854775807"),
      Uint64List(1)..[0] = BigInt.parse("9223372036854775808"),
      Uint64List(1)..[0] = BigInt.parse("18446744073709551615"),
      Uint64List(1)..[0] = BigInt.parse("12345678912345678913")
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeF32TwinSse, <Float32List>[
      Float32List(0),
      Float32List(1)..[0] = 0,
      Float32List(1)..[0] = -42.5,
      Float32List(1)..[0] = 123456
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeF64TwinSse, <Float64List>[
      Float64List(0),
      Float64List(1)..[0] = 0,
      Float64List(1)..[0] = -42.5,
      Float64List(1)..[0] = 123456
    ]);
    addTestsIdentityFunctionCall(exampleBasicListTypeBoolTwinSse, <List<bool>>[
      <bool>[],
      <bool>[false],
      <bool>[true]
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicListTypeStringTwinSse, <List<String>>[
      [],
      [""],
      ["hello"],
      ["😂"]
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicListTypeBytesTwinSse, <List<Uint8List>>[
      [],
      [Uint8List.fromList([])],
      [
        Uint8List.fromList([255, 0])
      ],
      [
        Uint8List.fromList([10, 20, 30, 40])
      ]
    ]);
    addTestsIdentityFunctionCall(
        exampleBasicListTypeBasicPrimitiveEnumTwinSseTwinSse,
        <List<BasicPrimitiveEnumTwinSse>>[
          [],
          [BasicPrimitiveEnumTwinSse.apple],
          [BasicPrimitiveEnumTwinSse.orange]
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicListTypeBasicGeneralEnumTwinSseTwinSse,
        <List<BasicGeneralEnumTwinSse>>[
          [],
          [BasicGeneralEnumTwinSse.apple(field: "one")],
          [BasicGeneralEnumTwinSse.orange()]
        ]);
    addTestsIdentityFunctionCall(
        exampleBasicListTypeBasicStructTwinSseTwinSse,
        <List<BasicStructTwinSse>>[
          [],
          [BasicStructTwinSse(apple: null, orange: null)],
          [BasicStructTwinSse(apple: "one", orange: 42)]
        ]);
  });
}
