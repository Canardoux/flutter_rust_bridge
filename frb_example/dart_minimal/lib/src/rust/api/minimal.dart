// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.34.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<int> minimalAdder({required int a, required int b, dynamic hint}) =>
    RustLib.instance.api.crateApiMinimalMinimalAdder(a: a, b: b, hint: hint);

Future<void> rustFunction1(
        {required FutureOr<int> Function(String) dartCallback, dynamic hint}) =>
    RustLib.instance.api
        .crateApiMinimalRustFunction1(dartCallback: dartCallback, hint: hint);

Future<void> rustFunction2(
        {required FutureOr<Uint8List> Function(String) dartCallback,
        dynamic hint}) =>
    RustLib.instance.api
        .crateApiMinimalRustFunction2(dartCallback: dartCallback, hint: hint);
