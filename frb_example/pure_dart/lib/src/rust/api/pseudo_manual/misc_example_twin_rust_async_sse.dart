// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.7.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'misc_example_twin_rust_async_sse.freezed.dart';

Future<MyTreeNodeTwinRustAsyncSse> handleComplexStructTwinRustAsyncSse(
        {required MyTreeNodeTwinRustAsyncSse s, dynamic hint}) =>
    RustLib.instance.api.handleComplexStructTwinRustAsyncSse(s: s, hint: hint);

Future<List<WeekdaysTwinRustAsyncSse>> listOfPrimitiveEnumsTwinRustAsyncSse(
        {required List<WeekdaysTwinRustAsyncSse> weekdays, dynamic hint}) =>
    RustLib.instance.api
        .listOfPrimitiveEnumsTwinRustAsyncSse(weekdays: weekdays, hint: hint);

Future<MyNestedStructTwinRustAsyncSse> handleNestedStructTwinRustAsyncSse(
        {required MyNestedStructTwinRustAsyncSse s, dynamic hint}) =>
    RustLib.instance.api.handleNestedStructTwinRustAsyncSse(s: s, hint: hint);

Future<BigBuffersTwinRustAsyncSse> handleBigBuffersTwinRustAsyncSse(
        {dynamic hint}) =>
    RustLib.instance.api.handleBigBuffersTwinRustAsyncSse(hint: hint);

Future<AbcTwinRustAsyncSse> testAbcEnumTwinRustAsyncSse(
        {required AbcTwinRustAsyncSse abc, dynamic hint}) =>
    RustLib.instance.api.testAbcEnumTwinRustAsyncSse(abc: abc, hint: hint);

Future<StructWithEnumTwinRustAsyncSse> testStructWithEnumTwinRustAsyncSse(
        {required StructWithEnumTwinRustAsyncSse se, dynamic hint}) =>
    RustLib.instance.api.testStructWithEnumTwinRustAsyncSse(se: se, hint: hint);

Future<String> handleStringTwinRustAsyncSse(
        {required String s, dynamic hint}) =>
    RustLib.instance.api.handleStringTwinRustAsyncSse(s: s, hint: hint);

Future<Uint8List> handleVecU8TwinRustAsyncSse(
        {required Uint8List v, dynamic hint}) =>
    RustLib.instance.api.handleVecU8TwinRustAsyncSse(v: v, hint: hint);

Future<MySize> handleStructTwinRustAsyncSse(
        {required MySize arg, required MySize boxed, dynamic hint}) =>
    RustLib.instance.api
        .handleStructTwinRustAsyncSse(arg: arg, boxed: boxed, hint: hint);

class ATwinRustAsyncSse {
  final String a;

  const ATwinRustAsyncSse({
    required this.a,
  });

  @override
  int get hashCode => a.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ATwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          a == other.a;
}

@freezed
sealed class AbcTwinRustAsyncSse with _$AbcTwinRustAsyncSse {
  const factory AbcTwinRustAsyncSse.a(
    ATwinRustAsyncSse field0,
  ) = AbcTwinRustAsyncSse_A;
  const factory AbcTwinRustAsyncSse.b(
    BTwinRustAsyncSse field0,
  ) = AbcTwinRustAsyncSse_B;
  const factory AbcTwinRustAsyncSse.c(
    CTwinRustAsyncSse field0,
  ) = AbcTwinRustAsyncSse_C;
  const factory AbcTwinRustAsyncSse.justInt(
    int field0,
  ) = AbcTwinRustAsyncSse_JustInt;
}

class BTwinRustAsyncSse {
  final int b;

  const BTwinRustAsyncSse({
    required this.b,
  });

  @override
  int get hashCode => b.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          b == other.b;
}

class BigBuffersTwinRustAsyncSse {
  final Int64List int64;
  final Uint64List uint64;

  const BigBuffersTwinRustAsyncSse({
    required this.int64,
    required this.uint64,
  });

  @override
  int get hashCode => int64.hashCode ^ uint64.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BigBuffersTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          int64 == other.int64 &&
          uint64 == other.uint64;
}

class CTwinRustAsyncSse {
  final bool c;

  const CTwinRustAsyncSse({
    required this.c,
  });

  @override
  int get hashCode => c.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          c == other.c;
}

class MyNestedStructTwinRustAsyncSse {
  final MyTreeNodeTwinRustAsyncSse treeNode;
  final WeekdaysTwinRustAsyncSse weekday;

  const MyNestedStructTwinRustAsyncSse({
    required this.treeNode,
    required this.weekday,
  });

  @override
  int get hashCode => treeNode.hashCode ^ weekday.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyNestedStructTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          treeNode == other.treeNode &&
          weekday == other.weekday;
}

class MyTreeNodeTwinRustAsyncSse {
  final int valueI32;
  final Uint8List valueVecU8;
  final bool valueBoolean;
  final List<MyTreeNodeTwinRustAsyncSse> children;

  const MyTreeNodeTwinRustAsyncSse({
    required this.valueI32,
    required this.valueVecU8,
    required this.valueBoolean,
    required this.children,
  });

  @override
  int get hashCode =>
      valueI32.hashCode ^
      valueVecU8.hashCode ^
      valueBoolean.hashCode ^
      children.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyTreeNodeTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          valueI32 == other.valueI32 &&
          valueVecU8 == other.valueVecU8 &&
          valueBoolean == other.valueBoolean &&
          children == other.children;
}

class StructWithEnumTwinRustAsyncSse {
  final AbcTwinRustAsyncSse abc1;
  final AbcTwinRustAsyncSse abc2;

  const StructWithEnumTwinRustAsyncSse({
    required this.abc1,
    required this.abc2,
  });

  @override
  int get hashCode => abc1.hashCode ^ abc2.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithEnumTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          abc1 == other.abc1 &&
          abc2 == other.abc2;
}

enum WeekdaysTwinRustAsyncSse {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}
