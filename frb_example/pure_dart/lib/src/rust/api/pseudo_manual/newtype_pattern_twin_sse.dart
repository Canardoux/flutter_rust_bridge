// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These function are ignored because they are on traits that is not defined in current crate (put an empty `#[frb]` on it to unignore): `fmt`

Future<NewTypeIntTwinSse> handleNewtypeTwinSse(
        {required NewTypeIntTwinSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualNewtypePatternTwinSseHandleNewtypeTwinSse(
            arg: arg);

class NewTypeIntTwinSse {
  final PlatformInt64 field0;

  const NewTypeIntTwinSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewTypeIntTwinSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}
