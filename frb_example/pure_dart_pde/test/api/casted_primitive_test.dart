// AUTO-GENERATED FROM frb_example/pure_dart, DO NOT EDIT

// FRB_INTERNAL_GENERATOR: {"forbiddenDuplicatorModes": ["sync", "rustAsync", "sse", "sync sse", "rustAsync sse"]}

import 'package:frb_example_pure_dart_pde/src/rust/api/proxy.dart';
import 'package:frb_example_pure_dart_pde/src/rust/frb_generated.dart';
import 'package:test/test.dart';

import '../test_utils.dart';

Future<void> main({bool skipRustLibInit = false}) async {
  if (!skipRustLibInit) await RustLib.init();

  addTestsIdentityFunctionCall(
      castedPrimitiveI64TwinNormal, <int>[0, -1000000000, 1000000000]);
  addTestsIdentityFunctionCall(
      castedPrimitiveU64TwinNormal, <int>[0, 1000000000]);
  addTestsIdentityFunctionCall(
      castedPrimitiveIsizeTwinNormal, <int>[0, -1000000000, 1000000000]);
  addTestsIdentityFunctionCall(
      castedPrimitiveUsizeTwinNormal, <int>[0, 1000000000]);
}
