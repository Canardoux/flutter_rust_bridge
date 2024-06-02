// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.37.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'pseudo_manual/rust_auto_opaque_twin_moi.dart';
part 'rust_auto_opaque.freezed.dart';

// These functions are ignored because they are not marked as `pub`: `f`, `func_hello`, `func_hello`
// These types are ignored because they are not used by any `pub` functions: `HelloOneStructTwinNormal`, `HelloTwoEnumTwinNormal`

Future<void> rustAutoOpaqueArgOwnTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api.crateApiRustAutoOpaqueRustAutoOpaqueArgOwnTwinNormal(
        arg: arg, expect: expect);

Future<void> rustAutoOpaqueArgBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgBorrowTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueArgMutBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal arg,
        required int expect,
        required int adder}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgMutBorrowTwinNormal(
            arg: arg, expect: expect, adder: adder);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueReturnOwnTwinNormal(
        {required int initial}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOwnTwinNormal(
            initial: initial);

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueArgOwnAndReturnOwnTwinNormal(
        {required NonCloneSimpleTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgOwnAndReturnOwnTwinNormal(
            arg: arg);

Future<void> rustAutoOpaqueTwoArgsTwinNormal(
        {required NonCloneSimpleTwinNormal a,
        required NonCloneSimpleTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTwoArgsTwinNormal(a: a, b: b);

Future<void> rustAutoOpaqueNormalAndOpaqueArgTwinNormal(
        {required NonCloneSimpleTwinNormal a, required String b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueNormalAndOpaqueArgTwinNormal(
            a: a, b: b);

/// "+" inside the type signature
Future<void> rustAutoOpaquePlusSignArgTwinNormal(
        {required BoxMyTraitTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaquePlusSignArgTwinNormal(arg: arg);

Future<BoxMyTraitTwinNormal> rustAutoOpaquePlusSignReturnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaquePlusSignReturnTwinNormal();

Future<void> rustAutoOpaqueCallableArgTwinNormal(
        {required BoxFnStringString arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueCallableArgTwinNormal(arg: arg);

Future<BoxFnStringString> rustAutoOpaqueCallableReturnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueCallableReturnTwinNormal();

Future<void> rustAutoOpaqueTraitObjectArgOwnTwinNormal(
        {required BoxHelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgOwnTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueTraitObjectArgBorrowTwinNormal(
        {required BoxHelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgBorrowTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
        {required BoxHelloTraitTwinNormal arg, required String expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectArgMutBorrowTwinNormal(
            arg: arg, expect: expect);

Future<BoxHelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnOneTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectReturnOwnOneTwinNormal();

Future<BoxHelloTraitTwinNormal>
    rustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueTraitObjectReturnOwnTwoTwinNormal();

Future<void> rustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
        {required StructWithGoodAndOpaqueFieldTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStructWithGoodAndOpaqueFieldArgOwnTwinNormal(
            arg: arg);

Future<StructWithGoodAndOpaqueFieldTwinNormal>
    rustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStructWithGoodAndOpaqueFieldReturnOwnTwinNormal();

Future<void> rustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinNormal(
        {required EnumWithGoodAndOpaqueTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueArgOwnTwinNormal(
            arg: arg);

Future<EnumWithGoodAndOpaqueTwinNormal>
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnGoodTwinNormal();

Future<EnumWithGoodAndOpaqueTwinNormal>
    rustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinNormal() => RustLib
        .instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumWithGoodAndOpaqueReturnOwnOpaqueTwinNormal();

Future<void> rustAutoOpaqueDummyTwinNormal(
        {required StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal a,
        required EnumWithGoodAndOpaqueWithoutOptionTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueDummyTwinNormal(a: a, b: b);

Future<void> rustAutoOpaqueEnumArgBorrowTwinNormal(
        {required NonCloneSimpleEnumTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumArgBorrowTwinNormal(arg: arg);

Future<NonCloneSimpleEnumTwinNormal> rustAutoOpaqueEnumReturnOwnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueEnumReturnOwnTwinNormal();

Stream<NonCloneSimpleTwinNormal> rustAutoOpaqueStreamSinkTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueStreamSinkTwinNormal();

Future<void> rustAutoOpaqueArgVecOwnTwinNormal(
        {required List<NonCloneSimpleTwinNormal> arg,
        required List<int> expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueArgVecOwnTwinNormal(
            arg: arg, expect: expect);

Future<List<NonCloneSimpleTwinNormal>> rustAutoOpaqueReturnVecOwnTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnVecOwnTwinNormal();

Future<void> rustAutoOpaqueExplicitArgTwinNormal(
        {required NonCloneSimpleTwinNormal arg, required int expect}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitArgTwinNormal(
            arg: arg, expect: expect);

Future<void> rustAutoOpaqueExplicitStructTwinNormal(
        {required StructWithExplicitAutoOpaqueFieldTwinNormal arg}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitStructTwinNormal(arg: arg);

Future<StructWithExplicitAutoOpaqueFieldTwinNormal>
    rustAutoOpaqueExplicitReturnStructTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitReturnStructTwinNormal();

Future<NonCloneSimpleTwinNormal> rustAutoOpaqueExplicitReturnTwinNormal(
        {required int initial}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueExplicitReturnTwinNormal(
            initial: initial);

Future<int> rustAutoOpaqueSleepTwinNormal(
        {required NonCloneSimpleTwinNormal apple,
        required NonCloneSimpleTwinNormal orange}) =>
    RustLib.instance.api.crateApiRustAutoOpaqueRustAutoOpaqueSleepTwinNormal(
        apple: apple, orange: orange);

Future<(OpaqueOneTwinNormal, OpaqueTwoTwinNormal)>
    rustAutoOpaqueReturnOpaqueOneAndTwoTwinNormal() => RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOpaqueOneAndTwoTwinNormal();

Future<OpaqueTwoTwinNormal> rustAutoOpaqueReturnOpaqueTwoTwinNormal() =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueReturnOpaqueTwoTwinNormal();

Future<int> rustAutoOpaqueBorrowAndMutBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal borrow,
        required NonCloneSimpleTwinNormal mutBorrow}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueBorrowAndMutBorrowTwinNormal(
            borrow: borrow, mutBorrow: mutBorrow);

Future<int> rustAutoOpaqueBorrowAndBorrowTwinNormal(
        {required NonCloneSimpleTwinNormal a,
        required NonCloneSimpleTwinNormal b}) =>
    RustLib.instance.api
        .crateApiRustAutoOpaqueRustAutoOpaqueBorrowAndBorrowTwinNormal(
            a: a, b: b);

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn HelloTraitTwinNormal >>>
@sealed
class BoxHelloTraitTwinNormal extends RustOpaque {
  // Not to be used by end users
  BoxHelloTraitTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BoxHelloTraitTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxHelloTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_BoxHelloTraitTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<Box < dyn MyTraitTwinNormal + Send + Sync >>>
@sealed
class BoxMyTraitTwinNormal extends RustOpaque {
  // Not to be used by end users
  BoxMyTraitTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  BoxMyTraitTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_BoxMyTraitTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_BoxMyTraitTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<EnumWithGoodAndOpaqueWithoutOptionTwinNormal>>
@sealed
class EnumWithGoodAndOpaqueWithoutOptionTwinNormal extends RustOpaque {
  // Not to be used by end users
  EnumWithGoodAndOpaqueWithoutOptionTwinNormal.frbInternalDcoDecode(
      List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  EnumWithGoodAndOpaqueWithoutOptionTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_EnumWithGoodAndOpaqueWithoutOptionTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleEnumTwinNormal>>
@sealed
class NonCloneSimpleEnumTwinNormal extends RustOpaque {
  // Not to be used by end users
  NonCloneSimpleEnumTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  NonCloneSimpleEnumTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_NonCloneSimpleEnumTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleEnumTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleEnumTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<NonCloneSimpleTwinNormal>>
@sealed
class NonCloneSimpleTwinNormal extends RustOpaque {
  // Not to be used by end users
  NonCloneSimpleTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  NonCloneSimpleTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_NonCloneSimpleTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_NonCloneSimpleTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_NonCloneSimpleTwinNormalPtr,
  );

  Future<void> instanceMethodArgBorrowTwinNormal() => RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalInstanceMethodArgBorrowTwinNormal(
        that: this,
      );

  Future<void> instanceMethodArgMutBorrowTwinNormal() => RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalInstanceMethodArgMutBorrowTwinNormal(
        that: this,
      );

  Future<void> instanceMethodArgOwnTwinNormal() => RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalInstanceMethodArgOwnTwinNormal(
        that: this,
      );

  Future<int> get instanceMethodGetterTwinNormal => RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalInstanceMethodGetterTwinNormal(
        that: this,
      );

  Future<NonCloneSimpleTwinNormal> instanceMethodReturnOwnTwinNormal() =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalInstanceMethodReturnOwnTwinNormal(
        that: this,
      );

  /// named constructor
  static Future<NonCloneSimpleTwinNormal> newCustomNameTwinNormal() => RustLib
      .instance.api
      .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewCustomNameTwinNormal();

  /// unnamed constructor
  static Future<NonCloneSimpleTwinNormal> newTwinNormal() =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewTwinNormal();

  /// constructor with Result
  static Future<NonCloneSimpleTwinNormal> newWithResultTwinNormal() => RustLib
      .instance.api
      .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalNewWithResultTwinNormal();

  static Future<void> staticMethodArgBorrowTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgBorrowTwinNormal(
              arg: arg);

  static Future<void> staticMethodArgMutBorrowTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgMutBorrowTwinNormal(
              arg: arg);

  static Future<void> staticMethodArgOwnTwinNormal(
          {required NonCloneSimpleTwinNormal arg}) =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodArgOwnTwinNormal(
              arg: arg);

  static Future<NonCloneSimpleTwinNormal> staticMethodReturnOwnTwinNormal() =>
      RustLib.instance.api
          .crateApiRustAutoOpaqueNonCloneSimpleTwinNormalStaticMethodReturnOwnTwinNormal();
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueOneTwinNormal>>
@sealed
class OpaqueOneTwinNormal extends RustOpaque {
  // Not to be used by end users
  OpaqueOneTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  OpaqueOneTwinNormal.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_OpaqueOneTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueOneTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueOneTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<OpaqueTwoTwinNormal>>
@sealed
class OpaqueTwoTwinNormal extends RustOpaque {
  // Not to be used by end users
  OpaqueTwoTwinNormal.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  OpaqueTwoTwinNormal.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib
        .instance.api.rust_arc_increment_strong_count_OpaqueTwoTwinNormal,
    rustArcDecrementStrongCount: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueTwoTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib
        .instance.api.rust_arc_decrement_strong_count_OpaqueTwoTwinNormalPtr,
  );
}

// Rust type: RustOpaqueNom<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal>>
@sealed
class StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal extends RustOpaque {
  // Not to be used by end users
  StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal.frbInternalDcoDecode(
      List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal.frbInternalSseDecode(
      BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount: RustLib.instance.api
        .rust_arc_increment_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal,
    rustArcDecrementStrongCount: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinNormal,
    rustArcDecrementStrongCountPtr: RustLib.instance.api
        .rust_arc_decrement_strong_count_StructWithGoodAndOpaqueFieldWithoutOptionTwinNormalPtr,
  );

  String get good => RustLib.instance.api
          .crateApiRustAutoOpaqueStructWithGoodAndOpaqueFieldWithoutOptionTwinNormalGetGood(
        that: this,
      );

  void set good(String good) => RustLib.instance.api
      .crateApiRustAutoOpaqueStructWithGoodAndOpaqueFieldWithoutOptionTwinNormalSetGood(
          that: this, good: good);
}

@freezed
sealed class EnumWithGoodAndOpaqueTwinNormal
    with _$EnumWithGoodAndOpaqueTwinNormal {
  const EnumWithGoodAndOpaqueTwinNormal._();

  const factory EnumWithGoodAndOpaqueTwinNormal.good(
    String field0,
  ) = EnumWithGoodAndOpaqueTwinNormal_Good;
  const factory EnumWithGoodAndOpaqueTwinNormal.opaque(
    NonCloneSimpleTwinNormal field0,
  ) = EnumWithGoodAndOpaqueTwinNormal_Opaque;
}

class StructWithExplicitAutoOpaqueFieldTwinNormal {
  final NonCloneSimpleTwinNormal autoOpaque;
  final int normal;

  const StructWithExplicitAutoOpaqueFieldTwinNormal({
    required this.autoOpaque,
    required this.normal,
  });

  @override
  int get hashCode => autoOpaque.hashCode ^ normal.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithExplicitAutoOpaqueFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          autoOpaque == other.autoOpaque &&
          normal == other.normal;
}

class StructWithGoodAndOpaqueFieldTwinNormal {
  final String good;
  final NonCloneSimpleTwinNormal opaque;
  final NonCloneSimpleTwinNormal? optionOpaque;

  const StructWithGoodAndOpaqueFieldTwinNormal({
    required this.good,
    required this.opaque,
    this.optionOpaque,
  });

  @override
  int get hashCode => good.hashCode ^ opaque.hashCode ^ optionOpaque.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StructWithGoodAndOpaqueFieldTwinNormal &&
          runtimeType == other.runtimeType &&
          good == other.good &&
          opaque == other.opaque &&
          optionOpaque == other.optionOpaque;
}
