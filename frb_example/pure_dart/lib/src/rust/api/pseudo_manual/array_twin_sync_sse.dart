// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../array.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

U8Array5 getArrayTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualArrayTwinSyncSseGetArrayTwinSyncSse();

PointTwinSyncSseArray2 getComplexArrayTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualArrayTwinSyncSseGetComplexArrayTwinSyncSse();

MessageIdTwinSyncSse newMsgidTwinSyncSse({required U8Array32 id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseNewMsgidTwinSyncSse(id: id);

U8Array32 useMsgidTwinSyncSse({required MessageIdTwinSyncSse id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseUseMsgidTwinSyncSse(id: id);

BlobTwinSyncSse boxedBlobTwinSyncSse({required U8Array1600 blob}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseBoxedBlobTwinSyncSse(blob: blob);

U8Array1600 useBoxedBlobTwinSyncSse({required BlobTwinSyncSse blob}) => RustLib
    .instance.api
    .crateApiPseudoManualArrayTwinSyncSseUseBoxedBlobTwinSyncSse(blob: blob);

FeedIdTwinSyncSse returnBoxedFeedIdTwinSyncSse({required U8Array8 id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseReturnBoxedFeedIdTwinSyncSse(
            id: id);

U8Array8 returnBoxedRawFeedIdTwinSyncSse({required FeedIdTwinSyncSse id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseReturnBoxedRawFeedIdTwinSyncSse(
            id: id);

TestIdTwinSyncSse funcTestIdTwinSyncSse({required TestIdTwinSyncSse id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseFuncTestIdTwinSyncSse(id: id);

double lastNumberTwinSyncSse({required F64Array16 array}) => RustLib
    .instance.api
    .crateApiPseudoManualArrayTwinSyncSseLastNumberTwinSyncSse(array: array);

TestIdTwinSyncSseArray2 nestedIdTwinSyncSse(
        {required TestIdTwinSyncSseArray4 id}) =>
    RustLib.instance.api
        .crateApiPseudoManualArrayTwinSyncSseNestedIdTwinSyncSse(id: id);

class BlobTwinSyncSse {
  final U8Array1600 field0;

  const BlobTwinSyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlobTwinSyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class FeedIdTwinSyncSse {
  final U8Array8 field0;

  const FeedIdTwinSyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeedIdTwinSyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class MessageIdTwinSyncSse {
  final U8Array32 field0;

  const MessageIdTwinSyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessageIdTwinSyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class PointTwinSyncSse {
  final double x;
  final double y;

  const PointTwinSyncSse({
    required this.x,
    required this.y,
  });

  @override
  int get hashCode => x.hashCode ^ y.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PointTwinSyncSse &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
}

class PointTwinSyncSseArray2 extends NonGrowableListView<PointTwinSyncSse> {
  static const arraySize = 2;

  @internal
  List<PointTwinSyncSse> get inner => _inner;
  final List<PointTwinSyncSse> _inner;

  PointTwinSyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  PointTwinSyncSseArray2.init(PointTwinSyncSse fill)
      : this(List<PointTwinSyncSse>.filled(arraySize, fill));
}

class TestIdTwinSyncSse {
  final I32Array2 field0;

  const TestIdTwinSyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestIdTwinSyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}

class TestIdTwinSyncSseArray2 extends NonGrowableListView<TestIdTwinSyncSse> {
  static const arraySize = 2;

  @internal
  List<TestIdTwinSyncSse> get inner => _inner;
  final List<TestIdTwinSyncSse> _inner;

  TestIdTwinSyncSseArray2(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinSyncSseArray2.init(TestIdTwinSyncSse fill)
      : this(List<TestIdTwinSyncSse>.filled(arraySize, fill));
}

class TestIdTwinSyncSseArray4 extends NonGrowableListView<TestIdTwinSyncSse> {
  static const arraySize = 4;

  @internal
  List<TestIdTwinSyncSse> get inner => _inner;
  final List<TestIdTwinSyncSse> _inner;

  TestIdTwinSyncSseArray4(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  TestIdTwinSyncSseArray4.init(TestIdTwinSyncSse fill)
      : this(List<TestIdTwinSyncSse>.filled(arraySize, fill));
}
