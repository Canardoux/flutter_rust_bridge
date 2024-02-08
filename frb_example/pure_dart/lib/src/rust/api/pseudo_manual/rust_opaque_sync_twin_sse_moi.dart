// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

HideDataAnotherTwinSseMoi? syncOptionRustOpaqueTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api.syncOptionRustOpaqueTwinSseMoi(hint: hint);

HideDataAnotherTwinSseMoi syncCreateOpaqueTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api.syncCreateOpaqueTwinSseMoi(hint: hint);

NonCloneDataTwinSseMoi syncCreateNonCloneTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api.syncCreateNonCloneTwinSseMoi(hint: hint);

/// Structure for testing the sync-mode RustOpaque code generator.
/// FrbOpaqueSyncReturn must be only return type.
/// FrbOpaqueSyncReturn must be without wrapper like Option<> Vec<> etc.
FrbOpaqueSyncReturnTwinSseMoi frbSyncGeneratorTestTwinSseMoi({dynamic hint}) =>
    RustLib.instance.api.frbSyncGeneratorTestTwinSseMoi(hint: hint);

// Rust type: RustOpaqueMoi<FrbOpaqueSyncReturnTwinSseMoi>
@sealed
class FrbOpaqueSyncReturnTwinSseMoi extends RustOpaque {
  FrbOpaqueSyncReturnTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  FrbOpaqueSyncReturnTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_FrbOpaqueSyncReturnTwinSseMoi,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueSyncReturnTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_FrbOpaqueSyncReturnTwinSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<HideDataAnotherTwinSseMoi>
@sealed
class HideDataAnotherTwinSseMoi extends RustOpaque {
  HideDataAnotherTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  HideDataAnotherTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_HideDataAnotherTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_HideDataAnotherTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_HideDataAnotherTwinSseMoiPtr,
  );
}

// Rust type: RustOpaqueMoi<NonCloneDataTwinSseMoi>
@sealed
class NonCloneDataTwinSseMoi extends RustOpaque {
  NonCloneDataTwinSseMoi.dcoDecode(List<dynamic> wire)
      : super.dcoDecode(wire, _kStaticData);

  NonCloneDataTwinSseMoi.sseDecode(int ptr, int externalSizeOnNative)
      : super.sseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneDataTwinSseMoi,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSseMoi,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneDataTwinSseMoiPtr,
  );
}
