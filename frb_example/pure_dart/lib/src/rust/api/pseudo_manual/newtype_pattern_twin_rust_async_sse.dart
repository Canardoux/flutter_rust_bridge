// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `fmt`

Future<NewTypeIntTwinRustAsyncSse> handleNewtypeTwinRustAsyncSse(
        {required NewTypeIntTwinRustAsyncSse arg}) =>
    RustLib.instance.api
        .crateApiPseudoManualNewtypePatternTwinRustAsyncSseHandleNewtypeTwinRustAsyncSse(
            arg: arg);

class NewTypeIntTwinRustAsyncSse {
  final PlatformInt64 field0;

  const NewTypeIntTwinRustAsyncSse({
    required this.field0,
  });

  @override
  int get hashCode => field0.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewTypeIntTwinRustAsyncSse &&
          runtimeType == other.runtimeType &&
          field0 == other.field0;
}
