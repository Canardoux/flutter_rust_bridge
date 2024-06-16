// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.39.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'misc_no_twin_example_a.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Functions (other tests are mainly methods)
Future<LtTypeWithLifetimeTwinNormal> ltComputeWithLifetimeFunctionTwinNormal(
        {required LtOwnedStructTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiLifetimeableLtComputeWithLifetimeFunctionTwinNormal(arg: arg);

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Lifetimeable < LtNestedTypeWithLifetimeTwinNormal < 'static > >>>
abstract class LtNestedTypeWithLifetimeTwinNormal
    implements RustOpaqueInterface {
  Future<String> greetBorrowMutSelfTwinNormal();

  Future<String> greetBorrowSelfTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Lifetimeable < LtTypeWithLifetimeTwinNormal < 'static > >>>
abstract class LtTypeWithLifetimeTwinNormal implements RustOpaqueInterface {
  /// Input argument has type `T<'a>` (other tests mainly are `&'a T`)
  static Future<
      LtTypeWithLifetimeTwinNormal> computeArgGenericLifetimeTwinNormal(
          {required LtTypeWithLifetimeTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiLifetimeableLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLtTypeWithLifetimeTwinNormalstaticComputeArgGenericLifetimeTwinNormal(
              arg: arg);

  /// Input lifetimeable and output another lifetimeable
  Future<LtNestedTypeWithLifetimeTwinNormal>
      computeNestedTypeWithLifetimeTwinNormal();

  /// `&mut T` where T is lifetimeable
  Future<String> greetBorrowMutSelfTwinNormal();

  /// `&T` where T is lifetimeable
  Future<String> greetBorrowSelfTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Lifetimeable < LtTypeWithMultiDepTwinNormal < 'static > >>>
abstract class LtTypeWithMultiDepTwinNormal implements RustOpaqueInterface {
  /// Multiple input args have lifetime
  static Future<
      LtTypeWithMultiDepTwinNormal> computeWithMultiArgHavingLifetimeTwinNormal(
          {required LtOwnedStructTwinNormal a,
          required LtOwnedStructTwinNormal b,
          required LtOwnedStructTwinNormal unrelatedBorrowed,
          required LtOwnedStructTwinNormal unrelatedOwned}) =>
      RustLib.instance.api
          .crateApiLifetimeableLifetimeableAutoOwnedRustOpaqueFlutterRustBridgeforGeneratedRustAutoOpaqueInnerLtTypeWithMultiDepTwinNormalstaticComputeWithMultiArgHavingLifetimeTwinNormal(
              a: a,
              b: b,
              unrelatedBorrowed: unrelatedBorrowed,
              unrelatedOwned: unrelatedOwned);

  Future<List<String>> greetBorrowMutSelfTwinNormal();

  Future<List<String>> greetBorrowSelfTwinNormal();
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LtOwnedStructTwinNormal>>
abstract class LtOwnedStructTwinNormal implements RustOpaqueInterface {
  /// `fn f(x: &'a T) -> S<'a>`
  Future<LtTypeWithLifetimeTwinNormal> computeTypeWithLifetimeTwinNormal();

  /// The unrelated arg should not affect results
  Future<LtTypeWithLifetimeTwinNormal>
      computeWithUnrelatedBorrowedArgTwinNormal(
          {required LtOwnedStructTwinNormal unrelatedBorrowed,
          required LtOwnedStructTwinNormal unrelatedOwned});

  static Future<LtOwnedStructTwinNormal> create({required String value}) =>
      RustLib.instance.api
          .crateApiLifetimeableLtOwnedStructTwinNormalCreate(value: value);

  static Future<LtOwnedStructTwinNormal> createWithLogger(
          {required String value, required SimpleLogger logger}) =>
      RustLib.instance.api
          .crateApiLifetimeableLtOwnedStructTwinNormalCreateWithLogger(
              value: value, logger: logger);
}

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<LtSubStructTwinNormal>>
abstract class LtSubStructTwinNormal implements RustOpaqueInterface {
  Future<String> greetBorrowMutSelfTwinNormal();

  Future<String> greetBorrowSelfTwinNormal();
}
