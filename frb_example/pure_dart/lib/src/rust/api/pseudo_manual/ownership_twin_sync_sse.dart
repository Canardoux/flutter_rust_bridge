// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `clone`

String borrowStringTwinSyncSse({required String arg}) => RustLib.instance.api
    .crateApiPseudoManualOwnershipTwinSyncSseBorrowStringTwinSyncSse(arg: arg);

String borrowStrTwinSyncSse({required String arg}) => RustLib.instance.api
    .crateApiPseudoManualOwnershipTwinSyncSseBorrowStrTwinSyncSse(arg: arg);

int borrowI32TwinSyncSse({required int arg}) => RustLib.instance.api
    .crateApiPseudoManualOwnershipTwinSyncSseBorrowI32TwinSyncSse(arg: arg);

Uint8List borrowSliceU8TwinSyncSse({required List<int> arg}) => RustLib
    .instance.api
    .crateApiPseudoManualOwnershipTwinSyncSseBorrowSliceU8TwinSyncSse(arg: arg);

List<String> borrowSliceStringTwinSyncSse({required List<String> arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinSyncSseBorrowSliceStringTwinSyncSse(
            arg: arg);

SimpleStructForBorrowTwinSyncSse borrowStructTwinSyncSse(
        {required SimpleStructForBorrowTwinSyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualOwnershipTwinSyncSseBorrowStructTwinSyncSse(
            arg: arg);

class SimpleStructForBorrowTwinSyncSse {
  final String one;

  const SimpleStructForBorrowTwinSyncSse({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SimpleStructForBorrowTwinSyncSse &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
