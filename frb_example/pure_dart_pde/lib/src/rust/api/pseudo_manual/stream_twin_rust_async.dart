// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.24.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Stream<String> funcStreamReturnErrorTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnErrorTwinRustAsync(hint: hint);

Stream<String> funcStreamReturnPanicTwinRustAsync({dynamic hint}) =>
    RustLib.instance.api.funcStreamReturnPanicTwinRustAsync(hint: hint);

Stream<int> funcStreamSinkArgPositionTwinRustAsync(
        {required int a, required int b, dynamic hint}) =>
    RustLib.instance.api
        .funcStreamSinkArgPositionTwinRustAsync(a: a, b: b, hint: hint);

Stream<MyStreamEntryTwinRustAsync> handleStreamOfStructTwinRustAsync(
        {dynamic hint}) =>
    RustLib.instance.api.handleStreamOfStructTwinRustAsync(hint: hint);

Stream<LogTwinRustAsync> handleStreamSinkAt1TwinRustAsync(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt1TwinRustAsync(key: key, max: max, hint: hint);

Stream<LogTwinRustAsync> handleStreamSinkAt2TwinRustAsync(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt2TwinRustAsync(key: key, max: max, hint: hint);

Stream<LogTwinRustAsync> handleStreamSinkAt3TwinRustAsync(
        {required int key, required int max, dynamic hint}) =>
    RustLib.instance.api
        .handleStreamSinkAt3TwinRustAsync(key: key, max: max, hint: hint);

class LogTwinRustAsync {
  final int key;
  final int value;

  const LogTwinRustAsync({
    required this.key,
    required this.value,
  });

  @override
  int get hashCode => key.hashCode ^ value.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LogTwinRustAsync &&
          runtimeType == other.runtimeType &&
          key == other.key &&
          value == other.value;
}

class MyStreamEntryTwinRustAsync {
  final String hello;

  const MyStreamEntryTwinRustAsync({
    required this.hello,
  });

  @override
  int get hashCode => hello.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MyStreamEntryTwinRustAsync &&
          runtimeType == other.runtimeType &&
          hello == other.hello;
}
