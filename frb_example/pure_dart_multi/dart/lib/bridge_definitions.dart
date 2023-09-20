// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.82.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const
import 'bridge_generated_api_block_1.io.dart' if (dart.library.html) 'bridge_generated_api_block_1.web.dart';
import 'bridge_generated_api_block_2.io.dart' if (dart.library.html) 'bridge_generated_api_block_2.web.dart';
import 'bridge_generated_api_block_3.io.dart' if (dart.library.html) 'bridge_generated_api_block_3.web.dart';
import 'bridge_generated_shared.io.dart' if (dart.library.html) 'bridge_generated_shared.web.dart';
import 'dart:async';
import 'dart:convert';
import 'package:collection/collection.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:meta/meta.dart';
import 'package:uuid/uuid.dart';
part 'bridge_definitions.freezed.dart';

abstract class BridgeGeneratedShared {
  Future<String> testMethodMethodCrossSharedStructInBlock1And2(
      {required CrossSharedStructInBlock1And2 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodCrossSharedStructInBlock1And2ConstMeta;

  Future<String> testStaticMethodStaticMethodCrossSharedStructInBlock1And2({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodCrossSharedStructInBlock1And2ConstMeta;

  Future<String> testEnumMethodMethodSharedComplexEnumInAllBlocks(
      {required SharedComplexEnumInAllBlocks that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestEnumMethodMethodSharedComplexEnumInAllBlocksConstMeta;

  Future<String> testStaticEnumMethodStaticMethodSharedComplexEnumInAllBlocks({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticEnumMethodStaticMethodSharedComplexEnumInAllBlocksConstMeta;

  /// the parameter type `u32 for `num` is only used here,
  /// for testing shared type(`u32`) within a shared struct method
  Future<String> testMethodMethodSharedStructInAllBlocks(
      {required SharedStructInAllBlocks that, required String message, required int num, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInAllBlocksConstMeta;

  Future<String> testStaticMethodStaticMethodSharedStructInAllBlocks({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInAllBlocksConstMeta;

  Future<String> testMethodMethodSharedStructInBlock1And2(
      {required SharedStructInBlock1And2 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInBlock1And2ConstMeta;

  Future<String> testStaticMethodStaticMethodSharedStructInBlock1And2({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInBlock1And2ConstMeta;

  Future<String> testMethodMethodSharedStructOnlyForSyncTest(
      {required SharedStructOnlyForSyncTest that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructOnlyForSyncTestConstMeta;

  Future<String> testStaticMethodStaticMethodSharedStructOnlyForSyncTest({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructOnlyForSyncTestConstMeta;

  Future<String> testEnumMethodMethodSharedWeekdaysEnumInAllBlocks(
      {required SharedWeekdaysEnumInAllBlocks that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestEnumMethodMethodSharedWeekdaysEnumInAllBlocksConstMeta;

  Future<String> testStaticEnumMethodStaticMethodSharedWeekdaysEnumInAllBlocks({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticEnumMethodStaticMethodSharedWeekdaysEnumInAllBlocksConstMeta;

  Future<String> printWeekdayMethodSharedWeekdaysEnumInAllBlocks(
      {required SharedWeekdaysEnumInAllBlocks that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPrintWeekdayMethodSharedWeekdaysEnumInAllBlocksConstMeta;

  Future<String> testMethodMethodCrossSharedStructInBlock2And3(
      {required CrossSharedStructInBlock2And3 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodCrossSharedStructInBlock2And3ConstMeta;

  Future<String> testStaticMethodStaticMethodCrossSharedStructInBlock2And3({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodCrossSharedStructInBlock2And3ConstMeta;

  Future<String> testMethodMethodSharedStructInBlock2And3(
      {required SharedStructInBlock2And3 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodSharedStructInBlock2And3ConstMeta;

  Future<String> testStaticMethodStaticMethodSharedStructInBlock2And3({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodSharedStructInBlock2And3ConstMeta;
}

/// this struct is used only as parameter in API block1 and used only as return type in API block2, but not
/// defined in either block file
class CrossSharedStructInBlock1And2 {
  final BridgeGeneratedShared bridge;
  final String name;

  const CrossSharedStructInBlock1And2({
    required this.bridge,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) =>
      bridge.testMethodMethodCrossSharedStructInBlock1And2(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodCrossSharedStructInBlock1And2(message: message, hint: hint);
}

/// this struct is used only as parameter in API block2 and used only as return type in API block3, but not
/// defined in either block file
class CrossSharedStructInBlock2And3 {
  final BridgeGeneratedShared bridge;
  final String name;

  const CrossSharedStructInBlock2And3({
    required this.bridge,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) =>
      bridge.testMethodMethodCrossSharedStructInBlock2And3(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodCrossSharedStructInBlock2And3(message: message, hint: hint);
}

@freezed
sealed class SharedComplexEnumInAllBlocks with _$SharedComplexEnumInAllBlocks {
  const factory SharedComplexEnumInAllBlocks.empty() = SharedComplexEnumInAllBlocks_Empty;
  const factory SharedComplexEnumInAllBlocks.primitives({
    /// Dart field comment
    required int int32,
    required double float64,
    required bool boolean,
  }) = SharedComplexEnumInAllBlocks_Primitives;
  const factory SharedComplexEnumInAllBlocks.nested(
    SharedComplexEnumInAllBlocks field0,
  ) = SharedComplexEnumInAllBlocks_Nested;
  const factory SharedComplexEnumInAllBlocks.optional([
    /// Comment on anonymous field
    int? field0,
    Uint8List? field1,
  ]) = SharedComplexEnumInAllBlocks_Optional;
  const factory SharedComplexEnumInAllBlocks.buffer(
    Float32List field0,
  ) = SharedComplexEnumInAllBlocks_Buffer;
  const factory SharedComplexEnumInAllBlocks.enums(
    SharedWeekdaysEnumInAllBlocks field0,
  ) = SharedComplexEnumInAllBlocks_Enums;
  const factory SharedComplexEnumInAllBlocks.bytesArray(
    U8Array3 field0,
  ) = SharedComplexEnumInAllBlocks_BytesArray;
}

/// This is a struct used in ALL API blocks, NOT defined in any regular block file
class SharedStructInAllBlocks {
  final BridgeGeneratedShared bridge;
  final int id;
  final double num;
  final String name;
  final List<SharedComplexEnumInAllBlocks>? enumList;

  const SharedStructInAllBlocks({
    required this.bridge,
    required this.id,
    required this.num,
    required this.name,
    this.enumList,
  });

  /// the parameter type `u32 for `num` is only used here,
  /// for testing shared type(`u32`) within a shared struct method
  Future<String> testMethod({required String message, required int num, dynamic hint}) =>
      bridge.testMethodMethodSharedStructInAllBlocks(
        that: this,
        message: message,
        num: num,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodSharedStructInAllBlocks(message: message, hint: hint);
}

/// This is a struct used in API blocks 1 and 2 for test, but not defined in any regular block file
class SharedStructInBlock1And2 {
  final BridgeGeneratedShared bridge;
  final int id;
  final double num;
  final String name;

  const SharedStructInBlock1And2({
    required this.bridge,
    required this.id,
    required this.num,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) => bridge.testMethodMethodSharedStructInBlock1And2(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodSharedStructInBlock1And2(message: message, hint: hint);
}

/// This is a struct used in all API blocks 2 and 3 for test, but not defined in any regular block file
class SharedStructInBlock2And3 {
  final BridgeGeneratedShared bridge;
  final int id;
  final double num;
  final String name;

  const SharedStructInBlock2And3({
    required this.bridge,
    required this.id,
    required this.num,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) => bridge.testMethodMethodSharedStructInBlock2And3(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodSharedStructInBlock2And3(message: message, hint: hint);
}

class SharedStructOnlyForSyncTest {
  final BridgeGeneratedShared bridge;
  final String name;
  final double score;

  const SharedStructOnlyForSyncTest({
    required this.bridge,
    required this.name,
    required this.score,
  });

  Future<String> testMethod({required String message, dynamic hint}) =>
      bridge.testMethodMethodSharedStructOnlyForSyncTest(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod(
          {required BridgeGeneratedShared bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodSharedStructOnlyForSyncTest(message: message, hint: hint);
}

/// Simple enums.
enum SharedWeekdaysEnumInAllBlocks {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,

  /// Best day of the week.
  Saturday,
  Sunday,
}

class U8Array3 extends NonGrowableListView<int> {
  static const arraySize = 3;
  U8Array3(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array3.unchecked(Uint8List inner) : super(inner);
  U8Array3.init() : super(Uint8List(arraySize));
}

abstract class ApiBlock3Class {
  Future<double> testInbuiltTypeInBlock3({required int a, required double b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestInbuiltTypeInBlock3ConstMeta;

  Future<String> testStringInBlock3({required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStringInBlock3ConstMeta;

  Future<SharedStructOnlyForSyncTest> testSharedStructOnlyForSyncWithNoSyncReturnInBlock3(
      {required String name, required double score, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructOnlyForSyncWithNoSyncReturnInBlock3ConstMeta;

  Future<SharedStructOnlyForSyncTest> testSharedStructOnlyForSyncAsInputWithNoSyncReturnInBlock3(
      {required SharedStructOnlyForSyncTest obj, required double defaultScore, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructOnlyForSyncAsInputWithNoSyncReturnInBlock3ConstMeta;

  Future<SharedStructInAllBlocks?> testAllSharedStructInBlock3(
      {SharedStructInAllBlocks? custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestAllSharedStructInBlock3ConstMeta;

  Future<SharedStructInBlock2And3> testSharedStructInBlock3For2And3(
      {required SharedStructInBlock2And3 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructInBlock3For2And3ConstMeta;

  Future<CrossSharedStructInBlock2And3> testCrossSharedStructInBlock3For2And3({required String name, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestCrossSharedStructInBlock3For2And3ConstMeta;

  CrossSharedStructInBlock2And3 testCrossSharedStructInSyncInBlock3For2And3({required String name, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestCrossSharedStructInSyncInBlock3For2And3ConstMeta;

  Future<StructOnlyForBlock3> testUniqueStruct3(
      {required StructOnlyForBlock3 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestUniqueStruct3ConstMeta;

  Future<String> testStructDefinedInBlock3({required StructDefinedInBlock3 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStructDefinedInBlock3ConstMeta;

  Future<String> testEnumDefinedInBlock3({required EnumDefinedInBlock3 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestEnumDefinedInBlock3ConstMeta;

  /// This API is for testing generating API with list types.
  /// To achieve a complete test, it accepts params of various types of lists
  /// -- lists of primitive types, strings, and customized structs/enums, some of the inner items of which are
  /// shared, and the others are not shared.
  ///
  /// # Arguments
  ///
  /// * `shared_structs` - A vector of `SharedStructInAllBlocks` items -- the item is a shared type.
  /// * `strings` - A vector of `String` items -- the item is a shared type.
  /// * `nums` - A vector of `i32` items -- the item is a shared type.
  /// * `weekdays` - A vector of `SharedWeekdaysEnumInAllBlocks` items -- the item is a shared type.
  /// * `struct_list` - A vector of `StructDefinedInBlock3` items -- the item is NOT a shared type.
  /// * `enum_list` - A vector of `EnumDefinedInBlock3` items -- the item is NOT a shared type.
  ///
  /// # Returns
  ///
  /// A string that concatenates the names of each item in the input vectors, separated by underscores.
  Future<String> testListInBlock3(
      {required List<SharedStructInAllBlocks> sharedStructs,
      required List<String> strings,
      required Int32List nums,
      required List<SharedWeekdaysEnumInAllBlocks> weekdays,
      required List<StructDefinedInBlock3> structList,
      required List<EnumDefinedInBlock3> enumList,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestListInBlock3ConstMeta;

  Future<String> testMethodMethodEnumDefinedInBlock3(
      {required EnumDefinedInBlock3 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodEnumDefinedInBlock3ConstMeta;

  Future<String> testStaticMethodStaticMethodEnumDefinedInBlock3({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodEnumDefinedInBlock3ConstMeta;

  Future<String> testMethodMethodStructDefinedInBlock3(
      {required StructDefinedInBlock3 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructDefinedInBlock3ConstMeta;

  Future<String> testStaticMethodStaticMethodStructDefinedInBlock3({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructDefinedInBlock3ConstMeta;

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock1`,`StructOnlyForBlock2`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethodMethodStructOnlyForBlock3(
      {required StructOnlyForBlock3 that, required String message, required int num, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructOnlyForBlock3ConstMeta;

  Future<String> testStaticMethodStaticMethodStructOnlyForBlock3({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructOnlyForBlock3ConstMeta;
}

@freezed
sealed class EnumDefinedInBlock3 with _$EnumDefinedInBlock3 {
  const factory EnumDefinedInBlock3.quit() = EnumDefinedInBlock3_Quit;
  const factory EnumDefinedInBlock3.move({
    required int x,
    required int y,
  }) = EnumDefinedInBlock3_Move;
  const factory EnumDefinedInBlock3.write(
    String field0,
  ) = EnumDefinedInBlock3_Write;
  const factory EnumDefinedInBlock3.changeColor(
    int field0,
    int field1,
    int field2,
  ) = EnumDefinedInBlock3_ChangeColor;
}

class StructDefinedInBlock3 {
  final ApiBlock3Class bridge;
  final String name;

  const StructDefinedInBlock3({
    required this.bridge,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) => bridge.testMethodMethodStructDefinedInBlock3(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod({required ApiBlock3Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructDefinedInBlock3(message: message, hint: hint);
}

/// This is a struct only used in API block 3 for test, but not defined in block file
class StructOnlyForBlock3 {
  final ApiBlock3Class bridge;
  final int id;
  final double num;
  final String name;

  const StructOnlyForBlock3({
    required this.bridge,
    required this.id,
    required this.num,
    required this.name,
  });

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock1`,`StructOnlyForBlock2`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethod({required String message, required int num, dynamic hint}) =>
      bridge.testMethodMethodStructOnlyForBlock3(
        that: this,
        message: message,
        num: num,
      );

  static Future<String> testStaticMethod({required ApiBlock3Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructOnlyForBlock3(message: message, hint: hint);
}

abstract class ApiBlock2Class {
  Future<double> testInbuiltTypeInBlock2({required int a, required double b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestInbuiltTypeInBlock2ConstMeta;

  Future<String> testStringInBlock2({required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStringInBlock2ConstMeta;

  Future<SharedStructInAllBlocks> testAllSharedStructInBlock2(
      {required SharedStructInAllBlocks custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestAllSharedStructInBlock2ConstMeta;

  SharedStructInAllBlocks testAllSharedStructInSyncInBlock2(
      {required SharedStructInAllBlocks custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestAllSharedStructInSyncInBlock2ConstMeta;

  Future<SharedStructInBlock1And2> testSharedStructInBlock2For1And2(
      {required SharedStructInBlock1And2 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructInBlock2For1And2ConstMeta;

  Future<CrossSharedStructInBlock1And2> testCrossSharedStructInBlock2For1And2({required String name, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestCrossSharedStructInBlock2For1And2ConstMeta;

  Future<SharedStructInBlock2And3> testSharedStructInBlock2For2And3(
      {required SharedStructInBlock2And3 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructInBlock2For2And3ConstMeta;

  Future<String> testCrossSharedStructInBlock2For2And3({required CrossSharedStructInBlock2And3 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestCrossSharedStructInBlock2For2And3ConstMeta;

  Future<StructOnlyForBlock2> testUniqueStruct2(
      {required StructOnlyForBlock2 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestUniqueStruct2ConstMeta;

  Future<String> testStructDefinedInBlock2({required StructDefinedInBlock2 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStructDefinedInBlock2ConstMeta;

  Future<String> testEnumDefinedInBlock2({required EnumDefinedInBlock2 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestEnumDefinedInBlock2ConstMeta;

  /// This API is for testing generating API with list types.
  /// To achieve a complete test, it accepts params of various types of lists
  /// -- lists of primitive types, strings, and customized structs/enums, some of the inner items of which are
  /// shared, and the others are not shared.
  ///
  /// # Arguments
  ///
  /// * `shared_structs` - A vector of `SharedStructInAllBlocks` items -- the item is a shared type.
  /// * `strings` - A vector of `String` items -- the item is a shared type.
  /// * `nums` - A vector of `i32` items -- the item is a shared type.
  /// * `weekdays` - A vector of `SharedWeekdaysEnumInAllBlocks` items -- the item is a shared type.
  /// * `struct_list` - A vector of `StructDefinedInBlock2` items -- the item is NOT a shared type.
  /// * `enum_list` - A vector of `EnumDefinedInBlock2` items -- the item is NOT a shared type.
  ///
  /// # Returns
  ///
  /// A string that concatenates the names of each item in the input vectors, separated by underscores.
  Future<String> testListInBlock2(
      {required List<SharedStructInAllBlocks> sharedStructs,
      required List<String> strings,
      required Int32List nums,
      required List<SharedWeekdaysEnumInAllBlocks> weekdays,
      required List<StructDefinedInBlock2> structList,
      required List<EnumDefinedInBlock2> enumList,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestListInBlock2ConstMeta;

  Future<String> testMethodMethodEnumDefinedInBlock2(
      {required EnumDefinedInBlock2 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodEnumDefinedInBlock2ConstMeta;

  Future<String> testStaticMethodStaticMethodEnumDefinedInBlock2({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodEnumDefinedInBlock2ConstMeta;

  Future<String> testMethodMethodStructDefinedInBlock2(
      {required StructDefinedInBlock2 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructDefinedInBlock2ConstMeta;

  Future<String> testStaticMethodStaticMethodStructDefinedInBlock2({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructDefinedInBlock2ConstMeta;

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock1`,`StructOnlyForBlock3`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethodMethodStructOnlyForBlock2(
      {required StructOnlyForBlock2 that, required String message, required int num, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructOnlyForBlock2ConstMeta;

  Future<String> testStaticMethodStaticMethodStructOnlyForBlock2({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructOnlyForBlock2ConstMeta;
}

@freezed
sealed class EnumDefinedInBlock2 with _$EnumDefinedInBlock2 {
  const factory EnumDefinedInBlock2.quit() = EnumDefinedInBlock2_Quit;
  const factory EnumDefinedInBlock2.move({
    required int x,
    required int y,
  }) = EnumDefinedInBlock2_Move;
  const factory EnumDefinedInBlock2.write(
    String field0,
  ) = EnumDefinedInBlock2_Write;
  const factory EnumDefinedInBlock2.changeColor(
    int field0,
    int field1,
    int field2,
  ) = EnumDefinedInBlock2_ChangeColor;
}

class StructDefinedInBlock2 {
  final ApiBlock2Class bridge;
  final String name;

  const StructDefinedInBlock2({
    required this.bridge,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) => bridge.testMethodMethodStructDefinedInBlock2(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod({required ApiBlock2Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructDefinedInBlock2(message: message, hint: hint);
}

/// This is a struct only used in API block 2 for test, but not defined in block file
class StructOnlyForBlock2 {
  final ApiBlock2Class bridge;
  final int id;
  final double num;
  final String name;

  const StructOnlyForBlock2({
    required this.bridge,
    required this.id,
    required this.num,
    required this.name,
  });

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock1`,`StructOnlyForBlock3`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethod({required String message, required int num, dynamic hint}) =>
      bridge.testMethodMethodStructOnlyForBlock2(
        that: this,
        message: message,
        num: num,
      );

  static Future<String> testStaticMethod({required ApiBlock2Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructOnlyForBlock2(message: message, hint: hint);
}

abstract class ApiBlock1Class {
  Future<double> testInbuiltTypeInBlock1({required int a, required double b, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestInbuiltTypeInBlock1ConstMeta;

  Future<String> testStringInBlock1({required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStringInBlock1ConstMeta;

  String testStringInSyncInBlock1({required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStringInSyncInBlock1ConstMeta;

  Future<String?> testOptionalStringInBlock1({String? s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestOptionalStringInBlock1ConstMeta;

  String? testOptionalStringInSyncInBlock1({String? s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestOptionalStringInSyncInBlock1ConstMeta;

  SharedStructOnlyForSyncTest testSharedStructOnlyForSyncWithSyncReturnInBlock1(
      {required String name, required double score, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructOnlyForSyncWithSyncReturnInBlock1ConstMeta;

  Future<SharedStructInAllBlocks> testAllSharedStructInBlock1(
      {required SharedStructInAllBlocks custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestAllSharedStructInBlock1ConstMeta;

  Future<SharedStructInBlock1And2> testSharedStructInBlock1For1And2(
      {required SharedStructInBlock1And2 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestSharedStructInBlock1For1And2ConstMeta;

  Future<String> testCrossSharedStructInBlock1For1And2({required CrossSharedStructInBlock1And2 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestCrossSharedStructInBlock1For1And2ConstMeta;

  Future<StructOnlyForBlock1> testUniqueStruct1(
      {required StructOnlyForBlock1 custom, required String s, required int i, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestUniqueStruct1ConstMeta;

  Future<String> testStructDefinedInBlock1({required StructDefinedInBlock1 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStructDefinedInBlock1ConstMeta;

  Future<String> testEnumDefinedInBlock1({required EnumDefinedInBlock1 custom, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestEnumDefinedInBlock1ConstMeta;

  /// This API is for testing generating API with list types.
  /// To achieve a complete test, it accepts params of various types of lists
  /// -- lists of primitive types, strings, and customized structs/enums, some of the inner items of which are
  /// shared, and the others are not shared.
  ///
  /// # Arguments
  ///
  /// * `shared_structs` - A vector of `SharedStructInAllBlocks` items -- the item is a shared type.
  /// * `strings` - A vector of `String` items -- the item is a shared type.
  /// * `nums` - A vector of `i32` items -- the item is a shared type.
  /// * `weekdays` - A vector of `SharedWeekdaysEnumInAllBlocks` items -- the item is a shared type.
  /// * `struct_list` - A vector of `StructDefinedInBlock1` items -- the item is NOT a shared type.
  /// * `enum_list` - A vector of `EnumDefinedInBlock1` items -- the item is NOT a shared type.
  ///
  /// # Returns
  ///
  /// A string that concatenates the names of each item in the input vectors, separated by underscores.
  Future<String> testListInBlock1(
      {required List<SharedStructInAllBlocks> sharedStructs,
      required List<String> strings,
      required Int32List nums,
      required List<SharedWeekdaysEnumInAllBlocks> weekdays,
      required List<StructDefinedInBlock1> structList,
      required List<EnumDefinedInBlock1> enumList,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestListInBlock1ConstMeta;

  Future<String> testMethodMethodEnumDefinedInBlock1(
      {required EnumDefinedInBlock1 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodEnumDefinedInBlock1ConstMeta;

  Future<String> testStaticMethodStaticMethodEnumDefinedInBlock1({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodEnumDefinedInBlock1ConstMeta;

  Future<String> testMethodMethodStructDefinedInBlock1(
      {required StructDefinedInBlock1 that, required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructDefinedInBlock1ConstMeta;

  Future<String> testStaticMethodStaticMethodStructDefinedInBlock1({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructDefinedInBlock1ConstMeta;

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock2`,`StructOnlyForBlock3`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethodMethodStructOnlyForBlock1(
      {required StructOnlyForBlock1 that, required String message, required int num, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestMethodMethodStructOnlyForBlock1ConstMeta;

  Future<String> testStaticMethodStaticMethodStructOnlyForBlock1({required String message, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTestStaticMethodStaticMethodStructOnlyForBlock1ConstMeta;
}

@freezed
sealed class EnumDefinedInBlock1 with _$EnumDefinedInBlock1 {
  const factory EnumDefinedInBlock1.quit() = EnumDefinedInBlock1_Quit;
  const factory EnumDefinedInBlock1.move({
    required int x,
    required int y,
  }) = EnumDefinedInBlock1_Move;
  const factory EnumDefinedInBlock1.write(
    String field0,
  ) = EnumDefinedInBlock1_Write;
  const factory EnumDefinedInBlock1.changeColor(
    int field0,
    int field1,
    int field2,
  ) = EnumDefinedInBlock1_ChangeColor;
}

class StructDefinedInBlock1 {
  final ApiBlock1Class bridge;
  final String name;

  const StructDefinedInBlock1({
    required this.bridge,
    required this.name,
  });

  Future<String> testMethod({required String message, dynamic hint}) => bridge.testMethodMethodStructDefinedInBlock1(
        that: this,
        message: message,
      );

  static Future<String> testStaticMethod({required ApiBlock1Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructDefinedInBlock1(message: message, hint: hint);
}

/// This is a struct only used in API block 1 for test, but not defined in block file
class StructOnlyForBlock1 {
  final ApiBlock1Class bridge;
  final int? id;
  final double? num;
  final String? name;

  const StructOnlyForBlock1({
    required this.bridge,
    this.id,
    this.num,
    this.name,
  });

  /// the parameter type `u16 for `num` is only used for struct
  /// used in a specific API block but not defined in the API block(like `StructOnlyForBlock2`,`StructOnlyForBlock3`),
  /// for testing shared type(`u16`) within a no-shared struct method
  Future<String> testMethod({required String message, required int num, dynamic hint}) =>
      bridge.testMethodMethodStructOnlyForBlock1(
        that: this,
        message: message,
        num: num,
      );

  static Future<String> testStaticMethod({required ApiBlock1Class bridge, required String message, dynamic hint}) =>
      bridge.testStaticMethodStaticMethodStructOnlyForBlock1(message: message, hint: hint);
}
