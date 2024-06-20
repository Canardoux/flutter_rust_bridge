// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<RawStringItemStructTwinNormal> testRawStringItemStructTwinNormal() =>
    RustLib.instance.api.crateApiRawStringTestRawStringItemStructTwinNormal();

Future<MoreThanJustOneRawStringStructTwinNormal>
    testMoreThanJustOneRawStringStructTwinNormal() => RustLib.instance.api
        .crateApiRawStringTestMoreThanJustOneRawStringStructTwinNormal();

class MoreThanJustOneRawStringStructTwinNormal {
  final String regular;
  final String type;
  final bool async_;
  final String another;

  const MoreThanJustOneRawStringStructTwinNormal({
    required this.regular,
    required this.type,
    required this.async_,
    required this.another,
  });

  @override
  int get hashCode =>
      regular.hashCode ^ type.hashCode ^ async_.hashCode ^ another.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoreThanJustOneRawStringStructTwinNormal &&
          runtimeType == other.runtimeType &&
          regular == other.regular &&
          type == other.type &&
          async_ == other.async_ &&
          another == other.another;
}

class RawStringItemStructTwinNormal {
  final String type;

  const RawStringItemStructTwinNormal({
    required this.type,
  });

  @override
  int get hashCode => type.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RawStringItemStructTwinNormal &&
          runtimeType == other.runtimeType &&
          type == other.type;
}
