// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import '../dart_opaque.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
part 'dart_opaque_twin_sse.freezed.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `deref`, `initialize`

Future<String> asyncAcceptDartOpaqueTwinSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseAsyncAcceptDartOpaqueTwinSse(
            opaque: opaque);

Future<Object> loopBackTwinSse({required Object opaque}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackTwinSse(opaque: opaque);

Future<Object?> loopBackOptionTwinSse({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackOptionTwinSse(opaque: opaque);

Future<ObjectArray1> loopBackArrayTwinSse({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackArrayTwinSse(opaque: opaque);

Future<List<Object>> loopBackVecTwinSse({required Object opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackVecTwinSse(opaque: opaque);

Future<void> loopBackOptionGetTwinSse({Object? opaque}) => RustLib.instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackOptionGetTwinSse(
        opaque: opaque);

Future<void> loopBackArrayGetTwinSse({required ObjectArray1 opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseLoopBackArrayGetTwinSse(
            opaque: opaque);

Future<void> loopBackVecGetTwinSse({required List<Object> opaque}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSseLoopBackVecGetTwinSse(opaque: opaque);

/// [DartWrapObject] cannot be obtained
/// on a thread other than the thread it was created on.
Future<void> panicUnwrapDartOpaqueTwinSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSsePanicUnwrapDartOpaqueTwinSse(
            opaque: opaque);

Future<DartOpaqueNestedTwinSse> createNestedDartOpaqueTwinSse(
        {required Object opaque1, required Object opaque2}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseCreateNestedDartOpaqueTwinSse(
            opaque1: opaque1, opaque2: opaque2);

Future<void> getNestedDartOpaqueTwinSse(
        {required DartOpaqueNestedTwinSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseGetNestedDartOpaqueTwinSse(
            opaque: opaque);

Future<EnumDartOpaqueTwinSse> createEnumDartOpaqueTwinSse(
        {required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseCreateEnumDartOpaqueTwinSse(
            opaque: opaque);

Future<void> getEnumDartOpaqueTwinSse(
        {required EnumDartOpaqueTwinSse opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseGetEnumDartOpaqueTwinSse(
            opaque: opaque);

Future<void> setStaticDartOpaqueTwinSse(
        {required int id, required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseSetStaticDartOpaqueTwinSse(
            id: id, opaque: opaque);

Future<void> dropStaticDartOpaqueTwinSse({required int id}) => RustLib
    .instance.api
    .crateApiPseudoManualDartOpaqueTwinSseDropStaticDartOpaqueTwinSse(id: id);

Future<List<Object>> cloneDartOpaqueTwinSse({required Object opaque}) =>
    RustLib.instance.api
        .crateApiPseudoManualDartOpaqueTwinSseCloneDartOpaqueTwinSse(
            opaque: opaque);

class DartOpaqueNestedTwinSse {
  final Object first;
  final Object second;

  const DartOpaqueNestedTwinSse({
    required this.first,
    required this.second,
  });

  @override
  int get hashCode => first.hashCode ^ second.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DartOpaqueNestedTwinSse &&
          runtimeType == other.runtimeType &&
          first == other.first &&
          second == other.second;
}

@freezed
sealed class EnumDartOpaqueTwinSse with _$EnumDartOpaqueTwinSse {
  const EnumDartOpaqueTwinSse._();

  const factory EnumDartOpaqueTwinSse.primitive(
    int field0,
  ) = EnumDartOpaqueTwinSse_Primitive;
  const factory EnumDartOpaqueTwinSse.opaque(
    Object field0,
  ) = EnumDartOpaqueTwinSse_Opaque;
}
