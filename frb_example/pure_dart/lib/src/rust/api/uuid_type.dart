// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:uuid/uuid.dart';

Future<UuidValue> handleUuidTwinNormal({required UuidValue id, dynamic hint}) =>
    RustLib.instance.api.handleUuidTwinNormal(id: id, hint: hint);

Future<FeatureUuidTwinNormal> handleNestedUuidsTwinNormal(
        {required FeatureUuidTwinNormal ids, dynamic hint}) =>
    RustLib.instance.api.handleNestedUuidsTwinNormal(ids: ids, hint: hint);

class FeatureUuidTwinNormal {
  final UuidValue one;

  const FeatureUuidTwinNormal({
    required this.one,
  });

  @override
  int get hashCode => one.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FeatureUuidTwinNormal &&
          runtimeType == other.runtimeType &&
          one == other.one;
}
