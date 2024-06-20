// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These types are ignored because they are not used by any `pub` functions: `ComplexEnumWithCommentsTwinSyncSse`, `SimpleEnumWithCommentsTwinSyncSse`

/// This is single line comment
void functionWithCommentsTripleSlashSingleLineTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualCommentTwinSyncSseFunctionWithCommentsTripleSlashSingleLineTwinSyncSse();

/// This is first line
/// This is second line
void functionWithCommentsTripleSlashMultiLineTwinSyncSse() => RustLib
    .instance.api
    .crateApiPseudoManualCommentTwinSyncSseFunctionWithCommentsTripleSlashMultiLineTwinSyncSse();

/// Multiline comments are fine,
/// but they are not preferred in Rust nor in Dart.
/// Newlines are preserved.
void functionWithCommentsSlashStarStarTwinSyncSse() => RustLib.instance.api
    .crateApiPseudoManualCommentTwinSyncSseFunctionWithCommentsSlashStarStarTwinSyncSse();

/// Comments on structs
class StructWithCommentsTwinSyncSse {
  /// Documentation on a struct field
  final int fieldWithComments;

  const StructWithCommentsTwinSyncSse({
    required this.fieldWithComments,
  });

  /// Documentation on an instance method
  void instanceMethodTwinSyncSse() => RustLib.instance.api
          .crateApiPseudoManualCommentTwinSyncSseStructWithCommentsTwinSyncSseInstanceMethodTwinSyncSse(
        that: this,
      );

  /// Documentation on a static method
  static void staticMethodTwinSyncSse() => RustLib.instance.api
      .crateApiPseudoManualCommentTwinSyncSseStructWithCommentsTwinSyncSseStaticMethodTwinSyncSse();

  @override
  int get hashCode => fieldWithComments.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithCommentsTwinSyncSse &&
          runtimeType == other.runtimeType &&
          fieldWithComments == other.fieldWithComments;
}
