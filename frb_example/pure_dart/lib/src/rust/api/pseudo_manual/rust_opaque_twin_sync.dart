// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.7.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'rust_opaque_sync_twin_sse.dart';
import 'rust_opaque_twin_rust_async.dart';
part 'rust_opaque_twin_sync.freezed.dart';

HideData createOpaqueTwinSync({dynamic hint}) =>
    RustLib.instance.api.createOpaqueTwinSync(hint: hint);

HideData? createOptionOpaqueTwinSync({HideData? opaque, dynamic hint}) =>
    RustLib.instance.api.createOptionOpaqueTwinSync(opaque: opaque, hint: hint);

EnumOpaqueTwinSyncArray5 createArrayOpaqueEnumTwinSync({dynamic hint}) =>
    RustLib.instance.api.createArrayOpaqueEnumTwinSync(hint: hint);

String runEnumOpaqueTwinSync(
        {required EnumOpaqueTwinSync opaque, dynamic hint}) =>
    RustLib.instance.api.runEnumOpaqueTwinSync(opaque: opaque, hint: hint);

String runOpaqueTwinSync({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueTwinSync(opaque: opaque, hint: hint);

String runOpaqueWithDelayTwinSync({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.runOpaqueWithDelayTwinSync(opaque: opaque, hint: hint);

HideDataArray2 opaqueArrayTwinSync({dynamic hint}) =>
    RustLib.instance.api.opaqueArrayTwinSync(hint: hint);

String runNonCloneTwinSync({required NonCloneData clone, dynamic hint}) =>
    RustLib.instance.api.runNonCloneTwinSync(clone: clone, hint: hint);

NonSendHideData createSyncOpaqueTwinSync({dynamic hint}) =>
    RustLib.instance.api.createSyncOpaqueTwinSync(hint: hint);

void opaqueArrayRunTwinSync({required HideDataArray2 data, dynamic hint}) =>
    RustLib.instance.api.opaqueArrayRunTwinSync(data: data, hint: hint);

List<HideData> opaqueVecTwinSync({dynamic hint}) =>
    RustLib.instance.api.opaqueVecTwinSync(hint: hint);

void opaqueVecRunTwinSync({required List<HideData> data, dynamic hint}) =>
    RustLib.instance.api.opaqueVecRunTwinSync(data: data, hint: hint);

OpaqueNestedTwinSync createNestedOpaqueTwinSync({dynamic hint}) =>
    RustLib.instance.api.createNestedOpaqueTwinSync(hint: hint);

void runNestedOpaqueTwinSync(
        {required OpaqueNestedTwinSync opaque, dynamic hint}) =>
    RustLib.instance.api.runNestedOpaqueTwinSync(opaque: opaque, hint: hint);

String unwrapRustOpaqueTwinSync({required HideData opaque, dynamic hint}) =>
    RustLib.instance.api.unwrapRustOpaqueTwinSync(opaque: opaque, hint: hint);

/// Function to check the code generator.
/// FrbOpaqueReturn must be only return type.
/// FrbOpaqueReturn must not be used as an argument.
FrbOpaqueReturn frbGeneratorTestTwinSync({dynamic hint}) =>
    RustLib.instance.api.frbGeneratorTestTwinSync(hint: hint);

// Rust type: flutter_rust_bridge::RustOpaque<Box<dyn DartDebugTwinSync>>
@sealed
class BoxDartDebugTwinSync extends RustOpaque {
  BoxDartDebugTwinSync.dcoDecode(dynamic wire)
      : super.dcoDecode(wire, _kStaticData);

  BoxDartDebugTwinSync.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxDartDebugTwinSync,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSync,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxDartDebugTwinSyncPtr,
  );
}

@freezed
sealed class EnumOpaqueTwinSync with _$EnumOpaqueTwinSync {
  const factory EnumOpaqueTwinSync.struct(
    HideData field0,
  ) = EnumOpaqueTwinSync_Struct;
  const factory EnumOpaqueTwinSync.primitive(
    I32 field0,
  ) = EnumOpaqueTwinSync_Primitive;
  const factory EnumOpaqueTwinSync.traitObj(
    BoxDartDebugTwinSync field0,
  ) = EnumOpaqueTwinSync_TraitObj;
  const factory EnumOpaqueTwinSync.mutex(
    MutexHideData field0,
  ) = EnumOpaqueTwinSync_Mutex;
  const factory EnumOpaqueTwinSync.rwLock(
    RwLockHideData field0,
  ) = EnumOpaqueTwinSync_RwLock;
}

class EnumOpaqueTwinSyncArray5 extends NonGrowableListView<EnumOpaqueTwinSync> {
  static const arraySize = 5;

  @internal
  List<EnumOpaqueTwinSync> get inner => _inner;
  final List<EnumOpaqueTwinSync> _inner;

  EnumOpaqueTwinSyncArray5(this._inner)
      : assert(_inner.length == arraySize),
        super(_inner);

  EnumOpaqueTwinSyncArray5.init(EnumOpaqueTwinSync fill)
      : this(List<EnumOpaqueTwinSync>.filled(arraySize, fill));
}

/// [`HideData`] has private fields.
class OpaqueNestedTwinSync {
  final HideData first;
  final HideData second;

  const OpaqueNestedTwinSync({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OpaqueNestedTwinSync &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}
