// ignore_for_file: unused_import, unused_element, duplicate_ignore

import 'api/array.dart';
import 'api/async_misc.dart';
import 'api/attribute.dart';
import 'api/benchmark_api.dart';
import 'api/chrono_type.dart';
import 'api/comment.dart';
import 'api/dart_dynamic.dart';
import 'api/dart_opaque.dart';
import 'api/dart_opaque_sync.dart';
import 'api/enumeration.dart';
import 'api/event_listener.dart';
import 'api/exception.dart';
import 'api/external_type_in_crate.dart';
import 'api/inside_macro.dart';
import 'api/method.dart';
import 'api/mirror.dart';
import 'api/misc_example.dart';
import 'api/misc_type.dart';
import 'api/newtype_pattern.dart';
import 'api/optional.dart';
import 'api/optional_primitive_misc.dart';
import 'api/primitive_list_misc.dart';
import 'api/primitive_misc.dart';
import 'api/pseudo_manual/array_twin_rust_async.dart';
import 'api/pseudo_manual/array_twin_sync.dart';
import 'api/pseudo_manual/attribute_twin_rust_async.dart';
import 'api/pseudo_manual/attribute_twin_sync.dart';
import 'api/pseudo_manual/benchmark_api_twin_rust_async.dart';
import 'api/pseudo_manual/benchmark_api_twin_sync.dart';
import 'api/pseudo_manual/chrono_type_twin_rust_async.dart';
import 'api/pseudo_manual/chrono_type_twin_sync.dart';
import 'api/pseudo_manual/comment_twin_rust_async.dart';
import 'api/pseudo_manual/comment_twin_sync.dart';
import 'api/pseudo_manual/dart_dynamic_twin_rust_async.dart';
import 'api/pseudo_manual/dart_dynamic_twin_sync.dart';
import 'api/pseudo_manual/dart_opaque_twin_rust_async.dart';
import 'api/pseudo_manual/dart_opaque_twin_sync.dart';
import 'api/pseudo_manual/enumeration_twin_rust_async.dart';
import 'api/pseudo_manual/enumeration_twin_sync.dart';
import 'api/pseudo_manual/event_listener_twin_rust_async.dart';
import 'api/pseudo_manual/event_listener_twin_sync.dart';
import 'api/pseudo_manual/exception_twin_rust_async.dart';
import 'api/pseudo_manual/exception_twin_sync.dart';
import 'api/pseudo_manual/external_type_in_crate_twin_rust_async.dart';
import 'api/pseudo_manual/external_type_in_crate_twin_sync.dart';
import 'api/pseudo_manual/method_twin_rust_async.dart';
import 'api/pseudo_manual/method_twin_sync.dart';
import 'api/pseudo_manual/mirror_twin_rust_async.dart';
import 'api/pseudo_manual/mirror_twin_sync.dart';
import 'api/pseudo_manual/misc_example_twin_rust_async.dart';
import 'api/pseudo_manual/misc_example_twin_sync.dart';
import 'api/pseudo_manual/misc_type_twin_rust_async.dart';
import 'api/pseudo_manual/misc_type_twin_sync.dart';
import 'api/pseudo_manual/newtype_pattern_twin_rust_async.dart';
import 'api/pseudo_manual/newtype_pattern_twin_sync.dart';
import 'api/pseudo_manual/optional_primitive.dart';
import 'api/pseudo_manual/optional_primitive_misc_twin_rust_async.dart';
import 'api/pseudo_manual/optional_primitive_misc_twin_sync.dart';
import 'api/pseudo_manual/optional_primitive_twin_rust_async.dart';
import 'api/pseudo_manual/optional_primitive_twin_sync.dart';
import 'api/pseudo_manual/optional_twin_rust_async.dart';
import 'api/pseudo_manual/optional_twin_sync.dart';
import 'api/pseudo_manual/primitive.dart';
import 'api/pseudo_manual/primitive_list.dart';
import 'api/pseudo_manual/primitive_list_misc_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_list_misc_twin_sync.dart';
import 'api/pseudo_manual/primitive_list_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_list_twin_sync.dart';
import 'api/pseudo_manual/primitive_misc_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_misc_twin_sync.dart';
import 'api/pseudo_manual/primitive_twin_rust_async.dart';
import 'api/pseudo_manual/primitive_twin_sync.dart';
import 'api/pseudo_manual/raw_string_twin_rust_async.dart';
import 'api/pseudo_manual/raw_string_twin_sync.dart';
import 'api/pseudo_manual/rust_opaque_twin_rust_async.dart';
import 'api/pseudo_manual/rust_opaque_twin_sync.dart';
import 'api/pseudo_manual/simple_twin_rust_async.dart';
import 'api/pseudo_manual/simple_twin_sync.dart';
import 'api/pseudo_manual/stream_twin_rust_async.dart';
import 'api/pseudo_manual/structure_twin_rust_async.dart';
import 'api/pseudo_manual/structure_twin_sync.dart';
import 'api/pseudo_manual/tuple_twin_rust_async.dart';
import 'api/pseudo_manual/tuple_twin_sync.dart';
import 'api/pseudo_manual/type_alias_twin_rust_async.dart';
import 'api/pseudo_manual/type_alias_twin_sync.dart';
import 'api/pseudo_manual/uuid_type_twin_rust_async.dart';
import 'api/pseudo_manual/uuid_type_twin_sync.dart';
import 'api/raw_string.dart';
import 'api/rust_opaque.dart';
import 'api/rust_opaque_sync.dart';
import 'api/simple.dart';
import 'api/stream.dart';
import 'api/stream_misc.dart';
import 'api/structure.dart';
import 'api/tuple.dart';
import 'api/type_alias.dart';
import 'api/uuid_type.dart';
import 'auxiliary/new_module_system/sub_module.dart';
import 'auxiliary/old_module_system/sub_module.dart';
import 'auxiliary/sample_types.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.io.dart' if (dart.library.html) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:meta/meta.dart' as meta;
import 'package:uuid/uuid.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
  }) async {
    await instance.initImpl(api: api, handler: handler);
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      const ExternalLibraryLoaderConfig(
        stem: 'frb_example_pure_dart',
        ioDirectory: 'rust/target/release/',
        webPrefix: 'pkg/',
      );
}

abstract class RustLibApi extends BaseApi {
  Future<BlobTwinNormal> boxedBlobTwinNormal(
      {required U8Array1600 blob, dynamic hint});

  Future<TestIdTwinNormal> funcTestIdTwinNormal(
      {required TestIdTwinNormal id, dynamic hint});

  Future<U8Array5> getArrayTwinNormal({dynamic hint});

  Future<PointTwinNormalArray2> getComplexArrayTwinNormal({dynamic hint});

  Future<double> lastNumberTwinNormal(
      {required F64Array16 array, dynamic hint});

  Future<TestIdTwinNormalArray2> nestedIdTwinNormal(
      {required TestIdTwinNormalArray4 id, dynamic hint});

  Future<MessageIdTwinNormal> newMsgidTwinNormal(
      {required U8Array32 id, dynamic hint});

  Future<FeedIdTwinNormal> returnBoxedFeedIdTwinNormal(
      {required U8Array8 id, dynamic hint});

  Future<U8Array8> returnBoxedRawFeedIdTwinNormal(
      {required FeedIdTwinNormal id, dynamic hint});

  Future<U8Array1600> useBoxedBlobTwinNormal(
      {required BlobTwinNormal blob, dynamic hint});

  Future<U8Array32> useMsgidTwinNormal(
      {required MessageIdTwinNormal id, dynamic hint});

  Future<int> funcAsyncSimpleAdd(
      {required int a, required int b, dynamic hint});

  Future<void> funcAsyncVoid({dynamic hint});

  Future<void> handleCustomizedStructTwinNormal(
      {required CustomizedTwinNormal val, dynamic hint});

  Future<UserIdTwinNormal> nextUserIdTwinNormal(
      {required UserIdTwinNormal userId, dynamic hint});

  Future<int> benchmarkInputBytesTwinNormal(
      {required Uint8List bytes, dynamic hint});

  Future<Uint8List> benchmarkOutputBytesTwinNormal(
      {required int size, dynamic hint});

  Future<void> benchmarkVoidTwinNormal({dynamic hint});

  Future<DateTime> datetimeLocalTwinNormal({required DateTime d, dynamic hint});

  Future<DateTime> datetimeUtcTwinNormal({required DateTime d, dynamic hint});

  Future<Duration> durationTwinNormal({required Duration d, dynamic hint});

  Future<List<DateTime>> handleDurationsTwinNormal(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint});

  Future<List<Duration>> handleTimestampsTwinNormal(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint});

  Future<Duration> howLongDoesItTakeTwinNormal(
      {required FeatureChronoTwinNormal mine, dynamic hint});

  Future<DateTime> naivedatetimeTwinNormal({required DateTime d, dynamic hint});

  Future<DateTime?> optionalEmptyDatetimeUtcTwinNormal(
      {DateTime? d, dynamic hint});

  Future<TestChronoTwinNormal> testChronoTwinNormal({dynamic hint});

  Future<TestChronoTwinNormal> testPreciseChronoTwinNormal({dynamic hint});

  Future<void> structWithCommentsTwinNormalInstanceMethodTwinNormal(
      {required StructWithCommentsTwinNormal that, dynamic hint});

  Future<void> structWithCommentsTwinNormalStaticMethodTwinNormal(
      {dynamic hint});

  Future<void> functionWithCommentsSlashStarStarTwinNormal({dynamic hint});

  Future<void> functionWithCommentsTripleSlashMultiLineTwinNormal(
      {dynamic hint});

  Future<void> functionWithCommentsTripleSlashSingleLineTwinNormal(
      {dynamic hint});

  Future<dynamic> returnDartDynamicTwinNormal({dynamic hint});

  Future<String> asyncAcceptDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  Future<EnumDartOpaqueTwinNormal> createEnumDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  Future<DartOpaqueNestedTwinNormal> createNestedDartOpaqueTwinNormal(
      {required Object opaque1, required Object opaque2, dynamic hint});

  Future<void> dropStaticDartOpaqueTwinNormal({dynamic hint});

  Future<void> getEnumDartOpaqueTwinNormal(
      {required EnumDartOpaqueTwinNormal opaque, dynamic hint});

  Future<void> getNestedDartOpaqueTwinNormal(
      {required DartOpaqueNestedTwinNormal opaque, dynamic hint});

  Future<void> loopBackArrayGetTwinNormal(
      {required ObjectArray1 opaque, dynamic hint});

  Future<ObjectArray1> loopBackArrayTwinNormal(
      {required Object opaque, dynamic hint});

  Future<void> loopBackOptionGetTwinNormal({Object? opaque, dynamic hint});

  Future<Object?> loopBackOptionTwinNormal(
      {required Object opaque, dynamic hint});

  Future<Object> loopBackTwinNormal({required Object opaque, dynamic hint});

  Future<void> loopBackVecGetTwinNormal(
      {required List<Object> opaque, dynamic hint});

  Future<List<Object>> loopBackVecTwinNormal(
      {required Object opaque, dynamic hint});

  Future<void> panicUnwrapDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  Future<void> setStaticDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  Object returnNonDroppableDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  String syncAcceptDartOpaqueTwinNormal({required Object opaque, dynamic hint});

  Object syncLoopbackTwinNormal({required Object opaque, dynamic hint});

  Object? syncOptionDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint});

  Object? syncOptionLoopbackTwinNormal({Object? opaque, dynamic hint});

  String unwrapDartOpaqueTwinNormal({required Object opaque, dynamic hint});

  Future<EnumSimpleTwinNormal> funcEnumSimpleTwinNormal(
      {required EnumSimpleTwinNormal arg, dynamic hint});

  Future<EnumWithItemMixedTwinNormal> funcEnumWithItemMixedTwinNormal(
      {required EnumWithItemMixedTwinNormal arg, dynamic hint});

  Future<EnumWithItemStructTwinNormal> funcEnumWithItemStructTwinNormal(
      {required EnumWithItemStructTwinNormal arg, dynamic hint});

  Future<EnumWithItemTupleTwinNormal> funcEnumWithItemTupleTwinNormal(
      {required EnumWithItemTupleTwinNormal arg, dynamic hint});

  Future<WeekdaysTwinNormal> handleEnumParameterTwinNormal(
      {required WeekdaysTwinNormal weekday, dynamic hint});

  Future<KitchenSinkTwinNormal> handleEnumStructTwinNormal(
      {required KitchenSinkTwinNormal val, dynamic hint});

  Future<WeekdaysTwinNormal?> handleReturnEnumTwinNormal(
      {required String input, dynamic hint});

  Future<MeasureTwinNormal?> multiplyByTenTwinNormal(
      {required MeasureTwinNormal measure, dynamic hint});

  Future<Uint8List> printNoteTwinNormal(
      {required NoteTwinNormal note, dynamic hint});

  Future<String> eventTwinNormalAsStringTwinNormal(
      {required EventTwinNormal that, dynamic hint});

  Future<void> closeEventListenerTwinNormal({dynamic hint});

  Future<void> createEventTwinNormal(
      {required String address, required String payload, dynamic hint});

  Stream<EventTwinNormal> registerEventListenerTwinNormal({dynamic hint});

  Future<CustomStructTwinNormal> customStructTwinNormalNewTwinNormal(
      {required String message, dynamic hint});

  Future<void> customStructTwinNormalNonstaticReturnCustomStructErrorTwinNormal(
      {required CustomStructTwinNormal that, dynamic hint});

  Future<int> customStructTwinNormalNonstaticReturnCustomStructOkTwinNormal(
      {required CustomStructTwinNormal that, dynamic hint});

  Future<void> customStructTwinNormalStaticReturnCustomStructErrorTwinNormal(
      {dynamic hint});

  Future<int> customStructTwinNormalStaticReturnCustomStructOkTwinNormal(
      {dynamic hint});

  Future<SomeStructTwinNormal> someStructTwinNormalNewTwinNormal(
      {required int value, dynamic hint});

  Future<int> someStructTwinNormalNonStaticReturnErrCustomErrorTwinNormal(
      {required SomeStructTwinNormal that, dynamic hint});

  Future<int> someStructTwinNormalNonStaticReturnOkCustomErrorTwinNormal(
      {required SomeStructTwinNormal that, dynamic hint});

  Future<int> someStructTwinNormalStaticReturnErrCustomErrorTwinNormal(
      {dynamic hint});

  Future<int> someStructTwinNormalStaticReturnOkCustomErrorTwinNormal(
      {dynamic hint});

  Future<void> customEnumErrorPanicTwinNormal({dynamic hint});

  Future<int> customEnumErrorReturnErrorTwinNormal({dynamic hint});

  Future<int> customEnumErrorReturnOkTwinNormal(
      {required int arg, dynamic hint});

  Future<void> customNestedErrorReturnErrorTwinNormal(
      {required CustomNestedErrorOuterTwinNormal arg, dynamic hint});

  Future<void> customStructErrorReturnErrorTwinNormal(
      {required CustomStructErrorTwinNormal arg, dynamic hint});

  Future<int> funcReturnErrorTwinNormal({dynamic hint});

  Future<int> funcTypeFalliblePanicTwinNormal({dynamic hint});

  Future<int> funcTypeInfalliblePanicTwinNormal({dynamic hint});

  Future<void> panicWithCustomResultTwinNormal({dynamic hint});

  Future<void> returnCustomNestedError1TwinNormal({dynamic hint});

  Future<void> returnCustomNestedError1Variant1TwinNormal({dynamic hint});

  Future<void> returnCustomNestedError2TwinNormal({dynamic hint});

  Future<void> returnCustomStructErrorTwinNormal({dynamic hint});

  Future<int> returnCustomStructOkTwinNormal({dynamic hint});

  Future<int> returnErrCustomErrorTwinNormal({dynamic hint});

  Future<int> returnErrorVariantTwinNormal(
      {required int variant, dynamic hint});

  Future<int> returnOkCustomErrorTwinNormal({dynamic hint});

  Stream<String> streamSinkThrowAnyhowTwinNormal({dynamic hint});

  Future<void> throwAnyhowTwinNormal({dynamic hint});

  Future<NewSimpleStruct> callNewModuleSystemTwinNormal({dynamic hint});

  Future<OldSimpleStruct> callOldModuleSystemTwinNormal({dynamic hint});

  Future<bool> useImportedEnumTwinNormal(
      {required MyEnum myEnum, dynamic hint});

  Future<bool> useImportedStructTwinNormal(
      {required MyStruct myStruct, dynamic hint});

  Future<AnotherMacroStructTwinNormal> anotherMacroStructTwinNormal(
      {dynamic hint});

  Future<MacroStruct> funcMacroStructTwinNormal(
      {required MacroStruct arg, dynamic hint});

  Future<String> concatenateWithTwinNormalConcatenateStaticTwinNormal(
      {required String a, required String b, dynamic hint});

  Future<String> concatenateWithTwinNormalConcatenateTwinNormal(
      {required ConcatenateWithTwinNormal that,
      required String b,
      dynamic hint});

  Stream<int>
      concatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormal(
          {dynamic hint});

  Stream<Log2TwinNormal>
      concatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormal(
          {required int key, required int max, dynamic hint});

  Stream<int> concatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormal(
      {required ConcatenateWithTwinNormal that, dynamic hint});

  Stream<Log2TwinNormal>
      concatenateWithTwinNormalHandleSomeStreamSinkTwinNormal(
          {required ConcatenateWithTwinNormal that,
          required int key,
          required int max,
          dynamic hint});

  Future<ConcatenateWithTwinNormal> concatenateWithTwinNormalNewTwinNormal(
      {required String a, dynamic hint});

  Future<int> sumWithTwinNormalSumTwinNormal(
      {required SumWithTwinNormal that,
      required int y,
      required int z,
      dynamic hint});

  Future<SumWithTwinNormalArray3> getSumArrayTwinNormal(
      {required int a, required int b, required int c, dynamic hint});

  Future<SumWithTwinNormal> getSumStructTwinNormal({dynamic hint});

  Stream<ApplicationSettings> appSettingsStreamTwinNormal({dynamic hint});

  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinNormal(
      {dynamic hint});

  Future<int?> firstNumberTwinNormal({required Numbers nums, dynamic hint});

  Future<int?> firstSequenceTwinNormal({required Sequences seqs, dynamic hint});

  Future<ApplicationSettings> getAppSettingsTwinNormal({dynamic hint});

  Future<ApplicationSettings> getFallibleAppSettingsTwinNormal({dynamic hint});

  Future<ApplicationMessage> getMessageTwinNormal({dynamic hint});

  Future<bool> isAppEmbeddedTwinNormal(
      {required ApplicationSettings appSettings, dynamic hint});

  Stream<MirrorStructTwinNormal> mirrorStructStreamTwinNormal({dynamic hint});

  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinNormal({dynamic hint});

  Future<Numbers> repeatNumberTwinNormal(
      {required int num, required int times, dynamic hint});

  Future<Sequences> repeatSequenceTwinNormal(
      {required int seq, required int times, dynamic hint});

  Future<ContainsMirroredSubStructTwinNormal>
      testContainsMirroredSubStructTwinNormal({dynamic hint});

  Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinNormal(
      {dynamic hint});

  Future<List<RawStringEnumMirrored>> testListOfNestedEnumsMirroredTwinNormal(
      {dynamic hint});

  Future<ListOfNestedRawStringMirrored>
      testListOfRawNestedStringMirroredTwinNormal({dynamic hint});

  Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinNormal(
      {dynamic hint});

  Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinNormal(
      {required bool nested, dynamic hint});

  Future<RawStringMirrored> testRawStringMirroredTwinNormal({dynamic hint});

  Future<BigBuffersTwinNormal> handleBigBuffersTwinNormal({dynamic hint});

  Future<MyTreeNodeTwinNormal> handleComplexStructTwinNormal(
      {required MyTreeNodeTwinNormal s, dynamic hint});

  Future<MyNestedStructTwinNormal> handleNestedStructTwinNormal(
      {required MyNestedStructTwinNormal s, dynamic hint});

  Future<String> handleStringTwinNormal({required String s, dynamic hint});

  Future<MySize> handleStructTwinNormal(
      {required MySize arg, required MySize boxed, dynamic hint});

  Future<Uint8List> handleVecU8TwinNormal({required Uint8List v, dynamic hint});

  Future<List<WeekdaysTwinNormal>> listOfPrimitiveEnumsTwinNormal(
      {required List<WeekdaysTwinNormal> weekdays, dynamic hint});

  Future<AbcTwinNormal> testAbcEnumTwinNormal(
      {required AbcTwinNormal abc, dynamic hint});

  Future<StructWithEnumTwinNormal> testStructWithEnumTwinNormal(
      {required StructWithEnumTwinNormal se, dynamic hint});

  Future<EmptyTwinNormal> emptyStructTwinNormal(
      {required EmptyTwinNormal empty, dynamic hint});

  Future<void> funcReturnUnitTwinNormal({dynamic hint});

  Future<String> funcStringTwinNormal({required String arg, dynamic hint});

  Future<List<MySize>> handleListOfStructTwinNormal(
      {required List<MySize> l, dynamic hint});

  Future<List<String>> handleStringListTwinNormal(
      {required List<String> names, dynamic hint});

  Future<NewTypeIntTwinNormal> handleNewtypeTwinNormal(
      {required NewTypeIntTwinNormal arg, dynamic hint});

  Future<double> handleIncrementBoxedOptionalTwinNormal(
      {double? opt, dynamic hint});

  Future<String> handleOptionBoxArgumentsTwinNormal(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinNormal? structbox,
      dynamic hint});

  Future<ExoticOptionalsTwinNormal?> handleOptionalIncrementTwinNormal(
      {ExoticOptionalsTwinNormal? opt, dynamic hint});

  Future<double?> handleOptionalReturnTwinNormal(
      {required double left, required double right, dynamic hint});

  Future<ElementTwinNormal?> handleOptionalStructTwinNormal(
      {String? document, dynamic hint});

  Future<OptVecsTwinNormal> handleVecOfOptsTwinNormal(
      {required OptVecsTwinNormal opt, dynamic hint});

  Future<int?> primitiveOptionalTypesTwinNormal(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint});

  Future<VecOfPrimitivePackTwinNormal> handleVecOfPrimitiveTwinNormal(
      {required int n, dynamic hint});

  Future<ZeroCopyVecOfPrimitivePackTwinNormal>
      handleZeroCopyVecOfPrimitiveTwinNormal({required int n, dynamic hint});

  Future<int> primitiveTypesTwinNormal(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint});

  Future<int> primitiveU32TwinNormal({required int myU32, dynamic hint});

  Future<BlobTwinRustAsync> boxedBlobTwinRustAsync(
      {required U8Array1600 blob, dynamic hint});

  Future<TestIdTwinRustAsync> funcTestIdTwinRustAsync(
      {required TestIdTwinRustAsync id, dynamic hint});

  Future<U8Array5> getArrayTwinRustAsync({dynamic hint});

  Future<PointTwinRustAsyncArray2> getComplexArrayTwinRustAsync({dynamic hint});

  Future<double> lastNumberTwinRustAsync(
      {required F64Array16 array, dynamic hint});

  Future<TestIdTwinRustAsyncArray2> nestedIdTwinRustAsync(
      {required TestIdTwinRustAsyncArray4 id, dynamic hint});

  Future<MessageIdTwinRustAsync> newMsgidTwinRustAsync(
      {required U8Array32 id, dynamic hint});

  Future<FeedIdTwinRustAsync> returnBoxedFeedIdTwinRustAsync(
      {required U8Array8 id, dynamic hint});

  Future<U8Array8> returnBoxedRawFeedIdTwinRustAsync(
      {required FeedIdTwinRustAsync id, dynamic hint});

  Future<U8Array1600> useBoxedBlobTwinRustAsync(
      {required BlobTwinRustAsync blob, dynamic hint});

  Future<U8Array32> useMsgidTwinRustAsync(
      {required MessageIdTwinRustAsync id, dynamic hint});

  BlobTwinSync boxedBlobTwinSync({required U8Array1600 blob, dynamic hint});

  TestIdTwinSync funcTestIdTwinSync({required TestIdTwinSync id, dynamic hint});

  U8Array5 getArrayTwinSync({dynamic hint});

  PointTwinSyncArray2 getComplexArrayTwinSync({dynamic hint});

  double lastNumberTwinSync({required F64Array16 array, dynamic hint});

  TestIdTwinSyncArray2 nestedIdTwinSync(
      {required TestIdTwinSyncArray4 id, dynamic hint});

  MessageIdTwinSync newMsgidTwinSync({required U8Array32 id, dynamic hint});

  FeedIdTwinSync returnBoxedFeedIdTwinSync(
      {required U8Array8 id, dynamic hint});

  U8Array8 returnBoxedRawFeedIdTwinSync(
      {required FeedIdTwinSync id, dynamic hint});

  U8Array1600 useBoxedBlobTwinSync({required BlobTwinSync blob, dynamic hint});

  U8Array32 useMsgidTwinSync({required MessageIdTwinSync id, dynamic hint});

  Future<void> handleCustomizedStructTwinRustAsync(
      {required CustomizedTwinRustAsync val, dynamic hint});

  Future<UserIdTwinRustAsync> nextUserIdTwinRustAsync(
      {required UserIdTwinRustAsync userId, dynamic hint});

  void handleCustomizedStructTwinSync(
      {required CustomizedTwinSync val, dynamic hint});

  UserIdTwinSync nextUserIdTwinSync(
      {required UserIdTwinSync userId, dynamic hint});

  Future<int> benchmarkInputBytesTwinRustAsync(
      {required Uint8List bytes, dynamic hint});

  Future<Uint8List> benchmarkOutputBytesTwinRustAsync(
      {required int size, dynamic hint});

  Future<void> benchmarkVoidTwinRustAsync({dynamic hint});

  int benchmarkInputBytesTwinSync({required Uint8List bytes, dynamic hint});

  Uint8List benchmarkOutputBytesTwinSync({required int size, dynamic hint});

  void benchmarkVoidTwinSync({dynamic hint});

  Future<DateTime> datetimeLocalTwinRustAsync(
      {required DateTime d, dynamic hint});

  Future<DateTime> datetimeUtcTwinRustAsync(
      {required DateTime d, dynamic hint});

  Future<Duration> durationTwinRustAsync({required Duration d, dynamic hint});

  Future<List<DateTime>> handleDurationsTwinRustAsync(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint});

  Future<List<Duration>> handleTimestampsTwinRustAsync(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint});

  Future<Duration> howLongDoesItTakeTwinRustAsync(
      {required FeatureChronoTwinRustAsync mine, dynamic hint});

  Future<DateTime> naivedatetimeTwinRustAsync(
      {required DateTime d, dynamic hint});

  Future<DateTime?> optionalEmptyDatetimeUtcTwinRustAsync(
      {DateTime? d, dynamic hint});

  Future<TestChronoTwinRustAsync> testChronoTwinRustAsync({dynamic hint});

  Future<TestChronoTwinRustAsync> testPreciseChronoTwinRustAsync(
      {dynamic hint});

  DateTime datetimeLocalTwinSync({required DateTime d, dynamic hint});

  DateTime datetimeUtcTwinSync({required DateTime d, dynamic hint});

  Duration durationTwinSync({required Duration d, dynamic hint});

  List<DateTime> handleDurationsTwinSync(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint});

  List<Duration> handleTimestampsTwinSync(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint});

  Duration howLongDoesItTakeTwinSync(
      {required FeatureChronoTwinSync mine, dynamic hint});

  DateTime naivedatetimeTwinSync({required DateTime d, dynamic hint});

  DateTime? optionalEmptyDatetimeUtcTwinSync({DateTime? d, dynamic hint});

  TestChronoTwinSync testChronoTwinSync({dynamic hint});

  TestChronoTwinSync testPreciseChronoTwinSync({dynamic hint});

  Future<void> structWithCommentsTwinRustAsyncInstanceMethodTwinRustAsync(
      {required StructWithCommentsTwinRustAsync that, dynamic hint});

  Future<void> structWithCommentsTwinRustAsyncStaticMethodTwinRustAsync(
      {dynamic hint});

  Future<void> functionWithCommentsSlashStarStarTwinRustAsync({dynamic hint});

  Future<void> functionWithCommentsTripleSlashMultiLineTwinRustAsync(
      {dynamic hint});

  Future<void> functionWithCommentsTripleSlashSingleLineTwinRustAsync(
      {dynamic hint});

  void structWithCommentsTwinSyncInstanceMethodTwinSync(
      {required StructWithCommentsTwinSync that, dynamic hint});

  void structWithCommentsTwinSyncStaticMethodTwinSync({dynamic hint});

  void functionWithCommentsSlashStarStarTwinSync({dynamic hint});

  void functionWithCommentsTripleSlashMultiLineTwinSync({dynamic hint});

  void functionWithCommentsTripleSlashSingleLineTwinSync({dynamic hint});

  Future<dynamic> returnDartDynamicTwinRustAsync({dynamic hint});

  dynamic returnDartDynamicTwinSync({dynamic hint});

  Future<String> asyncAcceptDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<EnumDartOpaqueTwinRustAsync> createEnumDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<DartOpaqueNestedTwinRustAsync> createNestedDartOpaqueTwinRustAsync(
      {required Object opaque1, required Object opaque2, dynamic hint});

  Future<void> dropStaticDartOpaqueTwinRustAsync({dynamic hint});

  Future<void> getEnumDartOpaqueTwinRustAsync(
      {required EnumDartOpaqueTwinRustAsync opaque, dynamic hint});

  Future<void> getNestedDartOpaqueTwinRustAsync(
      {required DartOpaqueNestedTwinRustAsync opaque, dynamic hint});

  Future<void> loopBackArrayGetTwinRustAsync(
      {required ObjectArray1 opaque, dynamic hint});

  Future<ObjectArray1> loopBackArrayTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<void> loopBackOptionGetTwinRustAsync({Object? opaque, dynamic hint});

  Future<Object?> loopBackOptionTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<Object> loopBackTwinRustAsync({required Object opaque, dynamic hint});

  Future<void> loopBackVecGetTwinRustAsync(
      {required List<Object> opaque, dynamic hint});

  Future<List<Object>> loopBackVecTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<void> panicUnwrapDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint});

  Future<void> setStaticDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint});

  String asyncAcceptDartOpaqueTwinSync({required Object opaque, dynamic hint});

  EnumDartOpaqueTwinSync createEnumDartOpaqueTwinSync(
      {required Object opaque, dynamic hint});

  DartOpaqueNestedTwinSync createNestedDartOpaqueTwinSync(
      {required Object opaque1, required Object opaque2, dynamic hint});

  void dropStaticDartOpaqueTwinSync({dynamic hint});

  void getEnumDartOpaqueTwinSync(
      {required EnumDartOpaqueTwinSync opaque, dynamic hint});

  void getNestedDartOpaqueTwinSync(
      {required DartOpaqueNestedTwinSync opaque, dynamic hint});

  void loopBackArrayGetTwinSync({required ObjectArray1 opaque, dynamic hint});

  ObjectArray1 loopBackArrayTwinSync({required Object opaque, dynamic hint});

  void loopBackOptionGetTwinSync({Object? opaque, dynamic hint});

  Object? loopBackOptionTwinSync({required Object opaque, dynamic hint});

  Object loopBackTwinSync({required Object opaque, dynamic hint});

  void loopBackVecGetTwinSync({required List<Object> opaque, dynamic hint});

  List<Object> loopBackVecTwinSync({required Object opaque, dynamic hint});

  void panicUnwrapDartOpaqueTwinSync({required Object opaque, dynamic hint});

  void setStaticDartOpaqueTwinSync({required Object opaque, dynamic hint});

  Future<EnumSimpleTwinRustAsync> funcEnumSimpleTwinRustAsync(
      {required EnumSimpleTwinRustAsync arg, dynamic hint});

  Future<EnumWithItemMixedTwinRustAsync> funcEnumWithItemMixedTwinRustAsync(
      {required EnumWithItemMixedTwinRustAsync arg, dynamic hint});

  Future<EnumWithItemStructTwinRustAsync> funcEnumWithItemStructTwinRustAsync(
      {required EnumWithItemStructTwinRustAsync arg, dynamic hint});

  Future<EnumWithItemTupleTwinRustAsync> funcEnumWithItemTupleTwinRustAsync(
      {required EnumWithItemTupleTwinRustAsync arg, dynamic hint});

  Future<WeekdaysTwinRustAsync> handleEnumParameterTwinRustAsync(
      {required WeekdaysTwinRustAsync weekday, dynamic hint});

  Future<KitchenSinkTwinRustAsync> handleEnumStructTwinRustAsync(
      {required KitchenSinkTwinRustAsync val, dynamic hint});

  Future<WeekdaysTwinRustAsync?> handleReturnEnumTwinRustAsync(
      {required String input, dynamic hint});

  Future<MeasureTwinRustAsync?> multiplyByTenTwinRustAsync(
      {required MeasureTwinRustAsync measure, dynamic hint});

  Future<Uint8List> printNoteTwinRustAsync(
      {required NoteTwinRustAsync note, dynamic hint});

  EnumSimpleTwinSync funcEnumSimpleTwinSync(
      {required EnumSimpleTwinSync arg, dynamic hint});

  EnumWithItemMixedTwinSync funcEnumWithItemMixedTwinSync(
      {required EnumWithItemMixedTwinSync arg, dynamic hint});

  EnumWithItemStructTwinSync funcEnumWithItemStructTwinSync(
      {required EnumWithItemStructTwinSync arg, dynamic hint});

  EnumWithItemTupleTwinSync funcEnumWithItemTupleTwinSync(
      {required EnumWithItemTupleTwinSync arg, dynamic hint});

  WeekdaysTwinSync handleEnumParameterTwinSync(
      {required WeekdaysTwinSync weekday, dynamic hint});

  KitchenSinkTwinSync handleEnumStructTwinSync(
      {required KitchenSinkTwinSync val, dynamic hint});

  WeekdaysTwinSync? handleReturnEnumTwinSync(
      {required String input, dynamic hint});

  MeasureTwinSync? multiplyByTenTwinSync(
      {required MeasureTwinSync measure, dynamic hint});

  Uint8List printNoteTwinSync({required NoteTwinSync note, dynamic hint});

  Future<String> eventTwinRustAsyncAsStringTwinRustAsync(
      {required EventTwinRustAsync that, dynamic hint});

  Future<void> closeEventListenerTwinRustAsync({dynamic hint});

  Future<void> createEventTwinRustAsync(
      {required String address, required String payload, dynamic hint});

  Stream<EventTwinRustAsync> registerEventListenerTwinRustAsync({dynamic hint});

  String eventTwinSyncAsStringTwinSync(
      {required EventTwinSync that, dynamic hint});

  void closeEventListenerTwinSync({dynamic hint});

  void createEventTwinSync(
      {required String address, required String payload, dynamic hint});

  Stream<EventTwinSync> registerEventListenerTwinSync({dynamic hint});

  Future<CustomStructTwinRustAsync> customStructTwinRustAsyncNewTwinRustAsync(
      {required String message, dynamic hint});

  Future<void>
      customStructTwinRustAsyncNonstaticReturnCustomStructErrorTwinRustAsync(
          {required CustomStructTwinRustAsync that, dynamic hint});

  Future<int>
      customStructTwinRustAsyncNonstaticReturnCustomStructOkTwinRustAsync(
          {required CustomStructTwinRustAsync that, dynamic hint});

  Future<void>
      customStructTwinRustAsyncStaticReturnCustomStructErrorTwinRustAsync(
          {dynamic hint});

  Future<int> customStructTwinRustAsyncStaticReturnCustomStructOkTwinRustAsync(
      {dynamic hint});

  Future<SomeStructTwinRustAsync> someStructTwinRustAsyncNewTwinRustAsync(
      {required int value, dynamic hint});

  Future<int> someStructTwinRustAsyncNonStaticReturnErrCustomErrorTwinRustAsync(
      {required SomeStructTwinRustAsync that, dynamic hint});

  Future<int> someStructTwinRustAsyncNonStaticReturnOkCustomErrorTwinRustAsync(
      {required SomeStructTwinRustAsync that, dynamic hint});

  Future<int> someStructTwinRustAsyncStaticReturnErrCustomErrorTwinRustAsync(
      {dynamic hint});

  Future<int> someStructTwinRustAsyncStaticReturnOkCustomErrorTwinRustAsync(
      {dynamic hint});

  Future<void> customEnumErrorPanicTwinRustAsync({dynamic hint});

  Future<int> customEnumErrorReturnErrorTwinRustAsync({dynamic hint});

  Future<int> customEnumErrorReturnOkTwinRustAsync(
      {required int arg, dynamic hint});

  Future<void> customNestedErrorReturnErrorTwinRustAsync(
      {required CustomNestedErrorOuterTwinRustAsync arg, dynamic hint});

  Future<void> customStructErrorReturnErrorTwinRustAsync(
      {required CustomStructErrorTwinRustAsync arg, dynamic hint});

  Future<int> funcReturnErrorTwinRustAsync({dynamic hint});

  Future<int> funcTypeFalliblePanicTwinRustAsync({dynamic hint});

  Future<int> funcTypeInfalliblePanicTwinRustAsync({dynamic hint});

  Future<void> panicWithCustomResultTwinRustAsync({dynamic hint});

  Future<void> returnCustomNestedError1TwinRustAsync({dynamic hint});

  Future<void> returnCustomNestedError1Variant1TwinRustAsync({dynamic hint});

  Future<void> returnCustomNestedError2TwinRustAsync({dynamic hint});

  Future<void> returnCustomStructErrorTwinRustAsync({dynamic hint});

  Future<int> returnCustomStructOkTwinRustAsync({dynamic hint});

  Future<int> returnErrCustomErrorTwinRustAsync({dynamic hint});

  Future<int> returnErrorVariantTwinRustAsync(
      {required int variant, dynamic hint});

  Future<int> returnOkCustomErrorTwinRustAsync({dynamic hint});

  Stream<String> streamSinkThrowAnyhowTwinRustAsync({dynamic hint});

  Future<void> throwAnyhowTwinRustAsync({dynamic hint});

  CustomStructTwinSync customStructTwinSyncNewTwinSync(
      {required String message, dynamic hint});

  void customStructTwinSyncNonstaticReturnCustomStructErrorTwinSync(
      {required CustomStructTwinSync that, dynamic hint});

  int customStructTwinSyncNonstaticReturnCustomStructOkTwinSync(
      {required CustomStructTwinSync that, dynamic hint});

  void customStructTwinSyncStaticReturnCustomStructErrorTwinSync(
      {dynamic hint});

  int customStructTwinSyncStaticReturnCustomStructOkTwinSync({dynamic hint});

  SomeStructTwinSync someStructTwinSyncNewTwinSync(
      {required int value, dynamic hint});

  int someStructTwinSyncNonStaticReturnErrCustomErrorTwinSync(
      {required SomeStructTwinSync that, dynamic hint});

  int someStructTwinSyncNonStaticReturnOkCustomErrorTwinSync(
      {required SomeStructTwinSync that, dynamic hint});

  int someStructTwinSyncStaticReturnErrCustomErrorTwinSync({dynamic hint});

  int someStructTwinSyncStaticReturnOkCustomErrorTwinSync({dynamic hint});

  void customEnumErrorPanicTwinSync({dynamic hint});

  int customEnumErrorReturnErrorTwinSync({dynamic hint});

  int customEnumErrorReturnOkTwinSync({required int arg, dynamic hint});

  void customNestedErrorReturnErrorTwinSync(
      {required CustomNestedErrorOuterTwinSync arg, dynamic hint});

  void customStructErrorReturnErrorTwinSync(
      {required CustomStructErrorTwinSync arg, dynamic hint});

  int funcReturnErrorTwinSync({dynamic hint});

  int funcTypeFalliblePanicTwinSync({dynamic hint});

  int funcTypeInfalliblePanicTwinSync({dynamic hint});

  void panicWithCustomResultTwinSync({dynamic hint});

  void returnCustomNestedError1TwinSync({dynamic hint});

  void returnCustomNestedError1Variant1TwinSync({dynamic hint});

  void returnCustomNestedError2TwinSync({dynamic hint});

  void returnCustomStructErrorTwinSync({dynamic hint});

  int returnCustomStructOkTwinSync({dynamic hint});

  int returnErrCustomErrorTwinSync({dynamic hint});

  int returnErrorVariantTwinSync({required int variant, dynamic hint});

  int returnOkCustomErrorTwinSync({dynamic hint});

  Stream<String> streamSinkThrowAnyhowTwinSync({dynamic hint});

  void throwAnyhowTwinSync({dynamic hint});

  Future<NewSimpleStruct> callNewModuleSystemTwinRustAsync({dynamic hint});

  Future<OldSimpleStruct> callOldModuleSystemTwinRustAsync({dynamic hint});

  Future<bool> useImportedEnumTwinRustAsync(
      {required MyEnum myEnum, dynamic hint});

  Future<bool> useImportedStructTwinRustAsync(
      {required MyStruct myStruct, dynamic hint});

  NewSimpleStruct callNewModuleSystemTwinSync({dynamic hint});

  OldSimpleStruct callOldModuleSystemTwinSync({dynamic hint});

  bool useImportedEnumTwinSync({required MyEnum myEnum, dynamic hint});

  bool useImportedStructTwinSync({required MyStruct myStruct, dynamic hint});

  Future<String> concatenateWithTwinRustAsyncConcatenateStaticTwinRustAsync(
      {required String a, required String b, dynamic hint});

  Future<String> concatenateWithTwinRustAsyncConcatenateTwinRustAsync(
      {required ConcatenateWithTwinRustAsync that,
      required String b,
      dynamic hint});

  Stream<int>
      concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsync(
          {dynamic hint});

  Stream<Log2TwinRustAsync>
      concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsync(
          {required int key, required int max, dynamic hint});

  Stream<int> concatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsync(
      {required ConcatenateWithTwinRustAsync that, dynamic hint});

  Stream<Log2TwinRustAsync>
      concatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsync(
          {required ConcatenateWithTwinRustAsync that,
          required int key,
          required int max,
          dynamic hint});

  Future<ConcatenateWithTwinRustAsync>
      concatenateWithTwinRustAsyncNewTwinRustAsync(
          {required String a, dynamic hint});

  Future<int> sumWithTwinRustAsyncSumTwinRustAsync(
      {required SumWithTwinRustAsync that,
      required int y,
      required int z,
      dynamic hint});

  Future<SumWithTwinRustAsyncArray3> getSumArrayTwinRustAsync(
      {required int a, required int b, required int c, dynamic hint});

  Future<SumWithTwinRustAsync> getSumStructTwinRustAsync({dynamic hint});

  String concatenateWithTwinSyncConcatenateStaticTwinSync(
      {required String a, required String b, dynamic hint});

  String concatenateWithTwinSyncConcatenateTwinSync(
      {required ConcatenateWithTwinSync that, required String b, dynamic hint});

  Stream<int>
      concatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSync(
          {dynamic hint});

  Stream<Log2TwinSync>
      concatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSync(
          {required int key, required int max, dynamic hint});

  Stream<int> concatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSync(
      {required ConcatenateWithTwinSync that, dynamic hint});

  Stream<Log2TwinSync> concatenateWithTwinSyncHandleSomeStreamSinkTwinSync(
      {required ConcatenateWithTwinSync that,
      required int key,
      required int max,
      dynamic hint});

  ConcatenateWithTwinSync concatenateWithTwinSyncNewTwinSync(
      {required String a, dynamic hint});

  int sumWithTwinSyncSumTwinSync(
      {required SumWithTwinSync that,
      required int y,
      required int z,
      dynamic hint});

  SumWithTwinSyncArray3 getSumArrayTwinSync(
      {required int a, required int b, required int c, dynamic hint});

  SumWithTwinSync getSumStructTwinSync({dynamic hint});

  Stream<ApplicationSettings> appSettingsStreamTwinRustAsync({dynamic hint});

  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinRustAsync(
      {dynamic hint});

  Future<int?> firstNumberTwinRustAsync({required Numbers nums, dynamic hint});

  Future<int?> firstSequenceTwinRustAsync(
      {required Sequences seqs, dynamic hint});

  Future<ApplicationSettings> getAppSettingsTwinRustAsync({dynamic hint});

  Future<ApplicationSettings> getFallibleAppSettingsTwinRustAsync(
      {dynamic hint});

  Future<ApplicationMessage> getMessageTwinRustAsync({dynamic hint});

  Future<bool> isAppEmbeddedTwinRustAsync(
      {required ApplicationSettings appSettings, dynamic hint});

  Stream<MirrorStructTwinRustAsync> mirrorStructStreamTwinRustAsync(
      {dynamic hint});

  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinRustAsync({dynamic hint});

  Future<Numbers> repeatNumberTwinRustAsync(
      {required int num, required int times, dynamic hint});

  Future<Sequences> repeatSequenceTwinRustAsync(
      {required int seq, required int times, dynamic hint});

  Future<ContainsMirroredSubStructTwinRustAsync>
      testContainsMirroredSubStructTwinRustAsync({dynamic hint});

  Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinRustAsync(
      {dynamic hint});

  Future<List<RawStringEnumMirrored>>
      testListOfNestedEnumsMirroredTwinRustAsync({dynamic hint});

  Future<ListOfNestedRawStringMirrored>
      testListOfRawNestedStringMirroredTwinRustAsync({dynamic hint});

  Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinRustAsync(
      {dynamic hint});

  Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinRustAsync(
      {required bool nested, dynamic hint});

  Future<RawStringMirrored> testRawStringMirroredTwinRustAsync({dynamic hint});

  Stream<ApplicationSettings> appSettingsStreamTwinSync({dynamic hint});

  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSync(
      {dynamic hint});

  int? firstNumberTwinSync({required Numbers nums, dynamic hint});

  int? firstSequenceTwinSync({required Sequences seqs, dynamic hint});

  ApplicationSettings getAppSettingsTwinSync({dynamic hint});

  ApplicationSettings getFallibleAppSettingsTwinSync({dynamic hint});

  ApplicationMessage getMessageTwinSync({dynamic hint});

  bool isAppEmbeddedTwinSync(
      {required ApplicationSettings appSettings, dynamic hint});

  Stream<MirrorStructTwinSync> mirrorStructStreamTwinSync({dynamic hint});

  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinSync({dynamic hint});

  Numbers repeatNumberTwinSync(
      {required int num, required int times, dynamic hint});

  Sequences repeatSequenceTwinSync(
      {required int seq, required int times, dynamic hint});

  ContainsMirroredSubStructTwinSync testContainsMirroredSubStructTwinSync(
      {dynamic hint});

  List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSync(
      {dynamic hint});

  List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSync(
      {dynamic hint});

  ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSync(
      {dynamic hint});

  NestedRawStringMirrored testNestedRawStringMirroredTwinSync({dynamic hint});

  RawStringEnumMirrored testRawStringEnumMirroredTwinSync(
      {required bool nested, dynamic hint});

  RawStringMirrored testRawStringMirroredTwinSync({dynamic hint});

  Future<BigBuffersTwinRustAsync> handleBigBuffersTwinRustAsync({dynamic hint});

  Future<MyTreeNodeTwinRustAsync> handleComplexStructTwinRustAsync(
      {required MyTreeNodeTwinRustAsync s, dynamic hint});

  Future<MyNestedStructTwinRustAsync> handleNestedStructTwinRustAsync(
      {required MyNestedStructTwinRustAsync s, dynamic hint});

  Future<String> handleStringTwinRustAsync({required String s, dynamic hint});

  Future<MySize> handleStructTwinRustAsync(
      {required MySize arg, required MySize boxed, dynamic hint});

  Future<Uint8List> handleVecU8TwinRustAsync(
      {required Uint8List v, dynamic hint});

  Future<List<WeekdaysTwinRustAsync>> listOfPrimitiveEnumsTwinRustAsync(
      {required List<WeekdaysTwinRustAsync> weekdays, dynamic hint});

  Future<AbcTwinRustAsync> testAbcEnumTwinRustAsync(
      {required AbcTwinRustAsync abc, dynamic hint});

  Future<StructWithEnumTwinRustAsync> testStructWithEnumTwinRustAsync(
      {required StructWithEnumTwinRustAsync se, dynamic hint});

  BigBuffersTwinSync handleBigBuffersTwinSync({dynamic hint});

  MyTreeNodeTwinSync handleComplexStructTwinSync(
      {required MyTreeNodeTwinSync s, dynamic hint});

  MyNestedStructTwinSync handleNestedStructTwinSync(
      {required MyNestedStructTwinSync s, dynamic hint});

  String handleStringTwinSync({required String s, dynamic hint});

  MySize handleStructTwinSync(
      {required MySize arg, required MySize boxed, dynamic hint});

  Uint8List handleVecU8TwinSync({required Uint8List v, dynamic hint});

  List<WeekdaysTwinSync> listOfPrimitiveEnumsTwinSync(
      {required List<WeekdaysTwinSync> weekdays, dynamic hint});

  AbcTwinSync testAbcEnumTwinSync({required AbcTwinSync abc, dynamic hint});

  StructWithEnumTwinSync testStructWithEnumTwinSync(
      {required StructWithEnumTwinSync se, dynamic hint});

  Future<EmptyTwinRustAsync> emptyStructTwinRustAsync(
      {required EmptyTwinRustAsync empty, dynamic hint});

  Future<void> funcReturnUnitTwinRustAsync({dynamic hint});

  Future<String> funcStringTwinRustAsync({required String arg, dynamic hint});

  Future<List<MySize>> handleListOfStructTwinRustAsync(
      {required List<MySize> l, dynamic hint});

  Future<List<String>> handleStringListTwinRustAsync(
      {required List<String> names, dynamic hint});

  EmptyTwinSync emptyStructTwinSync(
      {required EmptyTwinSync empty, dynamic hint});

  void funcReturnUnitTwinSync({dynamic hint});

  String funcStringTwinSync({required String arg, dynamic hint});

  List<MySize> handleListOfStructTwinSync(
      {required List<MySize> l, dynamic hint});

  List<String> handleStringListTwinSync(
      {required List<String> names, dynamic hint});

  Future<NewTypeIntTwinRustAsync> handleNewtypeTwinRustAsync(
      {required NewTypeIntTwinRustAsync arg, dynamic hint});

  NewTypeIntTwinSync handleNewtypeTwinSync(
      {required NewTypeIntTwinSync arg, dynamic hint});

  Future<bool?> exampleOptionalPrimitiveTypeBoolTwinNormal(
      {bool? arg, dynamic hint});

  Future<double?> exampleOptionalPrimitiveTypeF32TwinNormal(
      {double? arg, dynamic hint});

  Future<double?> exampleOptionalPrimitiveTypeF64TwinNormal(
      {double? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI16TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI32TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI64TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI8TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU16TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU32TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU64TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU8TwinNormal(
      {int? arg, dynamic hint});

  Future<int?> primitiveOptionalTypesTwinRustAsync(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint});

  int? primitiveOptionalTypesTwinSync(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint});

  Future<bool?> exampleOptionalPrimitiveTypeBoolTwinRustAsync(
      {bool? arg, dynamic hint});

  Future<double?> exampleOptionalPrimitiveTypeF32TwinRustAsync(
      {double? arg, dynamic hint});

  Future<double?> exampleOptionalPrimitiveTypeF64TwinRustAsync(
      {double? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI16TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI32TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI64TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeI8TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU16TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU32TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU64TwinRustAsync(
      {int? arg, dynamic hint});

  Future<int?> exampleOptionalPrimitiveTypeU8TwinRustAsync(
      {int? arg, dynamic hint});

  bool? exampleOptionalPrimitiveTypeBoolTwinSync({bool? arg, dynamic hint});

  double? exampleOptionalPrimitiveTypeF32TwinSync({double? arg, dynamic hint});

  double? exampleOptionalPrimitiveTypeF64TwinSync({double? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeI16TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeI32TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeI64TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeI8TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeU16TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeU32TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeU64TwinSync({int? arg, dynamic hint});

  int? exampleOptionalPrimitiveTypeU8TwinSync({int? arg, dynamic hint});

  Future<double> handleIncrementBoxedOptionalTwinRustAsync(
      {double? opt, dynamic hint});

  Future<String> handleOptionBoxArgumentsTwinRustAsync(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinRustAsync? structbox,
      dynamic hint});

  Future<ExoticOptionalsTwinRustAsync?> handleOptionalIncrementTwinRustAsync(
      {ExoticOptionalsTwinRustAsync? opt, dynamic hint});

  Future<double?> handleOptionalReturnTwinRustAsync(
      {required double left, required double right, dynamic hint});

  Future<ElementTwinRustAsync?> handleOptionalStructTwinRustAsync(
      {String? document, dynamic hint});

  Future<OptVecsTwinRustAsync> handleVecOfOptsTwinRustAsync(
      {required OptVecsTwinRustAsync opt, dynamic hint});

  double handleIncrementBoxedOptionalTwinSync({double? opt, dynamic hint});

  String handleOptionBoxArgumentsTwinSync(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinSync? structbox,
      dynamic hint});

  ExoticOptionalsTwinSync? handleOptionalIncrementTwinSync(
      {ExoticOptionalsTwinSync? opt, dynamic hint});

  double? handleOptionalReturnTwinSync(
      {required double left, required double right, dynamic hint});

  ElementTwinSync? handleOptionalStructTwinSync(
      {String? document, dynamic hint});

  OptVecsTwinSync handleVecOfOptsTwinSync(
      {required OptVecsTwinSync opt, dynamic hint});

  Future<bool> examplePrimitiveTypeBoolTwinNormal(
      {required bool arg, dynamic hint});

  Future<double> examplePrimitiveTypeF32TwinNormal(
      {required double arg, dynamic hint});

  Future<double> examplePrimitiveTypeF64TwinNormal(
      {required double arg, dynamic hint});

  Future<int> examplePrimitiveTypeI16TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI32TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI64TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI8TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU16TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU32TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU64TwinNormal(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU8TwinNormal(
      {required int arg, dynamic hint});

  Future<List<bool>> examplePrimitiveListTypeBoolTwinNormal(
      {required List<bool> arg, dynamic hint});

  Future<Float32List> examplePrimitiveListTypeF32TwinNormal(
      {required Float32List arg, dynamic hint});

  Future<Float64List> examplePrimitiveListTypeF64TwinNormal(
      {required Float64List arg, dynamic hint});

  Future<Int16List> examplePrimitiveListTypeI16TwinNormal(
      {required Int16List arg, dynamic hint});

  Future<Int32List> examplePrimitiveListTypeI32TwinNormal(
      {required Int32List arg, dynamic hint});

  Future<Int64List> examplePrimitiveListTypeI64TwinNormal(
      {required Int64List arg, dynamic hint});

  Future<Int8List> examplePrimitiveListTypeI8TwinNormal(
      {required Int8List arg, dynamic hint});

  Future<Uint16List> examplePrimitiveListTypeU16TwinNormal(
      {required Uint16List arg, dynamic hint});

  Future<Uint32List> examplePrimitiveListTypeU32TwinNormal(
      {required Uint32List arg, dynamic hint});

  Future<Uint64List> examplePrimitiveListTypeU64TwinNormal(
      {required Uint64List arg, dynamic hint});

  Future<Uint8List> examplePrimitiveListTypeU8TwinNormal(
      {required Uint8List arg, dynamic hint});

  Future<VecOfPrimitivePackTwinRustAsync> handleVecOfPrimitiveTwinRustAsync(
      {required int n, dynamic hint});

  Future<ZeroCopyVecOfPrimitivePackTwinRustAsync>
      handleZeroCopyVecOfPrimitiveTwinRustAsync({required int n, dynamic hint});

  VecOfPrimitivePackTwinSync handleVecOfPrimitiveTwinSync(
      {required int n, dynamic hint});

  ZeroCopyVecOfPrimitivePackTwinSync handleZeroCopyVecOfPrimitiveTwinSync(
      {required int n, dynamic hint});

  Future<List<bool>> examplePrimitiveListTypeBoolTwinRustAsync(
      {required List<bool> arg, dynamic hint});

  Future<Float32List> examplePrimitiveListTypeF32TwinRustAsync(
      {required Float32List arg, dynamic hint});

  Future<Float64List> examplePrimitiveListTypeF64TwinRustAsync(
      {required Float64List arg, dynamic hint});

  Future<Int16List> examplePrimitiveListTypeI16TwinRustAsync(
      {required Int16List arg, dynamic hint});

  Future<Int32List> examplePrimitiveListTypeI32TwinRustAsync(
      {required Int32List arg, dynamic hint});

  Future<Int64List> examplePrimitiveListTypeI64TwinRustAsync(
      {required Int64List arg, dynamic hint});

  Future<Int8List> examplePrimitiveListTypeI8TwinRustAsync(
      {required Int8List arg, dynamic hint});

  Future<Uint16List> examplePrimitiveListTypeU16TwinRustAsync(
      {required Uint16List arg, dynamic hint});

  Future<Uint32List> examplePrimitiveListTypeU32TwinRustAsync(
      {required Uint32List arg, dynamic hint});

  Future<Uint64List> examplePrimitiveListTypeU64TwinRustAsync(
      {required Uint64List arg, dynamic hint});

  Future<Uint8List> examplePrimitiveListTypeU8TwinRustAsync(
      {required Uint8List arg, dynamic hint});

  List<bool> examplePrimitiveListTypeBoolTwinSync(
      {required List<bool> arg, dynamic hint});

  Float32List examplePrimitiveListTypeF32TwinSync(
      {required Float32List arg, dynamic hint});

  Float64List examplePrimitiveListTypeF64TwinSync(
      {required Float64List arg, dynamic hint});

  Int16List examplePrimitiveListTypeI16TwinSync(
      {required Int16List arg, dynamic hint});

  Int32List examplePrimitiveListTypeI32TwinSync(
      {required Int32List arg, dynamic hint});

  Int64List examplePrimitiveListTypeI64TwinSync(
      {required Int64List arg, dynamic hint});

  Int8List examplePrimitiveListTypeI8TwinSync(
      {required Int8List arg, dynamic hint});

  Uint16List examplePrimitiveListTypeU16TwinSync(
      {required Uint16List arg, dynamic hint});

  Uint32List examplePrimitiveListTypeU32TwinSync(
      {required Uint32List arg, dynamic hint});

  Uint64List examplePrimitiveListTypeU64TwinSync(
      {required Uint64List arg, dynamic hint});

  Uint8List examplePrimitiveListTypeU8TwinSync(
      {required Uint8List arg, dynamic hint});

  Future<int> primitiveTypesTwinRustAsync(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint});

  Future<int> primitiveU32TwinRustAsync({required int myU32, dynamic hint});

  int primitiveTypesTwinSync(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint});

  int primitiveU32TwinSync({required int myU32, dynamic hint});

  Future<bool> examplePrimitiveTypeBoolTwinRustAsync(
      {required bool arg, dynamic hint});

  Future<double> examplePrimitiveTypeF32TwinRustAsync(
      {required double arg, dynamic hint});

  Future<double> examplePrimitiveTypeF64TwinRustAsync(
      {required double arg, dynamic hint});

  Future<int> examplePrimitiveTypeI16TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI32TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI64TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeI8TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU16TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU32TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU64TwinRustAsync(
      {required int arg, dynamic hint});

  Future<int> examplePrimitiveTypeU8TwinRustAsync(
      {required int arg, dynamic hint});

  bool examplePrimitiveTypeBoolTwinSync({required bool arg, dynamic hint});

  double examplePrimitiveTypeF32TwinSync({required double arg, dynamic hint});

  double examplePrimitiveTypeF64TwinSync({required double arg, dynamic hint});

  int examplePrimitiveTypeI16TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeI32TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeI64TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeI8TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeU16TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeU32TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeU64TwinSync({required int arg, dynamic hint});

  int examplePrimitiveTypeU8TwinSync({required int arg, dynamic hint});

  Future<MoreThanJustOneRawStringStructTwinRustAsync>
      testMoreThanJustOneRawStringStructTwinRustAsync({dynamic hint});

  Future<RawStringItemStructTwinRustAsync> testRawStringItemStructTwinRustAsync(
      {dynamic hint});

  MoreThanJustOneRawStringStructTwinSync
      testMoreThanJustOneRawStringStructTwinSync({dynamic hint});

  RawStringItemStructTwinSync testRawStringItemStructTwinSync({dynamic hint});

  Future<EnumOpaqueTwinRustAsyncArray5> createArrayOpaqueEnumTwinRustAsync(
      {dynamic hint});

  Future<OpaqueNestedTwinRustAsync> createNestedOpaqueTwinRustAsync(
      {dynamic hint});

  Future<HideData> createOpaqueTwinRustAsync({dynamic hint});

  Future<HideData?> createOptionOpaqueTwinRustAsync(
      {HideData? opaque, dynamic hint});

  Future<NonSendHideData> createSyncOpaqueTwinRustAsync({dynamic hint});

  Future<FrbOpaqueReturn> frbGeneratorTestTwinRustAsync({dynamic hint});

  Future<void> opaqueArrayRunTwinRustAsync(
      {required HideDataArray2 data, dynamic hint});

  Future<HideDataArray2> opaqueArrayTwinRustAsync({dynamic hint});

  Future<void> opaqueVecRunTwinRustAsync(
      {required List<HideData> data, dynamic hint});

  Future<List<HideData>> opaqueVecTwinRustAsync({dynamic hint});

  Future<String> runEnumOpaqueTwinRustAsync(
      {required EnumOpaqueTwinRustAsync opaque, dynamic hint});

  Future<void> runNestedOpaqueTwinRustAsync(
      {required OpaqueNestedTwinRustAsync opaque, dynamic hint});

  Future<String> runNonCloneTwinRustAsync(
      {required NonCloneData clone, dynamic hint});

  Future<String> runOpaqueTwinRustAsync(
      {required HideData opaque, dynamic hint});

  Future<String> runOpaqueWithDelayTwinRustAsync(
      {required HideData opaque, dynamic hint});

  Future<String> unwrapRustOpaqueTwinRustAsync(
      {required HideData opaque, dynamic hint});

  EnumOpaqueTwinSyncArray5 createArrayOpaqueEnumTwinSync({dynamic hint});

  OpaqueNestedTwinSync createNestedOpaqueTwinSync({dynamic hint});

  HideData createOpaqueTwinSync({dynamic hint});

  HideData? createOptionOpaqueTwinSync({HideData? opaque, dynamic hint});

  NonSendHideData createSyncOpaqueTwinSync({dynamic hint});

  FrbOpaqueReturn frbGeneratorTestTwinSync({dynamic hint});

  void opaqueArrayRunTwinSync({required HideDataArray2 data, dynamic hint});

  HideDataArray2 opaqueArrayTwinSync({dynamic hint});

  void opaqueVecRunTwinSync({required List<HideData> data, dynamic hint});

  List<HideData> opaqueVecTwinSync({dynamic hint});

  String runEnumOpaqueTwinSync(
      {required EnumOpaqueTwinSync opaque, dynamic hint});

  void runNestedOpaqueTwinSync(
      {required OpaqueNestedTwinSync opaque, dynamic hint});

  String runNonCloneTwinSync({required NonCloneData clone, dynamic hint});

  String runOpaqueTwinSync({required HideData opaque, dynamic hint});

  String runOpaqueWithDelayTwinSync({required HideData opaque, dynamic hint});

  String unwrapRustOpaqueTwinSync({required HideData opaque, dynamic hint});

  Future<int> simpleAdderTwinRustAsync(
      {required int a, required int b, dynamic hint});

  int simpleAdderTwinSync({required int a, required int b, dynamic hint});

  Stream<String> funcStreamReturnErrorTwinRustAsync({dynamic hint});

  Stream<String> funcStreamReturnPanicTwinRustAsync({dynamic hint});

  Stream<int> funcStreamSinkArgPositionTwinRustAsync(
      {required int a, required int b, dynamic hint});

  Stream<MyStreamEntryTwinRustAsync> handleStreamOfStructTwinRustAsync(
      {dynamic hint});

  Stream<LogTwinRustAsync> handleStreamSinkAt1TwinRustAsync(
      {required int key, required int max, dynamic hint});

  Stream<LogTwinRustAsync> handleStreamSinkAt2TwinRustAsync(
      {required int key, required int max, dynamic hint});

  Stream<LogTwinRustAsync> handleStreamSinkAt3TwinRustAsync(
      {required int key, required int max, dynamic hint});

  Future<StructWithOneFieldTwinRustAsync> funcStructWithOneFieldTwinRustAsync(
      {required StructWithOneFieldTwinRustAsync arg, dynamic hint});

  Future<StructWithTwoFieldTwinRustAsync> funcStructWithTwoFieldTwinRustAsync(
      {required StructWithTwoFieldTwinRustAsync arg, dynamic hint});

  Future<StructWithZeroFieldTwinRustAsync> funcStructWithZeroFieldTwinRustAsync(
      {required StructWithZeroFieldTwinRustAsync arg, dynamic hint});

  Future<TupleStructWithOneFieldTwinRustAsync>
      funcTupleStructWithOneFieldTwinRustAsync(
          {required TupleStructWithOneFieldTwinRustAsync arg, dynamic hint});

  Future<TupleStructWithTwoFieldTwinRustAsync>
      funcTupleStructWithTwoFieldTwinRustAsync(
          {required TupleStructWithTwoFieldTwinRustAsync arg, dynamic hint});

  StructWithOneFieldTwinSync funcStructWithOneFieldTwinSync(
      {required StructWithOneFieldTwinSync arg, dynamic hint});

  StructWithTwoFieldTwinSync funcStructWithTwoFieldTwinSync(
      {required StructWithTwoFieldTwinSync arg, dynamic hint});

  StructWithZeroFieldTwinSync funcStructWithZeroFieldTwinSync(
      {required StructWithZeroFieldTwinSync arg, dynamic hint});

  TupleStructWithOneFieldTwinSync funcTupleStructWithOneFieldTwinSync(
      {required TupleStructWithOneFieldTwinSync arg, dynamic hint});

  TupleStructWithTwoFieldTwinSync funcTupleStructWithTwoFieldTwinSync(
      {required TupleStructWithTwoFieldTwinSync arg, dynamic hint});

  Future<void> testTuple2TwinRustAsync(
      {required List<(String, int)> value, dynamic hint});

  Future<(String, int)> testTupleTwinRustAsync(
      {(String, int)? value, dynamic hint});

  void testTuple2TwinSync({required List<(String, int)> value, dynamic hint});

  (String, int) testTupleTwinSync({(String, int)? value, dynamic hint});

  Future<int> handleTypeAliasIdTwinRustAsync(
      {required int input, dynamic hint});

  Future<TestModelTwinRustAsync> handleTypeAliasModelTwinRustAsync(
      {required int input, dynamic hint});

  Future<int> handleTypeNestAliasIdTwinRustAsync(
      {required int input, dynamic hint});

  int handleTypeAliasIdTwinSync({required int input, dynamic hint});

  TestModelTwinSync handleTypeAliasModelTwinSync(
      {required int input, dynamic hint});

  int handleTypeNestAliasIdTwinSync({required int input, dynamic hint});

  Future<FeatureUuidTwinRustAsync> handleNestedUuidsTwinRustAsync(
      {required FeatureUuidTwinRustAsync ids, dynamic hint});

  Future<UuidValue> handleUuidTwinRustAsync(
      {required UuidValue id, dynamic hint});

  Future<List<UuidValue>> handleUuidsTwinRustAsync(
      {required List<UuidValue> ids, dynamic hint});

  FeatureUuidTwinSync handleNestedUuidsTwinSync(
      {required FeatureUuidTwinSync ids, dynamic hint});

  UuidValue handleUuidTwinSync({required UuidValue id, dynamic hint});

  List<UuidValue> handleUuidsTwinSync(
      {required List<UuidValue> ids, dynamic hint});

  Future<MoreThanJustOneRawStringStructTwinNormal>
      testMoreThanJustOneRawStringStructTwinNormal({dynamic hint});

  Future<RawStringItemStructTwinNormal> testRawStringItemStructTwinNormal(
      {dynamic hint});

  Future<EnumOpaqueTwinNormalArray5> createArrayOpaqueEnumTwinNormal(
      {dynamic hint});

  Future<OpaqueNestedTwinNormal> createNestedOpaqueTwinNormal({dynamic hint});

  Future<HideData> createOpaqueTwinNormal({dynamic hint});

  Future<HideData?> createOptionOpaqueTwinNormal(
      {HideData? opaque, dynamic hint});

  Future<NonSendHideData> createSyncOpaqueTwinNormal({dynamic hint});

  Future<FrbOpaqueReturn> frbGeneratorTestTwinNormal({dynamic hint});

  Future<void> opaqueArrayRunTwinNormal(
      {required HideDataArray2 data, dynamic hint});

  Future<HideDataArray2> opaqueArrayTwinNormal({dynamic hint});

  Future<void> opaqueVecRunTwinNormal(
      {required List<HideData> data, dynamic hint});

  Future<List<HideData>> opaqueVecTwinNormal({dynamic hint});

  Future<String> runEnumOpaqueTwinNormal(
      {required EnumOpaqueTwinNormal opaque, dynamic hint});

  Future<void> runNestedOpaqueTwinNormal(
      {required OpaqueNestedTwinNormal opaque, dynamic hint});

  Future<String> runNonCloneTwinNormal(
      {required NonCloneData clone, dynamic hint});

  Future<String> runOpaqueTwinNormal({required HideData opaque, dynamic hint});

  Future<String> runOpaqueWithDelayTwinNormal(
      {required HideData opaque, dynamic hint});

  Future<String> unwrapRustOpaqueTwinNormal(
      {required HideData opaque, dynamic hint});

  FrbOpaqueSyncReturn frbSyncGeneratorTestTwinNormal({dynamic hint});

  NonCloneData syncCreateNonCloneTwinNormal({dynamic hint});

  HideData syncCreateOpaqueTwinNormal({dynamic hint});

  NonSendHideData syncCreateSyncOpaqueTwinNormal({dynamic hint});

  HideData? syncOptionRustOpaqueTwinNormal({dynamic hint});

  String syncRunOpaqueTwinNormal(
      {required NonSendHideData opaque, dynamic hint});

  Future<int> simpleAdderTwinNormal(
      {required int a, required int b, dynamic hint});

  Stream<String> funcStreamReturnErrorTwinNormal({dynamic hint});

  Stream<String> funcStreamReturnPanicTwinNormal({dynamic hint});

  Stream<int> funcStreamSinkArgPositionTwinNormal(
      {required int a, required int b, dynamic hint});

  Stream<MyStreamEntryTwinNormal> handleStreamOfStructTwinNormal(
      {dynamic hint});

  Stream<LogTwinNormal> handleStreamSinkAt1TwinNormal(
      {required int key, required int max, dynamic hint});

  Stream<LogTwinNormal> handleStreamSinkAt2TwinNormal(
      {required int key, required int max, dynamic hint});

  Stream<LogTwinNormal> handleStreamSinkAt3TwinNormal(
      {required int key, required int max, dynamic hint});

  Stream<String> funcStreamRealisticTwinNormal(
      {required String arg, dynamic hint});

  Future<StructWithOneFieldTwinNormal> funcStructWithOneFieldTwinNormal(
      {required StructWithOneFieldTwinNormal arg, dynamic hint});

  Future<StructWithTwoFieldTwinNormal> funcStructWithTwoFieldTwinNormal(
      {required StructWithTwoFieldTwinNormal arg, dynamic hint});

  Future<StructWithZeroFieldTwinNormal> funcStructWithZeroFieldTwinNormal(
      {required StructWithZeroFieldTwinNormal arg, dynamic hint});

  Future<TupleStructWithOneFieldTwinNormal>
      funcTupleStructWithOneFieldTwinNormal(
          {required TupleStructWithOneFieldTwinNormal arg, dynamic hint});

  Future<TupleStructWithTwoFieldTwinNormal>
      funcTupleStructWithTwoFieldTwinNormal(
          {required TupleStructWithTwoFieldTwinNormal arg, dynamic hint});

  Future<void> testTuple2TwinNormal(
      {required List<(String, int)> value, dynamic hint});

  Future<(String, int)> testTupleTwinNormal(
      {(String, int)? value, dynamic hint});

  Future<int> handleTypeAliasIdTwinNormal({required int input, dynamic hint});

  Future<TestModelTwinNormal> handleTypeAliasModelTwinNormal(
      {required int input, dynamic hint});

  Future<int> handleTypeNestAliasIdTwinNormal(
      {required int input, dynamic hint});

  Future<FeatureUuidTwinNormal> handleNestedUuidsTwinNormal(
      {required FeatureUuidTwinNormal ids, dynamic hint});

  Future<UuidValue> handleUuidTwinNormal({required UuidValue id, dynamic hint});

  Future<List<UuidValue>> handleUuidsTwinNormal(
      {required List<UuidValue> ids, dynamic hint});

  OpaqueShareFnType get shareOpaqueMutexHideData;

  OpaqueDropFnType get dropOpaqueMutexHideData;

  OpaqueTypeFinalizer get mutexHideDataFinalizer;

  OpaqueShareFnType get shareOpaqueRwLockHideData;

  OpaqueDropFnType get dropOpaqueRwLockHideData;

  OpaqueTypeFinalizer get rwLockHideDataFinalizer;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinNormal;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinNormal;

  OpaqueTypeFinalizer get boxDartDebugTwinNormalFinalizer;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinRustAsync;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinRustAsync;

  OpaqueTypeFinalizer get boxDartDebugTwinRustAsyncFinalizer;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinSync;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinSync;

  OpaqueTypeFinalizer get boxDartDebugTwinSyncFinalizer;

  OpaqueShareFnType get shareOpaqueFrbOpaqueReturn;

  OpaqueDropFnType get dropOpaqueFrbOpaqueReturn;

  OpaqueTypeFinalizer get frbOpaqueReturnFinalizer;

  OpaqueShareFnType get shareOpaqueFrbOpaqueSyncReturn;

  OpaqueDropFnType get dropOpaqueFrbOpaqueSyncReturn;

  OpaqueTypeFinalizer get frbOpaqueSyncReturnFinalizer;

  OpaqueShareFnType get shareOpaqueHideData;

  OpaqueDropFnType get dropOpaqueHideData;

  OpaqueTypeFinalizer get hideDataFinalizer;

  OpaqueShareFnType get shareOpaqueI32;

  OpaqueDropFnType get dropOpaqueI32;

  OpaqueTypeFinalizer get i32Finalizer;

  OpaqueShareFnType get shareOpaqueNonCloneData;

  OpaqueDropFnType get dropOpaqueNonCloneData;

  OpaqueTypeFinalizer get nonCloneDataFinalizer;

  OpaqueShareFnType get shareOpaqueNonSendHideData;

  OpaqueDropFnType get dropOpaqueNonSendHideData;

  OpaqueTypeFinalizer get nonSendHideDataFinalizer;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.dropPortManager,
  });

  @override
  Future<BlobTwinNormal> boxedBlobTwinNormal(
      {required U8Array1600 blob, dynamic hint}) {
    var arg0 = api2wire_box_u_8_array_1600(blob);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_boxed_blob_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_blob_twin_normal,
      parseErrorData: null,
      constMeta: kBoxedBlobTwinNormalConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBoxedBlobTwinNormalConstMeta => const TaskConstMeta(
        debugName: "boxed_blob_twin_normal",
        argNames: ["blob"],
      );

  @override
  Future<TestIdTwinNormal> funcTestIdTwinNormal(
      {required TestIdTwinNormal id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_test_id_twin_normal(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_test_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_test_id_twin_normal,
      parseErrorData: null,
      constMeta: kFuncTestIdTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTestIdTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_test_id_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<U8Array5> getArrayTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_array_twin_normal(port_),
      parseSuccessData: _wire2api_u_8_array_5,
      parseErrorData: null,
      constMeta: kGetArrayTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetArrayTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_array_twin_normal",
        argNames: [],
      );

  @override
  Future<PointTwinNormalArray2> getComplexArrayTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_complex_array_twin_normal(port_),
      parseSuccessData: _wire2api_point_twin_normal_array_2,
      parseErrorData: null,
      constMeta: kGetComplexArrayTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetComplexArrayTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_complex_array_twin_normal",
        argNames: [],
      );

  @override
  Future<double> lastNumberTwinNormal(
      {required F64Array16 array, dynamic hint}) {
    var arg0 = api2wire_f_64_array_16(array);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_last_number_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kLastNumberTwinNormalConstMeta,
      argValues: [array],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLastNumberTwinNormalConstMeta => const TaskConstMeta(
        debugName: "last_number_twin_normal",
        argNames: ["array"],
      );

  @override
  Future<TestIdTwinNormalArray2> nestedIdTwinNormal(
      {required TestIdTwinNormalArray4 id, dynamic hint}) {
    var arg0 = api2wire_test_id_twin_normal_array_4(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_nested_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_test_id_twin_normal_array_2,
      parseErrorData: null,
      constMeta: kNestedIdTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNestedIdTwinNormalConstMeta => const TaskConstMeta(
        debugName: "nested_id_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<MessageIdTwinNormal> newMsgidTwinNormal(
      {required U8Array32 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_32(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_new_msgid_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_message_id_twin_normal,
      parseErrorData: null,
      constMeta: kNewMsgidTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNewMsgidTwinNormalConstMeta => const TaskConstMeta(
        debugName: "new_msgid_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<FeedIdTwinNormal> returnBoxedFeedIdTwinNormal(
      {required U8Array8 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_8(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_boxed_feed_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_box_feed_id_twin_normal,
      parseErrorData: null,
      constMeta: kReturnBoxedFeedIdTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedFeedIdTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_boxed_feed_id_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<U8Array8> returnBoxedRawFeedIdTwinNormal(
      {required FeedIdTwinNormal id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feed_id_twin_normal(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_boxed_raw_feed_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_box_u_8_array_8,
      parseErrorData: null,
      constMeta: kReturnBoxedRawFeedIdTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedRawFeedIdTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_boxed_raw_feed_id_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<U8Array1600> useBoxedBlobTwinNormal(
      {required BlobTwinNormal blob, dynamic hint}) {
    var arg0 = api2wire_box_blob_twin_normal(blob);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_use_boxed_blob_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_8_array_1600,
      parseErrorData: null,
      constMeta: kUseBoxedBlobTwinNormalConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseBoxedBlobTwinNormalConstMeta => const TaskConstMeta(
        debugName: "use_boxed_blob_twin_normal",
        argNames: ["blob"],
      );

  @override
  Future<U8Array32> useMsgidTwinNormal(
      {required MessageIdTwinNormal id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_message_id_twin_normal(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_use_msgid_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_8_array_32,
      parseErrorData: null,
      constMeta: kUseMsgidTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseMsgidTwinNormalConstMeta => const TaskConstMeta(
        debugName: "use_msgid_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<int> funcAsyncSimpleAdd(
      {required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_i_32(a);
    var arg1 = api2wire_i_32(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_async_simple_add(port_, arg0, arg1),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kFuncAsyncSimpleAddConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncAsyncSimpleAddConstMeta => const TaskConstMeta(
        debugName: "func_async_simple_add",
        argNames: ["a", "b"],
      );

  @override
  Future<void> funcAsyncVoid({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_async_void(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFuncAsyncVoidConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncAsyncVoidConstMeta => const TaskConstMeta(
        debugName: "func_async_void",
        argNames: [],
      );

  @override
  Future<void> handleCustomizedStructTwinNormal(
      {required CustomizedTwinNormal val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_customized_twin_normal(val);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_customized_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kHandleCustomizedStructTwinNormalConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleCustomizedStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_customized_struct_twin_normal",
        argNames: ["val"],
      );

  @override
  Future<UserIdTwinNormal> nextUserIdTwinNormal(
      {required UserIdTwinNormal userId, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_user_id_twin_normal(userId);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_next_user_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_user_id_twin_normal,
      parseErrorData: null,
      constMeta: kNextUserIdTwinNormalConstMeta,
      argValues: [userId],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNextUserIdTwinNormalConstMeta => const TaskConstMeta(
        debugName: "next_user_id_twin_normal",
        argNames: ["userId"],
      );

  @override
  Future<int> benchmarkInputBytesTwinNormal(
      {required Uint8List bytes, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(bytes);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_benchmark_input_bytes_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kBenchmarkInputBytesTwinNormalConstMeta,
      argValues: [bytes],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkInputBytesTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_input_bytes_twin_normal",
        argNames: ["bytes"],
      );

  @override
  Future<Uint8List> benchmarkOutputBytesTwinNormal(
      {required int size, dynamic hint}) {
    var arg0 = api2wire_i_32(size);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_benchmark_output_bytes_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kBenchmarkOutputBytesTwinNormalConstMeta,
      argValues: [size],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkOutputBytesTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_output_bytes_twin_normal",
        argNames: ["size"],
      );

  @override
  Future<void> benchmarkVoidTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_benchmark_void_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kBenchmarkVoidTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkVoidTwinNormalConstMeta => const TaskConstMeta(
        debugName: "benchmark_void_twin_normal",
        argNames: [],
      );

  @override
  Future<DateTime> datetimeLocalTwinNormal(
      {required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Local(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_datetime_local_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Local,
      parseErrorData: null,
      constMeta: kDatetimeLocalTwinNormalConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeLocalTwinNormalConstMeta => const TaskConstMeta(
        debugName: "datetime_local_twin_normal",
        argNames: ["d"],
      );

  @override
  Future<DateTime> datetimeUtcTwinNormal({required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Utc(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_datetime_utc_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Utc,
      parseErrorData: null,
      constMeta: kDatetimeUtcTwinNormalConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeUtcTwinNormalConstMeta => const TaskConstMeta(
        debugName: "datetime_utc_twin_normal",
        argNames: ["d"],
      );

  @override
  Future<Duration> durationTwinNormal({required Duration d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Duration(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_duration_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: null,
      constMeta: kDurationTwinNormalConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDurationTwinNormalConstMeta => const TaskConstMeta(
        debugName: "duration_twin_normal",
        argNames: ["d"],
      );

  @override
  Future<List<DateTime>> handleDurationsTwinNormal(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_DurationList(durations);
    var arg1 = api2wire_Chrono_Local(since);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_durations_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_Chrono_LocalList,
      parseErrorData: null,
      constMeta: kHandleDurationsTwinNormalConstMeta,
      argValues: [durations, since],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleDurationsTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_durations_twin_normal",
        argNames: ["durations", "since"],
      );

  @override
  Future<List<Duration>> handleTimestampsTwinNormal(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_NaiveList(timestamps);
    var arg1 = api2wire_Chrono_Naive(epoch);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_timestamps_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_Chrono_DurationList,
      parseErrorData: null,
      constMeta: kHandleTimestampsTwinNormalConstMeta,
      argValues: [timestamps, epoch],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTimestampsTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_timestamps_twin_normal",
        argNames: ["timestamps", "epoch"],
      );

  @override
  Future<Duration> howLongDoesItTakeTwinNormal(
      {required FeatureChronoTwinNormal mine, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_chrono_twin_normal(mine);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_how_long_does_it_take_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHowLongDoesItTakeTwinNormalConstMeta,
      argValues: [mine],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHowLongDoesItTakeTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "how_long_does_it_take_twin_normal",
        argNames: ["mine"],
      );

  @override
  Future<DateTime> naivedatetimeTwinNormal(
      {required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Naive(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_naivedatetime_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Naive,
      parseErrorData: null,
      constMeta: kNaivedatetimeTwinNormalConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNaivedatetimeTwinNormalConstMeta => const TaskConstMeta(
        debugName: "naivedatetime_twin_normal",
        argNames: ["d"],
      );

  @override
  Future<DateTime?> optionalEmptyDatetimeUtcTwinNormal(
      {DateTime? d, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_Chrono_Utc(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_optional_empty_datetime_utc_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_Chrono_Utc,
      parseErrorData: null,
      constMeta: kOptionalEmptyDatetimeUtcTwinNormalConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOptionalEmptyDatetimeUtcTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "optional_empty_datetime_utc_twin_normal",
        argNames: ["d"],
      );

  @override
  Future<TestChronoTwinNormal> testChronoTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_chrono_twin_normal(port_),
      parseSuccessData: _wire2api_test_chrono_twin_normal,
      parseErrorData: null,
      constMeta: kTestChronoTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestChronoTwinNormalConstMeta => const TaskConstMeta(
        debugName: "test_chrono_twin_normal",
        argNames: [],
      );

  @override
  Future<TestChronoTwinNormal> testPreciseChronoTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_precise_chrono_twin_normal(port_),
      parseSuccessData: _wire2api_test_chrono_twin_normal,
      parseErrorData: null,
      constMeta: kTestPreciseChronoTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestPreciseChronoTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_precise_chrono_twin_normal",
        argNames: [],
      );

  @override
  Future<void> structWithCommentsTwinNormalInstanceMethodTwinNormal(
      {required StructWithCommentsTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_comments_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_StructWithCommentsTwinNormal_instance_method_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kStructWithCommentsTwinNormalInstanceMethodTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kStructWithCommentsTwinNormalInstanceMethodTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructWithCommentsTwinNormal_instance_method_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<void> structWithCommentsTwinNormalStaticMethodTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_StructWithCommentsTwinNormal_static_method_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kStructWithCommentsTwinNormalStaticMethodTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kStructWithCommentsTwinNormalStaticMethodTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName: "StructWithCommentsTwinNormal_static_method_twin_normal",
            argNames: [],
          );

  @override
  Future<void> functionWithCommentsSlashStarStarTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_function_with_comments_slash_star_star_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsSlashStarStarTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFunctionWithCommentsSlashStarStarTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "function_with_comments_slash_star_star_twin_normal",
        argNames: [],
      );

  @override
  Future<void> functionWithCommentsTripleSlashMultiLineTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_function_with_comments_triple_slash_multi_line_twin_normal(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsTripleSlashMultiLineTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashMultiLineTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_multi_line_twin_normal",
            argNames: [],
          );

  @override
  Future<void> functionWithCommentsTripleSlashSingleLineTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_function_with_comments_triple_slash_single_line_twin_normal(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsTripleSlashSingleLineTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashSingleLineTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_single_line_twin_normal",
            argNames: [],
          );

  @override
  Future<dynamic> returnDartDynamicTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_return_dart_dynamic_twin_normal(port_),
      parseSuccessData: _wire2api_dartabi,
      parseErrorData: null,
      constMeta: kReturnDartDynamicTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnDartDynamicTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_dart_dynamic_twin_normal",
        argNames: [],
      );

  @override
  Future<String> asyncAcceptDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_async_accept_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kAsyncAcceptDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAsyncAcceptDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "async_accept_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<EnumDartOpaqueTwinNormal> createEnumDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_enum_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_enum_dart_opaque_twin_normal,
      parseErrorData: null,
      constMeta: kCreateEnumDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEnumDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "create_enum_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<DartOpaqueNestedTwinNormal> createNestedDartOpaqueTwinNormal(
      {required Object opaque1, required Object opaque2, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque1);
    var arg1 = api2wire_DartOpaque(opaque2);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_nested_dart_opaque_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_dart_opaque_nested_twin_normal,
      parseErrorData: null,
      constMeta: kCreateNestedDartOpaqueTwinNormalConstMeta,
      argValues: [opaque1, opaque2],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "create_nested_dart_opaque_twin_normal",
        argNames: ["opaque1", "opaque2"],
      );

  @override
  Future<void> dropStaticDartOpaqueTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_drop_static_dart_opaque_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kDropStaticDartOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDropStaticDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "drop_static_dart_opaque_twin_normal",
        argNames: [],
      );

  @override
  Future<void> getEnumDartOpaqueTwinNormal(
      {required EnumDartOpaqueTwinNormal opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_dart_opaque_twin_normal(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_enum_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetEnumDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetEnumDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "get_enum_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> getNestedDartOpaqueTwinNormal(
      {required DartOpaqueNestedTwinNormal opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_dart_opaque_nested_twin_normal(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_nested_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetNestedDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetNestedDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "get_nested_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackArrayGetTwinNormal(
      {required ObjectArray1 opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque_array_1(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_array_get_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackArrayGetTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayGetTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_array_get_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<ObjectArray1> loopBackArrayTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_array_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_DartOpaque_array_1,
      parseErrorData: null,
      constMeta: kLoopBackArrayTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_array_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackOptionGetTwinNormal({Object? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_option_get_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackOptionGetTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionGetTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "loop_back_option_get_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<Object?> loopBackOptionTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_option_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackOptionTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_option_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<Object> loopBackTwinNormal({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackVecGetTwinNormal(
      {required List<Object> opaque, dynamic hint}) {
    var arg0 = api2wire_list_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_vec_get_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackVecGetTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecGetTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_vec_get_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<List<Object>> loopBackVecTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_vec_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackVecTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecTwinNormalConstMeta => const TaskConstMeta(
        debugName: "loop_back_vec_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> panicUnwrapDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_panic_unwrap_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kPanicUnwrapDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicUnwrapDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "panic_unwrap_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> setStaticDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_set_static_dart_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kSetStaticDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSetStaticDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "set_static_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Object returnNonDroppableDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_return_non_droppable_dart_opaque_twin_normal(arg0),
      parseSuccessData: _wire2api_DartOpaque,
      parseErrorData: null,
      constMeta: kReturnNonDroppableDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnNonDroppableDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_non_droppable_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  String syncAcceptDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_accept_dart_opaque_twin_normal(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kSyncAcceptDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncAcceptDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_accept_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Object syncLoopbackTwinNormal({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_loopback_twin_normal(arg0),
      parseSuccessData: _wire2api_DartOpaque,
      parseErrorData: null,
      constMeta: kSyncLoopbackTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncLoopbackTwinNormalConstMeta => const TaskConstMeta(
        debugName: "sync_loopback_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Object? syncOptionDartOpaqueTwinNormal(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_option_dart_opaque_twin_normal(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_DartOpaque,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kSyncOptionDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncOptionDartOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_option_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Object? syncOptionLoopbackTwinNormal({Object? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_option_loopback_twin_normal(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_DartOpaque,
      parseErrorData: null,
      constMeta: kSyncOptionLoopbackTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncOptionLoopbackTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_option_loopback_twin_normal",
        argNames: ["opaque"],
      );

  @override
  String unwrapDartOpaqueTwinNormal({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_unwrap_dart_opaque_twin_normal(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kUnwrapDartOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUnwrapDartOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "unwrap_dart_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<EnumSimpleTwinNormal> funcEnumSimpleTwinNormal(
      {required EnumSimpleTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_enum_simple_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_enum_simple_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_enum_simple_twin_normal,
      parseErrorData: null,
      constMeta: kFuncEnumSimpleTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumSimpleTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_enum_simple_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemMixedTwinNormal> funcEnumWithItemMixedTwinNormal(
      {required EnumWithItemMixedTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_mixed_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_mixed_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_mixed_twin_normal,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemMixedTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemMixedTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_mixed_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemStructTwinNormal> funcEnumWithItemStructTwinNormal(
      {required EnumWithItemStructTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_struct_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_struct_twin_normal,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemStructTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_struct_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemTupleTwinNormal> funcEnumWithItemTupleTwinNormal(
      {required EnumWithItemTupleTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_tuple_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_tuple_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_tuple_twin_normal,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemTupleTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemTupleTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_tuple_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<WeekdaysTwinNormal> handleEnumParameterTwinNormal(
      {required WeekdaysTwinNormal weekday, dynamic hint}) {
    var arg0 = api2wire_weekdays_twin_normal(weekday);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_enum_parameter_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_weekdays_twin_normal,
      parseErrorData: null,
      constMeta: kHandleEnumParameterTwinNormalConstMeta,
      argValues: [weekday],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumParameterTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_enum_parameter_twin_normal",
        argNames: ["weekday"],
      );

  @override
  Future<KitchenSinkTwinNormal> handleEnumStructTwinNormal(
      {required KitchenSinkTwinNormal val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_kitchen_sink_twin_normal(val);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_enum_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_kitchen_sink_twin_normal,
      parseErrorData: null,
      constMeta: kHandleEnumStructTwinNormalConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumStructTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_enum_struct_twin_normal",
        argNames: ["val"],
      );

  @override
  Future<WeekdaysTwinNormal?> handleReturnEnumTwinNormal(
      {required String input, dynamic hint}) {
    var arg0 = api2wire_String(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_return_enum_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_weekdays_twin_normal,
      parseErrorData: null,
      constMeta: kHandleReturnEnumTwinNormalConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleReturnEnumTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_return_enum_twin_normal",
        argNames: ["input"],
      );

  @override
  Future<MeasureTwinNormal?> multiplyByTenTwinNormal(
      {required MeasureTwinNormal measure, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_measure_twin_normal(measure);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_multiply_by_ten_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_measure_twin_normal,
      parseErrorData: null,
      constMeta: kMultiplyByTenTwinNormalConstMeta,
      argValues: [measure],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMultiplyByTenTwinNormalConstMeta => const TaskConstMeta(
        debugName: "multiply_by_ten_twin_normal",
        argNames: ["measure"],
      );

  @override
  Future<Uint8List> printNoteTwinNormal(
      {required NoteTwinNormal note, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_note_twin_normal(note);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_print_note_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_ZeroCopyBuffer_list_prim_u_8,
      parseErrorData: null,
      constMeta: kPrintNoteTwinNormalConstMeta,
      argValues: [note],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrintNoteTwinNormalConstMeta => const TaskConstMeta(
        debugName: "print_note_twin_normal",
        argNames: ["note"],
      );

  @override
  Future<String> eventTwinNormalAsStringTwinNormal(
      {required EventTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_event_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_EventTwinNormal_as_string_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kEventTwinNormalAsStringTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEventTwinNormalAsStringTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "EventTwinNormal_as_string_twin_normal",
        argNames: ["that"],
      );

  @override
  Future<void> closeEventListenerTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_close_event_listener_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCloseEventListenerTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCloseEventListenerTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "close_event_listener_twin_normal",
        argNames: [],
      );

  @override
  Future<void> createEventTwinNormal(
      {required String address, required String payload, dynamic hint}) {
    var arg0 = api2wire_String(address);
    var arg1 = api2wire_String(payload);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_event_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCreateEventTwinNormalConstMeta,
      argValues: [address, payload],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEventTwinNormalConstMeta => const TaskConstMeta(
        debugName: "create_event_twin_normal",
        argNames: ["address", "payload"],
      );

  @override
  Stream<EventTwinNormal> registerEventListenerTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_register_event_listener_twin_normal(port_),
      parseSuccessData: _wire2api_event_twin_normal,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kRegisterEventListenerTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRegisterEventListenerTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "register_event_listener_twin_normal",
        argNames: [],
      );

  @override
  Future<CustomStructTwinNormal> customStructTwinNormalNewTwinNormal(
      {required String message, dynamic hint}) {
    var arg0 = api2wire_String(message);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_CustomStructTwinNormal_new_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_custom_struct_twin_normal,
      parseErrorData: null,
      constMeta: kCustomStructTwinNormalNewTwinNormalConstMeta,
      argValues: [message],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructTwinNormalNewTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "CustomStructTwinNormal_new_twin_normal",
        argNames: ["message"],
      );

  @override
  Future<void> customStructTwinNormalNonstaticReturnCustomStructErrorTwinNormal(
      {required CustomStructTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta:
          kCustomStructTwinNormalNonstaticReturnCustomStructErrorTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinNormalNonstaticReturnCustomStructErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinNormal_nonstatic_return_custom_struct_error_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<int> customStructTwinNormalNonstaticReturnCustomStructOkTwinNormal(
      {required CustomStructTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta:
          kCustomStructTwinNormalNonstaticReturnCustomStructOkTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinNormalNonstaticReturnCustomStructOkTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinNormal_nonstatic_return_custom_struct_ok_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<void> customStructTwinNormalStaticReturnCustomStructErrorTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinNormal_static_return_custom_struct_error_twin_normal(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta:
          kCustomStructTwinNormalStaticReturnCustomStructErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinNormalStaticReturnCustomStructErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinNormal_static_return_custom_struct_error_twin_normal",
            argNames: [],
          );

  @override
  Future<int> customStructTwinNormalStaticReturnCustomStructOkTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta:
          kCustomStructTwinNormalStaticReturnCustomStructOkTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinNormalStaticReturnCustomStructOkTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinNormal_static_return_custom_struct_ok_twin_normal",
            argNames: [],
          );

  @override
  Future<SomeStructTwinNormal> someStructTwinNormalNewTwinNormal(
      {required int value, dynamic hint}) {
    var arg0 = api2wire_u_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_SomeStructTwinNormal_new_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_some_struct_twin_normal,
      parseErrorData: null,
      constMeta: kSomeStructTwinNormalNewTwinNormalConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSomeStructTwinNormalNewTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "SomeStructTwinNormal_new_twin_normal",
        argNames: ["value"],
      );

  @override
  Future<int> someStructTwinNormalNonStaticReturnErrCustomErrorTwinNormal(
      {required SomeStructTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta:
          kSomeStructTwinNormalNonStaticReturnErrCustomErrorTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinNormalNonStaticReturnErrCustomErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinNormal_non_static_return_err_custom_error_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<int> someStructTwinNormalNonStaticReturnOkCustomErrorTwinNormal(
      {required SomeStructTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_normal(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta:
          kSomeStructTwinNormalNonStaticReturnOkCustomErrorTwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinNormalNonStaticReturnOkCustomErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinNormal_non_static_return_ok_custom_error_twin_normal",
            argNames: ["that"],
          );

  @override
  Future<int> someStructTwinNormalStaticReturnErrCustomErrorTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinNormal_static_return_err_custom_error_twin_normal(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta:
          kSomeStructTwinNormalStaticReturnErrCustomErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinNormalStaticReturnErrCustomErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinNormal_static_return_err_custom_error_twin_normal",
            argNames: [],
          );

  @override
  Future<int> someStructTwinNormalStaticReturnOkCustomErrorTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinNormal_static_return_ok_custom_error_twin_normal(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta:
          kSomeStructTwinNormalStaticReturnOkCustomErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinNormalStaticReturnOkCustomErrorTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinNormal_static_return_ok_custom_error_twin_normal",
            argNames: [],
          );

  @override
  Future<void> customEnumErrorPanicTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_custom_enum_error_panic_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_enum_error_twin_normal,
      constMeta: kCustomEnumErrorPanicTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorPanicTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_panic_twin_normal",
        argNames: [],
      );

  @override
  Future<int> customEnumErrorReturnErrorTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_enum_error_return_error_twin_normal(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_normal,
      constMeta: kCustomEnumErrorReturnErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_error_twin_normal",
        argNames: [],
      );

  @override
  Future<int> customEnumErrorReturnOkTwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_enum_error_return_ok_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_normal,
      constMeta: kCustomEnumErrorReturnOkTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnOkTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_ok_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<void> customNestedErrorReturnErrorTwinNormal(
      {required CustomNestedErrorOuterTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_nested_error_outer_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_nested_error_return_error_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_outer_twin_normal,
      constMeta: kCustomNestedErrorReturnErrorTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomNestedErrorReturnErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "custom_nested_error_return_error_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<void> customStructErrorReturnErrorTwinNormal(
      {required CustomStructErrorTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_error_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_struct_error_return_error_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_twin_normal,
      constMeta: kCustomStructErrorReturnErrorTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructErrorReturnErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "custom_struct_error_return_error_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> funcReturnErrorTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_return_error_twin_normal(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncReturnErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnErrorTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_return_error_twin_normal",
        argNames: [],
      );

  @override
  Future<int> funcTypeFalliblePanicTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_type_fallible_panic_twin_normal(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncTypeFalliblePanicTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeFalliblePanicTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_fallible_panic_twin_normal",
        argNames: [],
      );

  @override
  Future<int> funcTypeInfalliblePanicTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_type_infallible_panic_twin_normal(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kFuncTypeInfalliblePanicTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeInfalliblePanicTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_infallible_panic_twin_normal",
        argNames: [],
      );

  @override
  Future<void> panicWithCustomResultTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_panic_with_custom_result_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta: kPanicWithCustomResultTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicWithCustomResultTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "panic_with_custom_result_twin_normal",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError1TwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_nested_error_1_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_normal,
      constMeta: kReturnCustomNestedError1TwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_twin_normal",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError1Variant1TwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_nested_error_1_variant1_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_normal,
      constMeta: kReturnCustomNestedError1Variant1TwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1Variant1TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_variant1_twin_normal",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError2TwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_nested_error_2_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_2_twin_normal,
      constMeta: kReturnCustomNestedError2TwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError2TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_2_twin_normal",
        argNames: [],
      );

  @override
  Future<void> returnCustomStructErrorTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_struct_error_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta: kReturnCustomStructErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_error_twin_normal",
        argNames: [],
      );

  @override
  Future<int> returnCustomStructOkTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_return_custom_struct_ok_twin_normal(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_normal,
      constMeta: kReturnCustomStructOkTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructOkTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_ok_twin_normal",
        argNames: [],
      );

  @override
  Future<int> returnErrCustomErrorTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_return_err_custom_error_twin_normal(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta: kReturnErrCustomErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrCustomErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_err_custom_error_twin_normal",
        argNames: [],
      );

  @override
  Future<int> returnErrorVariantTwinNormal(
      {required int variant, dynamic hint}) {
    var arg0 = api2wire_u_32(variant);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_error_variant_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta: kReturnErrorVariantTwinNormalConstMeta,
      argValues: [variant],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrorVariantTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_error_variant_twin_normal",
        argNames: ["variant"],
      );

  @override
  Future<int> returnOkCustomErrorTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_return_ok_custom_error_twin_normal(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_normal,
      constMeta: kReturnOkCustomErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnOkCustomErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "return_ok_custom_error_twin_normal",
        argNames: [],
      );

  @override
  Stream<String> streamSinkThrowAnyhowTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_stream_sink_throw_anyhow_twin_normal(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kStreamSinkThrowAnyhowTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kStreamSinkThrowAnyhowTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "stream_sink_throw_anyhow_twin_normal",
        argNames: [],
      );

  @override
  Future<void> throwAnyhowTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_throw_anyhow_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kThrowAnyhowTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kThrowAnyhowTwinNormalConstMeta => const TaskConstMeta(
        debugName: "throw_anyhow_twin_normal",
        argNames: [],
      );

  @override
  Future<NewSimpleStruct> callNewModuleSystemTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_call_new_module_system_twin_normal(port_),
      parseSuccessData: _wire2api_new_simple_struct,
      parseErrorData: null,
      constMeta: kCallNewModuleSystemTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallNewModuleSystemTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "call_new_module_system_twin_normal",
        argNames: [],
      );

  @override
  Future<OldSimpleStruct> callOldModuleSystemTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_call_old_module_system_twin_normal(port_),
      parseSuccessData: _wire2api_old_simple_struct,
      parseErrorData: null,
      constMeta: kCallOldModuleSystemTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallOldModuleSystemTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "call_old_module_system_twin_normal",
        argNames: [],
      );

  @override
  Future<bool> useImportedEnumTwinNormal(
      {required MyEnum myEnum, dynamic hint}) {
    var arg0 = api2wire_my_enum(myEnum);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_use_imported_enum_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedEnumTwinNormalConstMeta,
      argValues: [myEnum],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedEnumTwinNormalConstMeta => const TaskConstMeta(
        debugName: "use_imported_enum_twin_normal",
        argNames: ["myEnum"],
      );

  @override
  Future<bool> useImportedStructTwinNormal(
      {required MyStruct myStruct, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_struct(myStruct);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_use_imported_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedStructTwinNormalConstMeta,
      argValues: [myStruct],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "use_imported_struct_twin_normal",
        argNames: ["myStruct"],
      );

  @override
  Future<AnotherMacroStructTwinNormal> anotherMacroStructTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_another_macro_struct_twin_normal(port_),
      parseSuccessData: _wire2api_another_macro_struct_twin_normal,
      parseErrorData: null,
      constMeta: kAnotherMacroStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAnotherMacroStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "another_macro_struct_twin_normal",
        argNames: [],
      );

  @override
  Future<MacroStruct> funcMacroStructTwinNormal(
      {required MacroStruct arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_macro_struct(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_macro_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_macro_struct,
      parseErrorData: null,
      constMeta: kFuncMacroStructTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncMacroStructTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_macro_struct_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<String> concatenateWithTwinNormalConcatenateStaticTwinNormal(
      {required String a, required String b, dynamic hint}) {
    var arg0 = api2wire_String(a);
    var arg1 = api2wire_String(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_ConcatenateWithTwinNormal_concatenate_static_twin_normal(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinNormalConcatenateStaticTwinNormalConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinNormalConcatenateStaticTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinNormal_concatenate_static_twin_normal",
            argNames: ["a", "b"],
          );

  @override
  Future<String> concatenateWithTwinNormalConcatenateTwinNormal(
      {required ConcatenateWithTwinNormal that,
      required String b,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_normal(that);
    var arg1 = api2wire_String(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_ConcatenateWithTwinNormal_concatenate_twin_normal(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinNormalConcatenateTwinNormalConstMeta,
      argValues: [that, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kConcatenateWithTwinNormalConcatenateTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "ConcatenateWithTwinNormal_concatenate_twin_normal",
        argNames: ["that", "b"],
      );

  @override
  Stream<int>
      concatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormal(
          {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinNormalHandleSomeStaticStreamSinkSingleArgTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinNormal_handle_some_static_stream_sink_single_arg_twin_normal",
            argNames: [],
          );

  @override
  Stream<Log2TwinNormal>
      concatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormal(
          {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_log_2_twin_normal,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormalConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinNormalHandleSomeStaticStreamSinkTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinNormal_handle_some_static_stream_sink_twin_normal",
            argNames: ["key", "max"],
          );

  @override
  Stream<int> concatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormal(
      {required ConcatenateWithTwinNormal that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_normal(that);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormalConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinNormalHandleSomeStreamSinkAt1TwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinNormal_handle_some_stream_sink_at_1_twin_normal",
            argNames: ["that"],
          );

  @override
  Stream<Log2TwinNormal>
      concatenateWithTwinNormalHandleSomeStreamSinkTwinNormal(
          {required ConcatenateWithTwinNormal that,
          required int key,
          required int max,
          dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_normal(that);
    var arg1 = api2wire_u_32(key);
    var arg2 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal(
              port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_log_2_twin_normal,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinNormalHandleSomeStreamSinkTwinNormalConstMeta,
      argValues: [that, key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinNormalHandleSomeStreamSinkTwinNormalConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinNormal_handle_some_stream_sink_twin_normal",
            argNames: ["that", "key", "max"],
          );

  @override
  Future<ConcatenateWithTwinNormal> concatenateWithTwinNormalNewTwinNormal(
      {required String a, dynamic hint}) {
    var arg0 = api2wire_String(a);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_ConcatenateWithTwinNormal_new_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_concatenate_with_twin_normal,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinNormalNewTwinNormalConstMeta,
      argValues: [a],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kConcatenateWithTwinNormalNewTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "ConcatenateWithTwinNormal_new_twin_normal",
        argNames: ["a"],
      );

  @override
  Future<int> sumWithTwinNormalSumTwinNormal(
      {required SumWithTwinNormal that,
      required int y,
      required int z,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sum_with_twin_normal(that);
    var arg1 = api2wire_u_32(y);
    var arg2 = api2wire_u_32(z);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_SumWithTwinNormal_sum_twin_normal(port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kSumWithTwinNormalSumTwinNormalConstMeta,
      argValues: [that, y, z],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSumWithTwinNormalSumTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "SumWithTwinNormal_sum_twin_normal",
        argNames: ["that", "y", "z"],
      );

  @override
  Future<SumWithTwinNormalArray3> getSumArrayTwinNormal(
      {required int a, required int b, required int c, dynamic hint}) {
    var arg0 = api2wire_u_32(a);
    var arg1 = api2wire_u_32(b);
    var arg2 = api2wire_u_32(c);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_sum_array_twin_normal(port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_sum_with_twin_normal_array_3,
      parseErrorData: null,
      constMeta: kGetSumArrayTwinNormalConstMeta,
      argValues: [a, b, c],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumArrayTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_sum_array_twin_normal",
        argNames: ["a", "b", "c"],
      );

  @override
  Future<SumWithTwinNormal> getSumStructTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_sum_struct_twin_normal(port_),
      parseSuccessData: _wire2api_sum_with_twin_normal,
      parseErrorData: null,
      constMeta: kGetSumStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumStructTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_sum_struct_twin_normal",
        argNames: [],
      );

  @override
  Stream<ApplicationSettings> appSettingsStreamTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_app_settings_stream_twin_normal(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsStreamTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsStreamTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "app_settings_stream_twin_normal",
        argNames: [],
      );

  @override
  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinNormal(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_app_settings_vec_stream_twin_normal(port_),
      parseSuccessData: _wire2api_list_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsVecStreamTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsVecStreamTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "app_settings_vec_stream_twin_normal",
        argNames: [],
      );

  @override
  Future<int?> firstNumberTwinNormal({required Numbers nums, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_numbers(nums);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_first_number_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstNumberTwinNormalConstMeta,
      argValues: [nums],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstNumberTwinNormalConstMeta => const TaskConstMeta(
        debugName: "first_number_twin_normal",
        argNames: ["nums"],
      );

  @override
  Future<int?> firstSequenceTwinNormal(
      {required Sequences seqs, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sequences(seqs);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_first_sequence_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstSequenceTwinNormalConstMeta,
      argValues: [seqs],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstSequenceTwinNormalConstMeta => const TaskConstMeta(
        debugName: "first_sequence_twin_normal",
        argNames: ["seqs"],
      );

  @override
  Future<ApplicationSettings> getAppSettingsTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_app_settings_twin_normal(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kGetAppSettingsTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetAppSettingsTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_app_settings_twin_normal",
        argNames: [],
      );

  @override
  Future<ApplicationSettings> getFallibleAppSettingsTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_fallible_app_settings_twin_normal(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kGetFallibleAppSettingsTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetFallibleAppSettingsTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "get_fallible_app_settings_twin_normal",
        argNames: [],
      );

  @override
  Future<ApplicationMessage> getMessageTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_message_twin_normal(port_),
      parseSuccessData: _wire2api_application_message,
      parseErrorData: null,
      constMeta: kGetMessageTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetMessageTwinNormalConstMeta => const TaskConstMeta(
        debugName: "get_message_twin_normal",
        argNames: [],
      );

  @override
  Future<bool> isAppEmbeddedTwinNormal(
      {required ApplicationSettings appSettings, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_application_settings(appSettings);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_is_app_embedded_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kIsAppEmbeddedTwinNormalConstMeta,
      argValues: [appSettings],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kIsAppEmbeddedTwinNormalConstMeta => const TaskConstMeta(
        debugName: "is_app_embedded_twin_normal",
        argNames: ["appSettings"],
      );

  @override
  Stream<MirrorStructTwinNormal> mirrorStructStreamTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_struct_stream_twin_normal(port_),
      parseSuccessData: _wire2api_mirror_struct_twin_normal,
      parseErrorData: null,
      constMeta: kMirrorStructStreamTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorStructStreamTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "mirror_struct_stream_twin_normal",
        argNames: [],
      );

  @override
  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_tuple_stream_twin_normal(port_),
      parseSuccessData:
          _wire2api_record_application_settings_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kMirrorTupleStreamTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorTupleStreamTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "mirror_tuple_stream_twin_normal",
        argNames: [],
      );

  @override
  Future<Numbers> repeatNumberTwinNormal(
      {required int num, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(num);
    var arg1 = api2wire_usize(times);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_repeat_number_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_numbers,
      parseErrorData: null,
      constMeta: kRepeatNumberTwinNormalConstMeta,
      argValues: [num, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatNumberTwinNormalConstMeta => const TaskConstMeta(
        debugName: "repeat_number_twin_normal",
        argNames: ["num", "times"],
      );

  @override
  Future<Sequences> repeatSequenceTwinNormal(
      {required int seq, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(seq);
    var arg1 = api2wire_usize(times);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_repeat_sequence_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_sequences,
      parseErrorData: null,
      constMeta: kRepeatSequenceTwinNormalConstMeta,
      argValues: [seq, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatSequenceTwinNormalConstMeta => const TaskConstMeta(
        debugName: "repeat_sequence_twin_normal",
        argNames: ["seq", "times"],
      );

  @override
  Future<ContainsMirroredSubStructTwinNormal>
      testContainsMirroredSubStructTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_contains_mirrored_sub_struct_twin_normal(port_),
      parseSuccessData: _wire2api_contains_mirrored_sub_struct_twin_normal,
      parseErrorData: null,
      constMeta: kTestContainsMirroredSubStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestContainsMirroredSubStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_contains_mirrored_sub_struct_twin_normal",
        argNames: [],
      );

  @override
  Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_fallible_of_raw_string_mirrored_twin_normal(port_),
      parseSuccessData: _wire2api_list_raw_string_mirrored,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kTestFallibleOfRawStringMirroredTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestFallibleOfRawStringMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_fallible_of_raw_string_mirrored_twin_normal",
        argNames: [],
      );

  @override
  Future<List<RawStringEnumMirrored>> testListOfNestedEnumsMirroredTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_list_of_nested_enums_mirrored_twin_normal(port_),
      parseSuccessData: _wire2api_list_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfNestedEnumsMirroredTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfNestedEnumsMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_nested_enums_mirrored_twin_normal",
        argNames: [],
      );

  @override
  Future<ListOfNestedRawStringMirrored>
      testListOfRawNestedStringMirroredTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_list_of_raw_nested_string_mirrored_twin_normal(port_),
      parseSuccessData: _wire2api_list_of_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfRawNestedStringMirroredTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfRawNestedStringMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_raw_nested_string_mirrored_twin_normal",
        argNames: [],
      );

  @override
  Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_nested_raw_string_mirrored_twin_normal(port_),
      parseSuccessData: _wire2api_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestNestedRawStringMirroredTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestNestedRawStringMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_nested_raw_string_mirrored_twin_normal",
        argNames: [],
      );

  @override
  Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinNormal(
      {required bool nested, dynamic hint}) {
    var arg0 = api2wire_bool(nested);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_raw_string_enum_mirrored_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringEnumMirroredTwinNormalConstMeta,
      argValues: [nested],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringEnumMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_enum_mirrored_twin_normal",
        argNames: ["nested"],
      );

  @override
  Future<RawStringMirrored> testRawStringMirroredTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_raw_string_mirrored_twin_normal(port_),
      parseSuccessData: _wire2api_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringMirroredTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringMirroredTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_mirrored_twin_normal",
        argNames: [],
      );

  @override
  Future<BigBuffersTwinNormal> handleBigBuffersTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_big_buffers_twin_normal(port_),
      parseSuccessData: _wire2api_big_buffers_twin_normal,
      parseErrorData: null,
      constMeta: kHandleBigBuffersTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleBigBuffersTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_big_buffers_twin_normal",
        argNames: [],
      );

  @override
  Future<MyTreeNodeTwinNormal> handleComplexStructTwinNormal(
      {required MyTreeNodeTwinNormal s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_tree_node_twin_normal(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_complex_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_my_tree_node_twin_normal,
      parseErrorData: null,
      constMeta: kHandleComplexStructTwinNormalConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleComplexStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_complex_struct_twin_normal",
        argNames: ["s"],
      );

  @override
  Future<MyNestedStructTwinNormal> handleNestedStructTwinNormal(
      {required MyNestedStructTwinNormal s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_nested_struct_twin_normal(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_nested_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_my_nested_struct_twin_normal,
      parseErrorData: null,
      constMeta: kHandleNestedStructTwinNormalConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_nested_struct_twin_normal",
        argNames: ["s"],
      );

  @override
  Future<String> handleStringTwinNormal({required String s, dynamic hint}) {
    var arg0 = api2wire_String(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_string_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleStringTwinNormalConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_string_twin_normal",
        argNames: ["s"],
      );

  @override
  Future<MySize> handleStructTwinNormal(
      {required MySize arg, required MySize boxed, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_size(arg);
    var arg1 = api2wire_box_my_size(boxed);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_struct_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_my_size,
      parseErrorData: null,
      constMeta: kHandleStructTwinNormalConstMeta,
      argValues: [arg, boxed],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStructTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_struct_twin_normal",
        argNames: ["arg", "boxed"],
      );

  @override
  Future<Uint8List> handleVecU8TwinNormal(
      {required Uint8List v, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(v);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_vec_u8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kHandleVecU8TwinNormalConstMeta,
      argValues: [v],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecU8TwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_vec_u8_twin_normal",
        argNames: ["v"],
      );

  @override
  Future<List<WeekdaysTwinNormal>> listOfPrimitiveEnumsTwinNormal(
      {required List<WeekdaysTwinNormal> weekdays, dynamic hint}) {
    var arg0 = api2wire_list_weekdays_twin_normal(weekdays);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_list_of_primitive_enums_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_weekdays_twin_normal,
      parseErrorData: null,
      constMeta: kListOfPrimitiveEnumsTwinNormalConstMeta,
      argValues: [weekdays],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kListOfPrimitiveEnumsTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "list_of_primitive_enums_twin_normal",
        argNames: ["weekdays"],
      );

  @override
  Future<AbcTwinNormal> testAbcEnumTwinNormal(
      {required AbcTwinNormal abc, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_abc_twin_normal(abc);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_abc_enum_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_abc_twin_normal,
      parseErrorData: null,
      constMeta: kTestAbcEnumTwinNormalConstMeta,
      argValues: [abc],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestAbcEnumTwinNormalConstMeta => const TaskConstMeta(
        debugName: "test_abc_enum_twin_normal",
        argNames: ["abc"],
      );

  @override
  Future<StructWithEnumTwinNormal> testStructWithEnumTwinNormal(
      {required StructWithEnumTwinNormal se, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_enum_twin_normal(se);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_struct_with_enum_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_struct_with_enum_twin_normal,
      parseErrorData: null,
      constMeta: kTestStructWithEnumTwinNormalConstMeta,
      argValues: [se],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestStructWithEnumTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_struct_with_enum_twin_normal",
        argNames: ["se"],
      );

  @override
  Future<EmptyTwinNormal> emptyStructTwinNormal(
      {required EmptyTwinNormal empty, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_empty_twin_normal(empty);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_empty_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_empty_twin_normal,
      parseErrorData: null,
      constMeta: kEmptyStructTwinNormalConstMeta,
      argValues: [empty],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEmptyStructTwinNormalConstMeta => const TaskConstMeta(
        debugName: "empty_struct_twin_normal",
        argNames: ["empty"],
      );

  @override
  Future<void> funcReturnUnitTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_return_unit_twin_normal(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFuncReturnUnitTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnUnitTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_return_unit_twin_normal",
        argNames: [],
      );

  @override
  Future<String> funcStringTwinNormal({required String arg, dynamic hint}) {
    var arg0 = api2wire_String(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_string_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kFuncStringTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStringTwinNormalConstMeta => const TaskConstMeta(
        debugName: "func_string_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<List<MySize>> handleListOfStructTwinNormal(
      {required List<MySize> l, dynamic hint}) {
    var arg0 = api2wire_list_my_size(l);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_list_of_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_my_size,
      parseErrorData: null,
      constMeta: kHandleListOfStructTwinNormalConstMeta,
      argValues: [l],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleListOfStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_list_of_struct_twin_normal",
        argNames: ["l"],
      );

  @override
  Future<List<String>> handleStringListTwinNormal(
      {required List<String> names, dynamic hint}) {
    var arg0 = api2wire_StringList(names);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_string_list_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_StringList,
      parseErrorData: null,
      constMeta: kHandleStringListTwinNormalConstMeta,
      argValues: [names],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringListTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_string_list_twin_normal",
        argNames: ["names"],
      );

  @override
  Future<NewTypeIntTwinNormal> handleNewtypeTwinNormal(
      {required NewTypeIntTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_new_type_int_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_newtype_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_new_type_int_twin_normal,
      parseErrorData: null,
      constMeta: kHandleNewtypeTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNewtypeTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_newtype_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<double> handleIncrementBoxedOptionalTwinNormal(
      {double? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_f_64(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_increment_boxed_optional_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kHandleIncrementBoxedOptionalTwinNormalConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleIncrementBoxedOptionalTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_increment_boxed_optional_twin_normal",
        argNames: ["opt"],
      );

  @override
  Future<String> handleOptionBoxArgumentsTwinNormal(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinNormal? structbox,
      dynamic hint}) {
    var arg0 = api2wire_opt_box_i_8(i8Box);
    var arg1 = api2wire_opt_box_u_8(u8Box);
    var arg2 = api2wire_opt_box_i_32(i32Box);
    var arg3 = api2wire_opt_box_i_64(i64Box);
    var arg4 = api2wire_opt_box_f_64(f64Box);
    var arg5 = api2wire_opt_box_bool(boolbox);
    var arg6 = api2wire_opt_box_exotic_optionals_twin_normal(structbox);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_option_box_arguments_twin_normal(
          port_, arg0, arg1, arg2, arg3, arg4, arg5, arg6),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleOptionBoxArgumentsTwinNormalConstMeta,
      argValues: [i8Box, u8Box, i32Box, i64Box, f64Box, boolbox, structbox],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionBoxArgumentsTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_option_box_arguments_twin_normal",
        argNames: [
          "i8Box",
          "u8Box",
          "i32Box",
          "i64Box",
          "f64Box",
          "boolbox",
          "structbox"
        ],
      );

  @override
  Future<ExoticOptionalsTwinNormal?> handleOptionalIncrementTwinNormal(
      {ExoticOptionalsTwinNormal? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_exotic_optionals_twin_normal(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_increment_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_exotic_optionals_twin_normal,
      parseErrorData: null,
      constMeta: kHandleOptionalIncrementTwinNormalConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalIncrementTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_increment_twin_normal",
        argNames: ["opt"],
      );

  @override
  Future<double?> handleOptionalReturnTwinNormal(
      {required double left, required double right, dynamic hint}) {
    var arg0 = api2wire_f_64(left);
    var arg1 = api2wire_f_64(right);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_return_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kHandleOptionalReturnTwinNormalConstMeta,
      argValues: [left, right],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalReturnTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_return_twin_normal",
        argNames: ["left", "right"],
      );

  @override
  Future<ElementTwinNormal?> handleOptionalStructTwinNormal(
      {String? document, dynamic hint}) {
    var arg0 = api2wire_opt_String(document);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_struct_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_element_twin_normal,
      parseErrorData: null,
      constMeta: kHandleOptionalStructTwinNormalConstMeta,
      argValues: [document],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_struct_twin_normal",
        argNames: ["document"],
      );

  @override
  Future<OptVecsTwinNormal> handleVecOfOptsTwinNormal(
      {required OptVecsTwinNormal opt, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opt_vecs_twin_normal(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_vec_of_opts_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_vecs_twin_normal,
      parseErrorData: null,
      constMeta: kHandleVecOfOptsTwinNormalConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfOptsTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_vec_of_opts_twin_normal",
        argNames: ["opt"],
      );

  @override
  Future<int?> primitiveOptionalTypesTwinNormal(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(myI32);
    var arg1 = api2wire_opt_box_autoadd_i_64(myI64);
    var arg2 = api2wire_opt_box_autoadd_f_64(myF64);
    var arg3 = api2wire_opt_box_autoadd_bool(myBool);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_primitive_optional_types_twin_normal(
          port_, arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveOptionalTypesTwinNormalConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveOptionalTypesTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "primitive_optional_types_twin_normal",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  Future<VecOfPrimitivePackTwinNormal> handleVecOfPrimitiveTwinNormal(
      {required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_vec_of_primitive_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_vec_of_primitive_pack_twin_normal,
      parseErrorData: null,
      constMeta: kHandleVecOfPrimitiveTwinNormalConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfPrimitiveTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_vec_of_primitive_twin_normal",
        argNames: ["n"],
      );

  @override
  Future<ZeroCopyVecOfPrimitivePackTwinNormal>
      handleZeroCopyVecOfPrimitiveTwinNormal({required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_zero_copy_vec_of_primitive_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_zero_copy_vec_of_primitive_pack_twin_normal,
      parseErrorData: null,
      constMeta: kHandleZeroCopyVecOfPrimitiveTwinNormalConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleZeroCopyVecOfPrimitiveTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_zero_copy_vec_of_primitive_twin_normal",
        argNames: ["n"],
      );

  @override
  Future<int> primitiveTypesTwinNormal(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint}) {
    var arg0 = api2wire_i_32(myI32);
    var arg1 = api2wire_i_64(myI64);
    var arg2 = api2wire_f_64(myF64);
    var arg3 = api2wire_bool(myBool);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_primitive_types_twin_normal(port_, arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveTypesTwinNormalConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveTypesTwinNormalConstMeta => const TaskConstMeta(
        debugName: "primitive_types_twin_normal",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  Future<int> primitiveU32TwinNormal({required int myU32, dynamic hint}) {
    var arg0 = api2wire_u_32(myU32);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_primitive_u32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kPrimitiveU32TwinNormalConstMeta,
      argValues: [myU32],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveU32TwinNormalConstMeta => const TaskConstMeta(
        debugName: "primitive_u32_twin_normal",
        argNames: ["myU32"],
      );

  @override
  Future<BlobTwinRustAsync> boxedBlobTwinRustAsync(
      {required U8Array1600 blob, dynamic hint}) {
    var arg0 = api2wire_box_u_8_array_1600(blob);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_boxed_blob_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_blob_twin_rust_async,
      parseErrorData: null,
      constMeta: kBoxedBlobTwinRustAsyncConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBoxedBlobTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "boxed_blob_twin_rust_async",
        argNames: ["blob"],
      );

  @override
  Future<TestIdTwinRustAsync> funcTestIdTwinRustAsync(
      {required TestIdTwinRustAsync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_test_id_twin_rust_async(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_test_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_test_id_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncTestIdTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTestIdTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "func_test_id_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<U8Array5> getArrayTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_array_twin_rust_async(port_),
      parseSuccessData: _wire2api_u_8_array_5,
      parseErrorData: null,
      constMeta: kGetArrayTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetArrayTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "get_array_twin_rust_async",
        argNames: [],
      );

  @override
  Future<PointTwinRustAsyncArray2> getComplexArrayTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_complex_array_twin_rust_async(port_),
      parseSuccessData: _wire2api_point_twin_rust_async_array_2,
      parseErrorData: null,
      constMeta: kGetComplexArrayTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetComplexArrayTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_complex_array_twin_rust_async",
        argNames: [],
      );

  @override
  Future<double> lastNumberTwinRustAsync(
      {required F64Array16 array, dynamic hint}) {
    var arg0 = api2wire_f_64_array_16(array);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_last_number_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kLastNumberTwinRustAsyncConstMeta,
      argValues: [array],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLastNumberTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "last_number_twin_rust_async",
        argNames: ["array"],
      );

  @override
  Future<TestIdTwinRustAsyncArray2> nestedIdTwinRustAsync(
      {required TestIdTwinRustAsyncArray4 id, dynamic hint}) {
    var arg0 = api2wire_test_id_twin_rust_async_array_4(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_nested_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_test_id_twin_rust_async_array_2,
      parseErrorData: null,
      constMeta: kNestedIdTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNestedIdTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "nested_id_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<MessageIdTwinRustAsync> newMsgidTwinRustAsync(
      {required U8Array32 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_32(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_new_msgid_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_message_id_twin_rust_async,
      parseErrorData: null,
      constMeta: kNewMsgidTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNewMsgidTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "new_msgid_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<FeedIdTwinRustAsync> returnBoxedFeedIdTwinRustAsync(
      {required U8Array8 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_8(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_boxed_feed_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_box_feed_id_twin_rust_async,
      parseErrorData: null,
      constMeta: kReturnBoxedFeedIdTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedFeedIdTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_boxed_feed_id_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<U8Array8> returnBoxedRawFeedIdTwinRustAsync(
      {required FeedIdTwinRustAsync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feed_id_twin_rust_async(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_boxed_raw_feed_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_box_u_8_array_8,
      parseErrorData: null,
      constMeta: kReturnBoxedRawFeedIdTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedRawFeedIdTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_boxed_raw_feed_id_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<U8Array1600> useBoxedBlobTwinRustAsync(
      {required BlobTwinRustAsync blob, dynamic hint}) {
    var arg0 = api2wire_box_blob_twin_rust_async(blob);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_use_boxed_blob_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_8_array_1600,
      parseErrorData: null,
      constMeta: kUseBoxedBlobTwinRustAsyncConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseBoxedBlobTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "use_boxed_blob_twin_rust_async",
        argNames: ["blob"],
      );

  @override
  Future<U8Array32> useMsgidTwinRustAsync(
      {required MessageIdTwinRustAsync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_message_id_twin_rust_async(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_use_msgid_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_8_array_32,
      parseErrorData: null,
      constMeta: kUseMsgidTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseMsgidTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "use_msgid_twin_rust_async",
        argNames: ["id"],
      );

  @override
  BlobTwinSync boxedBlobTwinSync({required U8Array1600 blob, dynamic hint}) {
    var arg0 = api2wire_box_u_8_array_1600(blob);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_boxed_blob_twin_sync(arg0),
      parseSuccessData: _wire2api_blob_twin_sync,
      parseErrorData: null,
      constMeta: kBoxedBlobTwinSyncConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBoxedBlobTwinSyncConstMeta => const TaskConstMeta(
        debugName: "boxed_blob_twin_sync",
        argNames: ["blob"],
      );

  @override
  TestIdTwinSync funcTestIdTwinSync(
      {required TestIdTwinSync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_test_id_twin_sync(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_test_id_twin_sync(arg0),
      parseSuccessData: _wire2api_test_id_twin_sync,
      parseErrorData: null,
      constMeta: kFuncTestIdTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTestIdTwinSyncConstMeta => const TaskConstMeta(
        debugName: "func_test_id_twin_sync",
        argNames: ["id"],
      );

  @override
  U8Array5 getArrayTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_array_twin_sync(),
      parseSuccessData: _wire2api_u_8_array_5,
      parseErrorData: null,
      constMeta: kGetArrayTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetArrayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_array_twin_sync",
        argNames: [],
      );

  @override
  PointTwinSyncArray2 getComplexArrayTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_complex_array_twin_sync(),
      parseSuccessData: _wire2api_point_twin_sync_array_2,
      parseErrorData: null,
      constMeta: kGetComplexArrayTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetComplexArrayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_complex_array_twin_sync",
        argNames: [],
      );

  @override
  double lastNumberTwinSync({required F64Array16 array, dynamic hint}) {
    var arg0 = api2wire_f_64_array_16(array);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_last_number_twin_sync(arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kLastNumberTwinSyncConstMeta,
      argValues: [array],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLastNumberTwinSyncConstMeta => const TaskConstMeta(
        debugName: "last_number_twin_sync",
        argNames: ["array"],
      );

  @override
  TestIdTwinSyncArray2 nestedIdTwinSync(
      {required TestIdTwinSyncArray4 id, dynamic hint}) {
    var arg0 = api2wire_test_id_twin_sync_array_4(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_nested_id_twin_sync(arg0),
      parseSuccessData: _wire2api_test_id_twin_sync_array_2,
      parseErrorData: null,
      constMeta: kNestedIdTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNestedIdTwinSyncConstMeta => const TaskConstMeta(
        debugName: "nested_id_twin_sync",
        argNames: ["id"],
      );

  @override
  MessageIdTwinSync newMsgidTwinSync({required U8Array32 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_32(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_new_msgid_twin_sync(arg0),
      parseSuccessData: _wire2api_message_id_twin_sync,
      parseErrorData: null,
      constMeta: kNewMsgidTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNewMsgidTwinSyncConstMeta => const TaskConstMeta(
        debugName: "new_msgid_twin_sync",
        argNames: ["id"],
      );

  @override
  FeedIdTwinSync returnBoxedFeedIdTwinSync(
      {required U8Array8 id, dynamic hint}) {
    var arg0 = api2wire_u_8_array_8(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_boxed_feed_id_twin_sync(arg0),
      parseSuccessData: _wire2api_box_feed_id_twin_sync,
      parseErrorData: null,
      constMeta: kReturnBoxedFeedIdTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedFeedIdTwinSyncConstMeta => const TaskConstMeta(
        debugName: "return_boxed_feed_id_twin_sync",
        argNames: ["id"],
      );

  @override
  U8Array8 returnBoxedRawFeedIdTwinSync(
      {required FeedIdTwinSync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feed_id_twin_sync(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_boxed_raw_feed_id_twin_sync(arg0),
      parseSuccessData: _wire2api_box_u_8_array_8,
      parseErrorData: null,
      constMeta: kReturnBoxedRawFeedIdTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnBoxedRawFeedIdTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_boxed_raw_feed_id_twin_sync",
        argNames: ["id"],
      );

  @override
  U8Array1600 useBoxedBlobTwinSync({required BlobTwinSync blob, dynamic hint}) {
    var arg0 = api2wire_box_blob_twin_sync(blob);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_use_boxed_blob_twin_sync(arg0),
      parseSuccessData: _wire2api_u_8_array_1600,
      parseErrorData: null,
      constMeta: kUseBoxedBlobTwinSyncConstMeta,
      argValues: [blob],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseBoxedBlobTwinSyncConstMeta => const TaskConstMeta(
        debugName: "use_boxed_blob_twin_sync",
        argNames: ["blob"],
      );

  @override
  U8Array32 useMsgidTwinSync({required MessageIdTwinSync id, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_message_id_twin_sync(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_use_msgid_twin_sync(arg0),
      parseSuccessData: _wire2api_u_8_array_32,
      parseErrorData: null,
      constMeta: kUseMsgidTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseMsgidTwinSyncConstMeta => const TaskConstMeta(
        debugName: "use_msgid_twin_sync",
        argNames: ["id"],
      );

  @override
  Future<void> handleCustomizedStructTwinRustAsync(
      {required CustomizedTwinRustAsync val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_customized_twin_rust_async(val);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_customized_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kHandleCustomizedStructTwinRustAsyncConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleCustomizedStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_customized_struct_twin_rust_async",
        argNames: ["val"],
      );

  @override
  Future<UserIdTwinRustAsync> nextUserIdTwinRustAsync(
      {required UserIdTwinRustAsync userId, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_user_id_twin_rust_async(userId);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_next_user_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_user_id_twin_rust_async,
      parseErrorData: null,
      constMeta: kNextUserIdTwinRustAsyncConstMeta,
      argValues: [userId],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNextUserIdTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "next_user_id_twin_rust_async",
        argNames: ["userId"],
      );

  @override
  void handleCustomizedStructTwinSync(
      {required CustomizedTwinSync val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_customized_twin_sync(val);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_customized_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kHandleCustomizedStructTwinSyncConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleCustomizedStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_customized_struct_twin_sync",
        argNames: ["val"],
      );

  @override
  UserIdTwinSync nextUserIdTwinSync(
      {required UserIdTwinSync userId, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_user_id_twin_sync(userId);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_next_user_id_twin_sync(arg0),
      parseSuccessData: _wire2api_user_id_twin_sync,
      parseErrorData: null,
      constMeta: kNextUserIdTwinSyncConstMeta,
      argValues: [userId],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNextUserIdTwinSyncConstMeta => const TaskConstMeta(
        debugName: "next_user_id_twin_sync",
        argNames: ["userId"],
      );

  @override
  Future<int> benchmarkInputBytesTwinRustAsync(
      {required Uint8List bytes, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(bytes);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_benchmark_input_bytes_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kBenchmarkInputBytesTwinRustAsyncConstMeta,
      argValues: [bytes],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkInputBytesTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_input_bytes_twin_rust_async",
        argNames: ["bytes"],
      );

  @override
  Future<Uint8List> benchmarkOutputBytesTwinRustAsync(
      {required int size, dynamic hint}) {
    var arg0 = api2wire_i_32(size);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_benchmark_output_bytes_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kBenchmarkOutputBytesTwinRustAsyncConstMeta,
      argValues: [size],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkOutputBytesTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_output_bytes_twin_rust_async",
        argNames: ["size"],
      );

  @override
  Future<void> benchmarkVoidTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_benchmark_void_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kBenchmarkVoidTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkVoidTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "benchmark_void_twin_rust_async",
        argNames: [],
      );

  @override
  int benchmarkInputBytesTwinSync({required Uint8List bytes, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(bytes);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_benchmark_input_bytes_twin_sync(arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kBenchmarkInputBytesTwinSyncConstMeta,
      argValues: [bytes],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkInputBytesTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_input_bytes_twin_sync",
        argNames: ["bytes"],
      );

  @override
  Uint8List benchmarkOutputBytesTwinSync({required int size, dynamic hint}) {
    var arg0 = api2wire_i_32(size);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_benchmark_output_bytes_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kBenchmarkOutputBytesTwinSyncConstMeta,
      argValues: [size],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkOutputBytesTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "benchmark_output_bytes_twin_sync",
        argNames: ["size"],
      );

  @override
  void benchmarkVoidTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_benchmark_void_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kBenchmarkVoidTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kBenchmarkVoidTwinSyncConstMeta => const TaskConstMeta(
        debugName: "benchmark_void_twin_sync",
        argNames: [],
      );

  @override
  Future<DateTime> datetimeLocalTwinRustAsync(
      {required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Local(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_datetime_local_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Local,
      parseErrorData: null,
      constMeta: kDatetimeLocalTwinRustAsyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeLocalTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "datetime_local_twin_rust_async",
        argNames: ["d"],
      );

  @override
  Future<DateTime> datetimeUtcTwinRustAsync(
      {required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Utc(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_datetime_utc_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Utc,
      parseErrorData: null,
      constMeta: kDatetimeUtcTwinRustAsyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeUtcTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "datetime_utc_twin_rust_async",
        argNames: ["d"],
      );

  @override
  Future<Duration> durationTwinRustAsync({required Duration d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Duration(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_duration_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: null,
      constMeta: kDurationTwinRustAsyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDurationTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "duration_twin_rust_async",
        argNames: ["d"],
      );

  @override
  Future<List<DateTime>> handleDurationsTwinRustAsync(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_DurationList(durations);
    var arg1 = api2wire_Chrono_Local(since);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_durations_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_Chrono_LocalList,
      parseErrorData: null,
      constMeta: kHandleDurationsTwinRustAsyncConstMeta,
      argValues: [durations, since],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleDurationsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_durations_twin_rust_async",
        argNames: ["durations", "since"],
      );

  @override
  Future<List<Duration>> handleTimestampsTwinRustAsync(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_NaiveList(timestamps);
    var arg1 = api2wire_Chrono_Naive(epoch);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_timestamps_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_Chrono_DurationList,
      parseErrorData: null,
      constMeta: kHandleTimestampsTwinRustAsyncConstMeta,
      argValues: [timestamps, epoch],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTimestampsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_timestamps_twin_rust_async",
        argNames: ["timestamps", "epoch"],
      );

  @override
  Future<Duration> howLongDoesItTakeTwinRustAsync(
      {required FeatureChronoTwinRustAsync mine, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_chrono_twin_rust_async(mine);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_how_long_does_it_take_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHowLongDoesItTakeTwinRustAsyncConstMeta,
      argValues: [mine],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHowLongDoesItTakeTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "how_long_does_it_take_twin_rust_async",
        argNames: ["mine"],
      );

  @override
  Future<DateTime> naivedatetimeTwinRustAsync(
      {required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Naive(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_naivedatetime_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Chrono_Naive,
      parseErrorData: null,
      constMeta: kNaivedatetimeTwinRustAsyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNaivedatetimeTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "naivedatetime_twin_rust_async",
        argNames: ["d"],
      );

  @override
  Future<DateTime?> optionalEmptyDatetimeUtcTwinRustAsync(
      {DateTime? d, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_Chrono_Utc(d);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_optional_empty_datetime_utc_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_Chrono_Utc,
      parseErrorData: null,
      constMeta: kOptionalEmptyDatetimeUtcTwinRustAsyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOptionalEmptyDatetimeUtcTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "optional_empty_datetime_utc_twin_rust_async",
        argNames: ["d"],
      );

  @override
  Future<TestChronoTwinRustAsync> testChronoTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_chrono_twin_rust_async(port_),
      parseSuccessData: _wire2api_test_chrono_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestChronoTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestChronoTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "test_chrono_twin_rust_async",
        argNames: [],
      );

  @override
  Future<TestChronoTwinRustAsync> testPreciseChronoTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_precise_chrono_twin_rust_async(port_),
      parseSuccessData: _wire2api_test_chrono_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestPreciseChronoTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestPreciseChronoTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_precise_chrono_twin_rust_async",
        argNames: [],
      );

  @override
  DateTime datetimeLocalTwinSync({required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Local(d);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_datetime_local_twin_sync(arg0),
      parseSuccessData: _wire2api_Chrono_Local,
      parseErrorData: null,
      constMeta: kDatetimeLocalTwinSyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeLocalTwinSyncConstMeta => const TaskConstMeta(
        debugName: "datetime_local_twin_sync",
        argNames: ["d"],
      );

  @override
  DateTime datetimeUtcTwinSync({required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Utc(d);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_datetime_utc_twin_sync(arg0),
      parseSuccessData: _wire2api_Chrono_Utc,
      parseErrorData: null,
      constMeta: kDatetimeUtcTwinSyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDatetimeUtcTwinSyncConstMeta => const TaskConstMeta(
        debugName: "datetime_utc_twin_sync",
        argNames: ["d"],
      );

  @override
  Duration durationTwinSync({required Duration d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Duration(d);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_duration_twin_sync(arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: null,
      constMeta: kDurationTwinSyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDurationTwinSyncConstMeta => const TaskConstMeta(
        debugName: "duration_twin_sync",
        argNames: ["d"],
      );

  @override
  List<DateTime> handleDurationsTwinSync(
      {required List<Duration> durations,
      required DateTime since,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_DurationList(durations);
    var arg1 = api2wire_Chrono_Local(since);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_durations_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_Chrono_LocalList,
      parseErrorData: null,
      constMeta: kHandleDurationsTwinSyncConstMeta,
      argValues: [durations, since],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleDurationsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_durations_twin_sync",
        argNames: ["durations", "since"],
      );

  @override
  List<Duration> handleTimestampsTwinSync(
      {required List<DateTime> timestamps,
      required DateTime epoch,
      dynamic hint}) {
    var arg0 = api2wire_Chrono_NaiveList(timestamps);
    var arg1 = api2wire_Chrono_Naive(epoch);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_timestamps_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_Chrono_DurationList,
      parseErrorData: null,
      constMeta: kHandleTimestampsTwinSyncConstMeta,
      argValues: [timestamps, epoch],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTimestampsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_timestamps_twin_sync",
        argNames: ["timestamps", "epoch"],
      );

  @override
  Duration howLongDoesItTakeTwinSync(
      {required FeatureChronoTwinSync mine, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_chrono_twin_sync(mine);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_how_long_does_it_take_twin_sync(arg0),
      parseSuccessData: _wire2api_Chrono_Duration,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHowLongDoesItTakeTwinSyncConstMeta,
      argValues: [mine],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHowLongDoesItTakeTwinSyncConstMeta => const TaskConstMeta(
        debugName: "how_long_does_it_take_twin_sync",
        argNames: ["mine"],
      );

  @override
  DateTime naivedatetimeTwinSync({required DateTime d, dynamic hint}) {
    var arg0 = api2wire_Chrono_Naive(d);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_naivedatetime_twin_sync(arg0),
      parseSuccessData: _wire2api_Chrono_Naive,
      parseErrorData: null,
      constMeta: kNaivedatetimeTwinSyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kNaivedatetimeTwinSyncConstMeta => const TaskConstMeta(
        debugName: "naivedatetime_twin_sync",
        argNames: ["d"],
      );

  @override
  DateTime? optionalEmptyDatetimeUtcTwinSync({DateTime? d, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_Chrono_Utc(d);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_optional_empty_datetime_utc_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_Chrono_Utc,
      parseErrorData: null,
      constMeta: kOptionalEmptyDatetimeUtcTwinSyncConstMeta,
      argValues: [d],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOptionalEmptyDatetimeUtcTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "optional_empty_datetime_utc_twin_sync",
        argNames: ["d"],
      );

  @override
  TestChronoTwinSync testChronoTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_chrono_twin_sync(),
      parseSuccessData: _wire2api_test_chrono_twin_sync,
      parseErrorData: null,
      constMeta: kTestChronoTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestChronoTwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_chrono_twin_sync",
        argNames: [],
      );

  @override
  TestChronoTwinSync testPreciseChronoTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_precise_chrono_twin_sync(),
      parseSuccessData: _wire2api_test_chrono_twin_sync,
      parseErrorData: null,
      constMeta: kTestPreciseChronoTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestPreciseChronoTwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_precise_chrono_twin_sync",
        argNames: [],
      );

  @override
  Future<void> structWithCommentsTwinRustAsyncInstanceMethodTwinRustAsync(
      {required StructWithCommentsTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_comments_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_StructWithCommentsTwinRustAsync_instance_method_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta:
          kStructWithCommentsTwinRustAsyncInstanceMethodTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kStructWithCommentsTwinRustAsyncInstanceMethodTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructWithCommentsTwinRustAsync_instance_method_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Future<void> structWithCommentsTwinRustAsyncStaticMethodTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_StructWithCommentsTwinRustAsync_static_method_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta:
          kStructWithCommentsTwinRustAsyncStaticMethodTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kStructWithCommentsTwinRustAsyncStaticMethodTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "StructWithCommentsTwinRustAsync_static_method_twin_rust_async",
            argNames: [],
          );

  @override
  Future<void> functionWithCommentsSlashStarStarTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_function_with_comments_slash_star_star_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsSlashStarStarTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFunctionWithCommentsSlashStarStarTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "function_with_comments_slash_star_star_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> functionWithCommentsTripleSlashMultiLineTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_function_with_comments_triple_slash_multi_line_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta:
          kFunctionWithCommentsTripleSlashMultiLineTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashMultiLineTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_multi_line_twin_rust_async",
            argNames: [],
          );

  @override
  Future<void> functionWithCommentsTripleSlashSingleLineTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_function_with_comments_triple_slash_single_line_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta:
          kFunctionWithCommentsTripleSlashSingleLineTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashSingleLineTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_single_line_twin_rust_async",
            argNames: [],
          );

  @override
  void structWithCommentsTwinSyncInstanceMethodTwinSync(
      {required StructWithCommentsTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_comments_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_StructWithCommentsTwinSync_instance_method_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kStructWithCommentsTwinSyncInstanceMethodTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kStructWithCommentsTwinSyncInstanceMethodTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName: "StructWithCommentsTwinSync_instance_method_twin_sync",
            argNames: ["that"],
          );

  @override
  void structWithCommentsTwinSyncStaticMethodTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_StructWithCommentsTwinSync_static_method_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kStructWithCommentsTwinSyncStaticMethodTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kStructWithCommentsTwinSyncStaticMethodTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "StructWithCommentsTwinSync_static_method_twin_sync",
        argNames: [],
      );

  @override
  void functionWithCommentsSlashStarStarTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_function_with_comments_slash_star_star_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsSlashStarStarTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFunctionWithCommentsSlashStarStarTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "function_with_comments_slash_star_star_twin_sync",
        argNames: [],
      );

  @override
  void functionWithCommentsTripleSlashMultiLineTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_function_with_comments_triple_slash_multi_line_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsTripleSlashMultiLineTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashMultiLineTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_multi_line_twin_sync",
            argNames: [],
          );

  @override
  void functionWithCommentsTripleSlashSingleLineTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_function_with_comments_triple_slash_single_line_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFunctionWithCommentsTripleSlashSingleLineTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kFunctionWithCommentsTripleSlashSingleLineTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "function_with_comments_triple_slash_single_line_twin_sync",
            argNames: [],
          );

  @override
  Future<dynamic> returnDartDynamicTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_return_dart_dynamic_twin_rust_async(port_),
      parseSuccessData: _wire2api_dartabi,
      parseErrorData: null,
      constMeta: kReturnDartDynamicTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnDartDynamicTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_dart_dynamic_twin_rust_async",
        argNames: [],
      );

  @override
  dynamic returnDartDynamicTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_dart_dynamic_twin_sync(),
      parseSuccessData: _wire2api_dartabi,
      parseErrorData: null,
      constMeta: kReturnDartDynamicTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnDartDynamicTwinSyncConstMeta => const TaskConstMeta(
        debugName: "return_dart_dynamic_twin_sync",
        argNames: [],
      );

  @override
  Future<String> asyncAcceptDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_async_accept_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kAsyncAcceptDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAsyncAcceptDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "async_accept_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<EnumDartOpaqueTwinRustAsync> createEnumDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_enum_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_enum_dart_opaque_twin_rust_async,
      parseErrorData: null,
      constMeta: kCreateEnumDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEnumDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_enum_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<DartOpaqueNestedTwinRustAsync> createNestedDartOpaqueTwinRustAsync(
      {required Object opaque1, required Object opaque2, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque1);
    var arg1 = api2wire_DartOpaque(opaque2);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_nested_dart_opaque_twin_rust_async(
          port_, arg0, arg1),
      parseSuccessData: _wire2api_dart_opaque_nested_twin_rust_async,
      parseErrorData: null,
      constMeta: kCreateNestedDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque1, opaque2],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_nested_dart_opaque_twin_rust_async",
        argNames: ["opaque1", "opaque2"],
      );

  @override
  Future<void> dropStaticDartOpaqueTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_drop_static_dart_opaque_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kDropStaticDartOpaqueTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDropStaticDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "drop_static_dart_opaque_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> getEnumDartOpaqueTwinRustAsync(
      {required EnumDartOpaqueTwinRustAsync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_dart_opaque_twin_rust_async(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_enum_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetEnumDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetEnumDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_enum_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> getNestedDartOpaqueTwinRustAsync(
      {required DartOpaqueNestedTwinRustAsync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_dart_opaque_nested_twin_rust_async(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_nested_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetNestedDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetNestedDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_nested_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackArrayGetTwinRustAsync(
      {required ObjectArray1 opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque_array_1(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_array_get_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackArrayGetTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayGetTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "loop_back_array_get_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<ObjectArray1> loopBackArrayTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_array_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_DartOpaque_array_1,
      parseErrorData: null,
      constMeta: kLoopBackArrayTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_array_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackOptionGetTwinRustAsync({Object? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_option_get_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackOptionGetTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionGetTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "loop_back_option_get_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<Object?> loopBackOptionTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_option_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackOptionTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "loop_back_option_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<Object> loopBackTwinRustAsync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> loopBackVecGetTwinRustAsync(
      {required List<Object> opaque, dynamic hint}) {
    var arg0 = api2wire_list_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_loop_back_vec_get_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackVecGetTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecGetTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "loop_back_vec_get_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<List<Object>> loopBackVecTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_loop_back_vec_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackVecTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_vec_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> panicUnwrapDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_panic_unwrap_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kPanicUnwrapDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicUnwrapDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "panic_unwrap_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> setStaticDartOpaqueTwinRustAsync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_set_static_dart_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kSetStaticDartOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSetStaticDartOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "set_static_dart_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  String asyncAcceptDartOpaqueTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_async_accept_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kAsyncAcceptDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAsyncAcceptDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "async_accept_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  EnumDartOpaqueTwinSync createEnumDartOpaqueTwinSync(
      {required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_enum_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_enum_dart_opaque_twin_sync,
      parseErrorData: null,
      constMeta: kCreateEnumDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEnumDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_enum_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  DartOpaqueNestedTwinSync createNestedDartOpaqueTwinSync(
      {required Object opaque1, required Object opaque2, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque1);
    var arg1 = api2wire_DartOpaque(opaque2);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_nested_dart_opaque_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_dart_opaque_nested_twin_sync,
      parseErrorData: null,
      constMeta: kCreateNestedDartOpaqueTwinSyncConstMeta,
      argValues: [opaque1, opaque2],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_nested_dart_opaque_twin_sync",
        argNames: ["opaque1", "opaque2"],
      );

  @override
  void dropStaticDartOpaqueTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_drop_static_dart_opaque_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kDropStaticDartOpaqueTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kDropStaticDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "drop_static_dart_opaque_twin_sync",
        argNames: [],
      );

  @override
  void getEnumDartOpaqueTwinSync(
      {required EnumDartOpaqueTwinSync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_dart_opaque_twin_sync(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_enum_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetEnumDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetEnumDartOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_enum_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void getNestedDartOpaqueTwinSync(
      {required DartOpaqueNestedTwinSync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_dart_opaque_nested_twin_sync(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_nested_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kGetNestedDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetNestedDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_nested_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void loopBackArrayGetTwinSync({required ObjectArray1 opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque_array_1(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_array_get_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackArrayGetTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayGetTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_array_get_twin_sync",
        argNames: ["opaque"],
      );

  @override
  ObjectArray1 loopBackArrayTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_array_twin_sync(arg0),
      parseSuccessData: _wire2api_DartOpaque_array_1,
      parseErrorData: null,
      constMeta: kLoopBackArrayTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackArrayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_array_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void loopBackOptionGetTwinSync({Object? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_option_get_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackOptionGetTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionGetTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_option_get_twin_sync",
        argNames: ["opaque"],
      );

  @override
  Object? loopBackOptionTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_option_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackOptionTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackOptionTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_option_twin_sync",
        argNames: ["opaque"],
      );

  @override
  Object loopBackTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_twin_sync(arg0),
      parseSuccessData: _wire2api_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void loopBackVecGetTwinSync({required List<Object> opaque, dynamic hint}) {
    var arg0 = api2wire_list_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_vec_get_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kLoopBackVecGetTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecGetTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_vec_get_twin_sync",
        argNames: ["opaque"],
      );

  @override
  List<Object> loopBackVecTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_loop_back_vec_twin_sync(arg0),
      parseSuccessData: _wire2api_list_DartOpaque,
      parseErrorData: null,
      constMeta: kLoopBackVecTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kLoopBackVecTwinSyncConstMeta => const TaskConstMeta(
        debugName: "loop_back_vec_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void panicUnwrapDartOpaqueTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_panic_unwrap_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kPanicUnwrapDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicUnwrapDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "panic_unwrap_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void setStaticDartOpaqueTwinSync({required Object opaque, dynamic hint}) {
    var arg0 = api2wire_DartOpaque(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_set_static_dart_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kSetStaticDartOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSetStaticDartOpaqueTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "set_static_dart_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  Future<EnumSimpleTwinRustAsync> funcEnumSimpleTwinRustAsync(
      {required EnumSimpleTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_enum_simple_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_simple_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_enum_simple_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncEnumSimpleTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumSimpleTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_simple_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemMixedTwinRustAsync> funcEnumWithItemMixedTwinRustAsync(
      {required EnumWithItemMixedTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_mixed_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_mixed_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_mixed_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemMixedTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemMixedTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_mixed_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemStructTwinRustAsync> funcEnumWithItemStructTwinRustAsync(
      {required EnumWithItemStructTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_struct_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemStructTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_struct_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<EnumWithItemTupleTwinRustAsync> funcEnumWithItemTupleTwinRustAsync(
      {required EnumWithItemTupleTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_tuple_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_enum_with_item_tuple_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_enum_with_item_tuple_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemTupleTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemTupleTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_tuple_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<WeekdaysTwinRustAsync> handleEnumParameterTwinRustAsync(
      {required WeekdaysTwinRustAsync weekday, dynamic hint}) {
    var arg0 = api2wire_weekdays_twin_rust_async(weekday);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_enum_parameter_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_weekdays_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleEnumParameterTwinRustAsyncConstMeta,
      argValues: [weekday],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumParameterTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_enum_parameter_twin_rust_async",
        argNames: ["weekday"],
      );

  @override
  Future<KitchenSinkTwinRustAsync> handleEnumStructTwinRustAsync(
      {required KitchenSinkTwinRustAsync val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_kitchen_sink_twin_rust_async(val);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_enum_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_kitchen_sink_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleEnumStructTwinRustAsyncConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_enum_struct_twin_rust_async",
        argNames: ["val"],
      );

  @override
  Future<WeekdaysTwinRustAsync?> handleReturnEnumTwinRustAsync(
      {required String input, dynamic hint}) {
    var arg0 = api2wire_String(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_return_enum_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_weekdays_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleReturnEnumTwinRustAsyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleReturnEnumTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_return_enum_twin_rust_async",
        argNames: ["input"],
      );

  @override
  Future<MeasureTwinRustAsync?> multiplyByTenTwinRustAsync(
      {required MeasureTwinRustAsync measure, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_measure_twin_rust_async(measure);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_multiply_by_ten_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_measure_twin_rust_async,
      parseErrorData: null,
      constMeta: kMultiplyByTenTwinRustAsyncConstMeta,
      argValues: [measure],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMultiplyByTenTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "multiply_by_ten_twin_rust_async",
        argNames: ["measure"],
      );

  @override
  Future<Uint8List> printNoteTwinRustAsync(
      {required NoteTwinRustAsync note, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_note_twin_rust_async(note);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_print_note_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_ZeroCopyBuffer_list_prim_u_8,
      parseErrorData: null,
      constMeta: kPrintNoteTwinRustAsyncConstMeta,
      argValues: [note],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrintNoteTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "print_note_twin_rust_async",
        argNames: ["note"],
      );

  @override
  EnumSimpleTwinSync funcEnumSimpleTwinSync(
      {required EnumSimpleTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_enum_simple_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_enum_simple_twin_sync(arg0),
      parseSuccessData: _wire2api_enum_simple_twin_sync,
      parseErrorData: null,
      constMeta: kFuncEnumSimpleTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumSimpleTwinSyncConstMeta => const TaskConstMeta(
        debugName: "func_enum_simple_twin_sync",
        argNames: ["arg"],
      );

  @override
  EnumWithItemMixedTwinSync funcEnumWithItemMixedTwinSync(
      {required EnumWithItemMixedTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_mixed_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_enum_with_item_mixed_twin_sync(arg0),
      parseSuccessData: _wire2api_enum_with_item_mixed_twin_sync,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemMixedTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemMixedTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_mixed_twin_sync",
        argNames: ["arg"],
      );

  @override
  EnumWithItemStructTwinSync funcEnumWithItemStructTwinSync(
      {required EnumWithItemStructTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_struct_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_enum_with_item_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_enum_with_item_struct_twin_sync,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemStructTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_struct_twin_sync",
        argNames: ["arg"],
      );

  @override
  EnumWithItemTupleTwinSync funcEnumWithItemTupleTwinSync(
      {required EnumWithItemTupleTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_with_item_tuple_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_enum_with_item_tuple_twin_sync(arg0),
      parseSuccessData: _wire2api_enum_with_item_tuple_twin_sync,
      parseErrorData: null,
      constMeta: kFuncEnumWithItemTupleTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncEnumWithItemTupleTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_enum_with_item_tuple_twin_sync",
        argNames: ["arg"],
      );

  @override
  WeekdaysTwinSync handleEnumParameterTwinSync(
      {required WeekdaysTwinSync weekday, dynamic hint}) {
    var arg0 = api2wire_weekdays_twin_sync(weekday);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_enum_parameter_twin_sync(arg0),
      parseSuccessData: _wire2api_weekdays_twin_sync,
      parseErrorData: null,
      constMeta: kHandleEnumParameterTwinSyncConstMeta,
      argValues: [weekday],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumParameterTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_enum_parameter_twin_sync",
        argNames: ["weekday"],
      );

  @override
  KitchenSinkTwinSync handleEnumStructTwinSync(
      {required KitchenSinkTwinSync val, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_kitchen_sink_twin_sync(val);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_enum_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_kitchen_sink_twin_sync,
      parseErrorData: null,
      constMeta: kHandleEnumStructTwinSyncConstMeta,
      argValues: [val],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleEnumStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_enum_struct_twin_sync",
        argNames: ["val"],
      );

  @override
  WeekdaysTwinSync? handleReturnEnumTwinSync(
      {required String input, dynamic hint}) {
    var arg0 = api2wire_String(input);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_return_enum_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_weekdays_twin_sync,
      parseErrorData: null,
      constMeta: kHandleReturnEnumTwinSyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleReturnEnumTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_return_enum_twin_sync",
        argNames: ["input"],
      );

  @override
  MeasureTwinSync? multiplyByTenTwinSync(
      {required MeasureTwinSync measure, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_measure_twin_sync(measure);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_multiply_by_ten_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_measure_twin_sync,
      parseErrorData: null,
      constMeta: kMultiplyByTenTwinSyncConstMeta,
      argValues: [measure],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMultiplyByTenTwinSyncConstMeta => const TaskConstMeta(
        debugName: "multiply_by_ten_twin_sync",
        argNames: ["measure"],
      );

  @override
  Uint8List printNoteTwinSync({required NoteTwinSync note, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_note_twin_sync(note);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_print_note_twin_sync(arg0),
      parseSuccessData: _wire2api_ZeroCopyBuffer_list_prim_u_8,
      parseErrorData: null,
      constMeta: kPrintNoteTwinSyncConstMeta,
      argValues: [note],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrintNoteTwinSyncConstMeta => const TaskConstMeta(
        debugName: "print_note_twin_sync",
        argNames: ["note"],
      );

  @override
  Future<String> eventTwinRustAsyncAsStringTwinRustAsync(
      {required EventTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_event_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_EventTwinRustAsync_as_string_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kEventTwinRustAsyncAsStringTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEventTwinRustAsyncAsStringTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "EventTwinRustAsync_as_string_twin_rust_async",
        argNames: ["that"],
      );

  @override
  Future<void> closeEventListenerTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_close_event_listener_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCloseEventListenerTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCloseEventListenerTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "close_event_listener_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> createEventTwinRustAsync(
      {required String address, required String payload, dynamic hint}) {
    var arg0 = api2wire_String(address);
    var arg1 = api2wire_String(payload);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_event_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCreateEventTwinRustAsyncConstMeta,
      argValues: [address, payload],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEventTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "create_event_twin_rust_async",
        argNames: ["address", "payload"],
      );

  @override
  Stream<EventTwinRustAsync> registerEventListenerTwinRustAsync(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_register_event_listener_twin_rust_async(port_),
      parseSuccessData: _wire2api_event_twin_rust_async,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kRegisterEventListenerTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRegisterEventListenerTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "register_event_listener_twin_rust_async",
        argNames: [],
      );

  @override
  String eventTwinSyncAsStringTwinSync(
      {required EventTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_event_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_EventTwinSync_as_string_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kEventTwinSyncAsStringTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEventTwinSyncAsStringTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "EventTwinSync_as_string_twin_sync",
        argNames: ["that"],
      );

  @override
  void closeEventListenerTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_close_event_listener_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCloseEventListenerTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCloseEventListenerTwinSyncConstMeta => const TaskConstMeta(
        debugName: "close_event_listener_twin_sync",
        argNames: [],
      );

  @override
  void createEventTwinSync(
      {required String address, required String payload, dynamic hint}) {
    var arg0 = api2wire_String(address);
    var arg1 = api2wire_String(payload);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_event_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kCreateEventTwinSyncConstMeta,
      argValues: [address, payload],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateEventTwinSyncConstMeta => const TaskConstMeta(
        debugName: "create_event_twin_sync",
        argNames: ["address", "payload"],
      );

  @override
  Stream<EventTwinSync> registerEventListenerTwinSync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_register_event_listener_twin_sync(port_),
      parseSuccessData: _wire2api_event_twin_sync,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kRegisterEventListenerTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRegisterEventListenerTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "register_event_listener_twin_sync",
        argNames: [],
      );

  @override
  Future<CustomStructTwinRustAsync> customStructTwinRustAsyncNewTwinRustAsync(
      {required String message, dynamic hint}) {
    var arg0 = api2wire_String(message);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_CustomStructTwinRustAsync_new_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_custom_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kCustomStructTwinRustAsyncNewTwinRustAsyncConstMeta,
      argValues: [message],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructTwinRustAsyncNewTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "CustomStructTwinRustAsync_new_twin_rust_async",
        argNames: ["message"],
      );

  @override
  Future<void>
      customStructTwinRustAsyncNonstaticReturnCustomStructErrorTwinRustAsync(
          {required CustomStructTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta:
          kCustomStructTwinRustAsyncNonstaticReturnCustomStructErrorTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinRustAsyncNonstaticReturnCustomStructErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinRustAsync_nonstatic_return_custom_struct_error_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Future<int>
      customStructTwinRustAsyncNonstaticReturnCustomStructOkTwinRustAsync(
          {required CustomStructTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta:
          kCustomStructTwinRustAsyncNonstaticReturnCustomStructOkTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinRustAsyncNonstaticReturnCustomStructOkTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinRustAsync_nonstatic_return_custom_struct_ok_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Future<void>
      customStructTwinRustAsyncStaticReturnCustomStructErrorTwinRustAsync(
          {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta:
          kCustomStructTwinRustAsyncStaticReturnCustomStructErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinRustAsyncStaticReturnCustomStructErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinRustAsync_static_return_custom_struct_error_twin_rust_async",
            argNames: [],
          );

  @override
  Future<int> customStructTwinRustAsyncStaticReturnCustomStructOkTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta:
          kCustomStructTwinRustAsyncStaticReturnCustomStructOkTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinRustAsyncStaticReturnCustomStructOkTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinRustAsync_static_return_custom_struct_ok_twin_rust_async",
            argNames: [],
          );

  @override
  Future<SomeStructTwinRustAsync> someStructTwinRustAsyncNewTwinRustAsync(
      {required int value, dynamic hint}) {
    var arg0 = api2wire_u_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_SomeStructTwinRustAsync_new_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_some_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kSomeStructTwinRustAsyncNewTwinRustAsyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSomeStructTwinRustAsyncNewTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "SomeStructTwinRustAsync_new_twin_rust_async",
        argNames: ["value"],
      );

  @override
  Future<int> someStructTwinRustAsyncNonStaticReturnErrCustomErrorTwinRustAsync(
      {required SomeStructTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta:
          kSomeStructTwinRustAsyncNonStaticReturnErrCustomErrorTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinRustAsyncNonStaticReturnErrCustomErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinRustAsync_non_static_return_err_custom_error_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Future<int> someStructTwinRustAsyncNonStaticReturnOkCustomErrorTwinRustAsync(
      {required SomeStructTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_rust_async(that);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta:
          kSomeStructTwinRustAsyncNonStaticReturnOkCustomErrorTwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinRustAsyncNonStaticReturnOkCustomErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinRustAsync_non_static_return_ok_custom_error_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Future<int> someStructTwinRustAsyncStaticReturnErrCustomErrorTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta:
          kSomeStructTwinRustAsyncStaticReturnErrCustomErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinRustAsyncStaticReturnErrCustomErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinRustAsync_static_return_err_custom_error_twin_rust_async",
            argNames: [],
          );

  @override
  Future<int> someStructTwinRustAsyncStaticReturnOkCustomErrorTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta:
          kSomeStructTwinRustAsyncStaticReturnOkCustomErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinRustAsyncStaticReturnOkCustomErrorTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinRustAsync_static_return_ok_custom_error_twin_rust_async",
            argNames: [],
          );

  @override
  Future<void> customEnumErrorPanicTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_enum_error_panic_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_enum_error_twin_rust_async,
      constMeta: kCustomEnumErrorPanicTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorPanicTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_panic_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> customEnumErrorReturnErrorTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_enum_error_return_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_rust_async,
      constMeta: kCustomEnumErrorReturnErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_error_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> customEnumErrorReturnOkTwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_custom_enum_error_return_ok_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_rust_async,
      constMeta: kCustomEnumErrorReturnOkTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnOkTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_ok_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<void> customNestedErrorReturnErrorTwinRustAsync(
      {required CustomNestedErrorOuterTwinRustAsync arg, dynamic hint}) {
    var arg0 =
        api2wire_box_autoadd_custom_nested_error_outer_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_custom_nested_error_return_error_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_outer_twin_rust_async,
      constMeta: kCustomNestedErrorReturnErrorTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomNestedErrorReturnErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_nested_error_return_error_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<void> customStructErrorReturnErrorTwinRustAsync(
      {required CustomStructErrorTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_error_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_custom_struct_error_return_error_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_twin_rust_async,
      constMeta: kCustomStructErrorReturnErrorTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructErrorReturnErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_struct_error_return_error_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> funcReturnErrorTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_return_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncReturnErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_return_error_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> funcTypeFalliblePanicTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_type_fallible_panic_twin_rust_async(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncTypeFalliblePanicTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeFalliblePanicTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_fallible_panic_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> funcTypeInfalliblePanicTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_type_infallible_panic_twin_rust_async(port_),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kFuncTypeInfalliblePanicTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeInfalliblePanicTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_infallible_panic_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> panicWithCustomResultTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_panic_with_custom_result_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta: kPanicWithCustomResultTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicWithCustomResultTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "panic_with_custom_result_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError1TwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_nested_error_1_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_rust_async,
      constMeta: kReturnCustomNestedError1TwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError1Variant1TwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_return_custom_nested_error_1_variant1_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_rust_async,
      constMeta: kReturnCustomNestedError1Variant1TwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1Variant1TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_variant1_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> returnCustomNestedError2TwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_nested_error_2_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_2_twin_rust_async,
      constMeta: kReturnCustomNestedError2TwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError2TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_2_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> returnCustomStructErrorTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_struct_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta: kReturnCustomStructErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_error_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> returnCustomStructOkTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_custom_struct_ok_twin_rust_async(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_rust_async,
      constMeta: kReturnCustomStructOkTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructOkTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_ok_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> returnErrCustomErrorTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_err_custom_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta: kReturnErrCustomErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrCustomErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_err_custom_error_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int> returnErrorVariantTwinRustAsync(
      {required int variant, dynamic hint}) {
    var arg0 = api2wire_u_32(variant);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_error_variant_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta: kReturnErrorVariantTwinRustAsyncConstMeta,
      argValues: [variant],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrorVariantTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_error_variant_twin_rust_async",
        argNames: ["variant"],
      );

  @override
  Future<int> returnOkCustomErrorTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_return_ok_custom_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_rust_async,
      constMeta: kReturnOkCustomErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnOkCustomErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_ok_custom_error_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<String> streamSinkThrowAnyhowTwinRustAsync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_stream_sink_throw_anyhow_twin_rust_async(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kStreamSinkThrowAnyhowTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kStreamSinkThrowAnyhowTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "stream_sink_throw_anyhow_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> throwAnyhowTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_throw_anyhow_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kThrowAnyhowTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kThrowAnyhowTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "throw_anyhow_twin_rust_async",
        argNames: [],
      );

  @override
  CustomStructTwinSync customStructTwinSyncNewTwinSync(
      {required String message, dynamic hint}) {
    var arg0 = api2wire_String(message);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_CustomStructTwinSync_new_twin_sync(arg0),
      parseSuccessData: _wire2api_custom_struct_twin_sync,
      parseErrorData: null,
      constMeta: kCustomStructTwinSyncNewTwinSyncConstMeta,
      argValues: [message],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructTwinSyncNewTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "CustomStructTwinSync_new_twin_sync",
        argNames: ["message"],
      );

  @override
  void customStructTwinSyncNonstaticReturnCustomStructErrorTwinSync(
      {required CustomStructTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync(
              arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta:
          kCustomStructTwinSyncNonstaticReturnCustomStructErrorTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinSyncNonstaticReturnCustomStructErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinSync_nonstatic_return_custom_struct_error_twin_sync",
            argNames: ["that"],
          );

  @override
  int customStructTwinSyncNonstaticReturnCustomStructOkTwinSync(
      {required CustomStructTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync(
              arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta:
          kCustomStructTwinSyncNonstaticReturnCustomStructOkTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinSyncNonstaticReturnCustomStructOkTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinSync_nonstatic_return_custom_struct_ok_twin_sync",
            argNames: ["that"],
          );

  @override
  void customStructTwinSyncStaticReturnCustomStructErrorTwinSync(
      {dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_CustomStructTwinSync_static_return_custom_struct_error_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta:
          kCustomStructTwinSyncStaticReturnCustomStructErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinSyncStaticReturnCustomStructErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinSync_static_return_custom_struct_error_twin_sync",
            argNames: [],
          );

  @override
  int customStructTwinSyncStaticReturnCustomStructOkTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_CustomStructTwinSync_static_return_custom_struct_ok_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta:
          kCustomStructTwinSyncStaticReturnCustomStructOkTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kCustomStructTwinSyncStaticReturnCustomStructOkTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "CustomStructTwinSync_static_return_custom_struct_ok_twin_sync",
            argNames: [],
          );

  @override
  SomeStructTwinSync someStructTwinSyncNewTwinSync(
      {required int value, dynamic hint}) {
    var arg0 = api2wire_u_32(value);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_SomeStructTwinSync_new_twin_sync(arg0),
      parseSuccessData: _wire2api_some_struct_twin_sync,
      parseErrorData: null,
      constMeta: kSomeStructTwinSyncNewTwinSyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSomeStructTwinSyncNewTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "SomeStructTwinSync_new_twin_sync",
        argNames: ["value"],
      );

  @override
  int someStructTwinSyncNonStaticReturnErrCustomErrorTwinSync(
      {required SomeStructTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_SomeStructTwinSync_non_static_return_err_custom_error_twin_sync(
              arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta:
          kSomeStructTwinSyncNonStaticReturnErrCustomErrorTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinSyncNonStaticReturnErrCustomErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinSync_non_static_return_err_custom_error_twin_sync",
            argNames: ["that"],
          );

  @override
  int someStructTwinSyncNonStaticReturnOkCustomErrorTwinSync(
      {required SomeStructTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_some_struct_twin_sync(that);
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync(
              arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta:
          kSomeStructTwinSyncNonStaticReturnOkCustomErrorTwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinSyncNonStaticReturnOkCustomErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinSync_non_static_return_ok_custom_error_twin_sync",
            argNames: ["that"],
          );

  @override
  int someStructTwinSyncStaticReturnErrCustomErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_SomeStructTwinSync_static_return_err_custom_error_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kSomeStructTwinSyncStaticReturnErrCustomErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinSyncStaticReturnErrCustomErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinSync_static_return_err_custom_error_twin_sync",
            argNames: [],
          );

  @override
  int someStructTwinSyncStaticReturnOkCustomErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire
          .wire_SomeStructTwinSync_static_return_ok_custom_error_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kSomeStructTwinSyncStaticReturnOkCustomErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kSomeStructTwinSyncStaticReturnOkCustomErrorTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "SomeStructTwinSync_static_return_ok_custom_error_twin_sync",
            argNames: [],
          );

  @override
  void customEnumErrorPanicTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_custom_enum_error_panic_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_enum_error_twin_sync,
      constMeta: kCustomEnumErrorPanicTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorPanicTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_panic_twin_sync",
        argNames: [],
      );

  @override
  int customEnumErrorReturnErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_custom_enum_error_return_error_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_sync,
      constMeta: kCustomEnumErrorReturnErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_error_twin_sync",
        argNames: [],
      );

  @override
  int customEnumErrorReturnOkTwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_custom_enum_error_return_ok_twin_sync(arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_enum_error_twin_sync,
      constMeta: kCustomEnumErrorReturnOkTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomEnumErrorReturnOkTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_enum_error_return_ok_twin_sync",
        argNames: ["arg"],
      );

  @override
  void customNestedErrorReturnErrorTwinSync(
      {required CustomNestedErrorOuterTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_nested_error_outer_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_custom_nested_error_return_error_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_outer_twin_sync,
      constMeta: kCustomNestedErrorReturnErrorTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomNestedErrorReturnErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_nested_error_return_error_twin_sync",
        argNames: ["arg"],
      );

  @override
  void customStructErrorReturnErrorTwinSync(
      {required CustomStructErrorTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_custom_struct_error_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_custom_struct_error_return_error_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_twin_sync,
      constMeta: kCustomStructErrorReturnErrorTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCustomStructErrorReturnErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "custom_struct_error_return_error_twin_sync",
        argNames: ["arg"],
      );

  @override
  int funcReturnErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_return_error_twin_sync(),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncReturnErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnErrorTwinSyncConstMeta => const TaskConstMeta(
        debugName: "func_return_error_twin_sync",
        argNames: [],
      );

  @override
  int funcTypeFalliblePanicTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_type_fallible_panic_twin_sync(),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncTypeFalliblePanicTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeFalliblePanicTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_fallible_panic_twin_sync",
        argNames: [],
      );

  @override
  int funcTypeInfalliblePanicTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_type_infallible_panic_twin_sync(),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kFuncTypeInfalliblePanicTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTypeInfalliblePanicTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_type_infallible_panic_twin_sync",
        argNames: [],
      );

  @override
  void panicWithCustomResultTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_panic_with_custom_result_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kPanicWithCustomResultTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPanicWithCustomResultTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "panic_with_custom_result_twin_sync",
        argNames: [],
      );

  @override
  void returnCustomNestedError1TwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_custom_nested_error_1_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_sync,
      constMeta: kReturnCustomNestedError1TwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_twin_sync",
        argNames: [],
      );

  @override
  void returnCustomNestedError1Variant1TwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_return_custom_nested_error_1_variant1_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_1_twin_sync,
      constMeta: kReturnCustomNestedError1Variant1TwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError1Variant1TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_1_variant1_twin_sync",
        argNames: [],
      );

  @override
  void returnCustomNestedError2TwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_custom_nested_error_2_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_nested_error_2_twin_sync,
      constMeta: kReturnCustomNestedError2TwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomNestedError2TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_nested_error_2_twin_sync",
        argNames: [],
      );

  @override
  void returnCustomStructErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_custom_struct_error_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta: kReturnCustomStructErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_error_twin_sync",
        argNames: [],
      );

  @override
  int returnCustomStructOkTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_custom_struct_ok_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_struct_error_another_twin_sync,
      constMeta: kReturnCustomStructOkTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnCustomStructOkTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_custom_struct_ok_twin_sync",
        argNames: [],
      );

  @override
  int returnErrCustomErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_err_custom_error_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kReturnErrCustomErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrCustomErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_err_custom_error_twin_sync",
        argNames: [],
      );

  @override
  int returnErrorVariantTwinSync({required int variant, dynamic hint}) {
    var arg0 = api2wire_u_32(variant);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_error_variant_twin_sync(arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kReturnErrorVariantTwinSyncConstMeta,
      argValues: [variant],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnErrorVariantTwinSyncConstMeta => const TaskConstMeta(
        debugName: "return_error_variant_twin_sync",
        argNames: ["variant"],
      );

  @override
  int returnOkCustomErrorTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_return_ok_custom_error_twin_sync(),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: _wire2api_custom_error_twin_sync,
      constMeta: kReturnOkCustomErrorTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kReturnOkCustomErrorTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "return_ok_custom_error_twin_sync",
        argNames: [],
      );

  @override
  Stream<String> streamSinkThrowAnyhowTwinSync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_stream_sink_throw_anyhow_twin_sync(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kStreamSinkThrowAnyhowTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kStreamSinkThrowAnyhowTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "stream_sink_throw_anyhow_twin_sync",
        argNames: [],
      );

  @override
  void throwAnyhowTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_throw_anyhow_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kThrowAnyhowTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kThrowAnyhowTwinSyncConstMeta => const TaskConstMeta(
        debugName: "throw_anyhow_twin_sync",
        argNames: [],
      );

  @override
  Future<NewSimpleStruct> callNewModuleSystemTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_call_new_module_system_twin_rust_async(port_),
      parseSuccessData: _wire2api_new_simple_struct,
      parseErrorData: null,
      constMeta: kCallNewModuleSystemTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallNewModuleSystemTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "call_new_module_system_twin_rust_async",
        argNames: [],
      );

  @override
  Future<OldSimpleStruct> callOldModuleSystemTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_call_old_module_system_twin_rust_async(port_),
      parseSuccessData: _wire2api_old_simple_struct,
      parseErrorData: null,
      constMeta: kCallOldModuleSystemTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallOldModuleSystemTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "call_old_module_system_twin_rust_async",
        argNames: [],
      );

  @override
  Future<bool> useImportedEnumTwinRustAsync(
      {required MyEnum myEnum, dynamic hint}) {
    var arg0 = api2wire_my_enum(myEnum);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_use_imported_enum_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedEnumTwinRustAsyncConstMeta,
      argValues: [myEnum],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedEnumTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "use_imported_enum_twin_rust_async",
        argNames: ["myEnum"],
      );

  @override
  Future<bool> useImportedStructTwinRustAsync(
      {required MyStruct myStruct, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_struct(myStruct);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_use_imported_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedStructTwinRustAsyncConstMeta,
      argValues: [myStruct],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "use_imported_struct_twin_rust_async",
        argNames: ["myStruct"],
      );

  @override
  NewSimpleStruct callNewModuleSystemTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_call_new_module_system_twin_sync(),
      parseSuccessData: _wire2api_new_simple_struct,
      parseErrorData: null,
      constMeta: kCallNewModuleSystemTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallNewModuleSystemTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "call_new_module_system_twin_sync",
        argNames: [],
      );

  @override
  OldSimpleStruct callOldModuleSystemTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_call_old_module_system_twin_sync(),
      parseSuccessData: _wire2api_old_simple_struct,
      parseErrorData: null,
      constMeta: kCallOldModuleSystemTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCallOldModuleSystemTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "call_old_module_system_twin_sync",
        argNames: [],
      );

  @override
  bool useImportedEnumTwinSync({required MyEnum myEnum, dynamic hint}) {
    var arg0 = api2wire_my_enum(myEnum);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_use_imported_enum_twin_sync(arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedEnumTwinSyncConstMeta,
      argValues: [myEnum],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedEnumTwinSyncConstMeta => const TaskConstMeta(
        debugName: "use_imported_enum_twin_sync",
        argNames: ["myEnum"],
      );

  @override
  bool useImportedStructTwinSync({required MyStruct myStruct, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_struct(myStruct);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_use_imported_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kUseImportedStructTwinSyncConstMeta,
      argValues: [myStruct],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUseImportedStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "use_imported_struct_twin_sync",
        argNames: ["myStruct"],
      );

  @override
  Future<String> concatenateWithTwinRustAsyncConcatenateStaticTwinRustAsync(
      {required String a, required String b, dynamic hint}) {
    var arg0 = api2wire_String(a);
    var arg1 = api2wire_String(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinRustAsyncConcatenateStaticTwinRustAsyncConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncConcatenateStaticTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_concatenate_static_twin_rust_async",
            argNames: ["a", "b"],
          );

  @override
  Future<String> concatenateWithTwinRustAsyncConcatenateTwinRustAsync(
      {required ConcatenateWithTwinRustAsync that,
      required String b,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_rust_async(that);
    var arg1 = api2wire_String(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_ConcatenateWithTwinRustAsync_concatenate_twin_rust_async(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinRustAsyncConcatenateTwinRustAsyncConstMeta,
      argValues: [that, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncConcatenateTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_concatenate_twin_rust_async",
            argNames: ["that", "b"],
          );

  @override
  Stream<int>
      concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsync(
          {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkSingleArgTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_single_arg_twin_rust_async",
            argNames: [],
          );

  @override
  Stream<Log2TwinRustAsync>
      concatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsync(
          {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_log_2_twin_rust_async,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsyncConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncHandleSomeStaticStreamSinkTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_handle_some_static_stream_sink_twin_rust_async",
            argNames: ["key", "max"],
          );

  @override
  Stream<int> concatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsync(
      {required ConcatenateWithTwinRustAsync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_rust_async(that);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncHandleSomeStreamSinkAt1TwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_handle_some_stream_sink_at_1_twin_rust_async",
            argNames: ["that"],
          );

  @override
  Stream<Log2TwinRustAsync>
      concatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsync(
          {required ConcatenateWithTwinRustAsync that,
          required int key,
          required int max,
          dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_rust_async(that);
    var arg1 = api2wire_u_32(key);
    var arg2 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async(
              port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_log_2_twin_rust_async,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsyncConstMeta,
      argValues: [that, key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinRustAsyncHandleSomeStreamSinkTwinRustAsyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinRustAsync_handle_some_stream_sink_twin_rust_async",
            argNames: ["that", "key", "max"],
          );

  @override
  Future<ConcatenateWithTwinRustAsync>
      concatenateWithTwinRustAsyncNewTwinRustAsync(
          {required String a, dynamic hint}) {
    var arg0 = api2wire_String(a);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinRustAsync_new_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_concatenate_with_twin_rust_async,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinRustAsyncNewTwinRustAsyncConstMeta,
      argValues: [a],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kConcatenateWithTwinRustAsyncNewTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "ConcatenateWithTwinRustAsync_new_twin_rust_async",
        argNames: ["a"],
      );

  @override
  Future<int> sumWithTwinRustAsyncSumTwinRustAsync(
      {required SumWithTwinRustAsync that,
      required int y,
      required int z,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sum_with_twin_rust_async(that);
    var arg1 = api2wire_u_32(y);
    var arg2 = api2wire_u_32(z);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_SumWithTwinRustAsync_sum_twin_rust_async(
          port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kSumWithTwinRustAsyncSumTwinRustAsyncConstMeta,
      argValues: [that, y, z],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSumWithTwinRustAsyncSumTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "SumWithTwinRustAsync_sum_twin_rust_async",
        argNames: ["that", "y", "z"],
      );

  @override
  Future<SumWithTwinRustAsyncArray3> getSumArrayTwinRustAsync(
      {required int a, required int b, required int c, dynamic hint}) {
    var arg0 = api2wire_u_32(a);
    var arg1 = api2wire_u_32(b);
    var arg2 = api2wire_u_32(c);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_sum_array_twin_rust_async(port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_sum_with_twin_rust_async_array_3,
      parseErrorData: null,
      constMeta: kGetSumArrayTwinRustAsyncConstMeta,
      argValues: [a, b, c],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumArrayTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "get_sum_array_twin_rust_async",
        argNames: ["a", "b", "c"],
      );

  @override
  Future<SumWithTwinRustAsync> getSumStructTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_sum_struct_twin_rust_async(port_),
      parseSuccessData: _wire2api_sum_with_twin_rust_async,
      parseErrorData: null,
      constMeta: kGetSumStructTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumStructTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "get_sum_struct_twin_rust_async",
        argNames: [],
      );

  @override
  String concatenateWithTwinSyncConcatenateStaticTwinSync(
      {required String a, required String b, dynamic hint}) {
    var arg0 = api2wire_String(a);
    var arg1 = api2wire_String(b);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_ConcatenateWithTwinSync_concatenate_static_twin_sync(
              arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinSyncConcatenateStaticTwinSyncConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinSyncConcatenateStaticTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName: "ConcatenateWithTwinSync_concatenate_static_twin_sync",
            argNames: ["a", "b"],
          );

  @override
  String concatenateWithTwinSyncConcatenateTwinSync(
      {required ConcatenateWithTwinSync that,
      required String b,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_sync(that);
    var arg1 = api2wire_String(b);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_ConcatenateWithTwinSync_concatenate_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinSyncConcatenateTwinSyncConstMeta,
      argValues: [that, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kConcatenateWithTwinSyncConcatenateTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "ConcatenateWithTwinSync_concatenate_twin_sync",
        argNames: ["that", "b"],
      );

  @override
  Stream<int>
      concatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSync(
          {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync(
              port_),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinSyncHandleSomeStaticStreamSinkSingleArgTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinSync_handle_some_static_stream_sink_single_arg_twin_sync",
            argNames: [],
          );

  @override
  Stream<Log2TwinSync>
      concatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSync(
          {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_log_2_twin_sync,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSyncConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinSyncHandleSomeStaticStreamSinkTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinSync_handle_some_static_stream_sink_twin_sync",
            argNames: ["key", "max"],
          );

  @override
  Stream<int> concatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSync(
      {required ConcatenateWithTwinSync that, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_sync(that);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire
          .wire_ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync(
              port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta:
          kConcatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSyncConstMeta,
      argValues: [that],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinSyncHandleSomeStreamSinkAt1TwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinSync_handle_some_stream_sink_at_1_twin_sync",
            argNames: ["that"],
          );

  @override
  Stream<Log2TwinSync> concatenateWithTwinSyncHandleSomeStreamSinkTwinSync(
      {required ConcatenateWithTwinSync that,
      required int key,
      required int max,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_concatenate_with_twin_sync(that);
    var arg1 = api2wire_u_32(key);
    var arg2 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync(
              port_, arg0, arg1, arg2),
      parseSuccessData: _wire2api_log_2_twin_sync,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinSyncHandleSomeStreamSinkTwinSyncConstMeta,
      argValues: [that, key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta
      get kConcatenateWithTwinSyncHandleSomeStreamSinkTwinSyncConstMeta =>
          const TaskConstMeta(
            debugName:
                "ConcatenateWithTwinSync_handle_some_stream_sink_twin_sync",
            argNames: ["that", "key", "max"],
          );

  @override
  ConcatenateWithTwinSync concatenateWithTwinSyncNewTwinSync(
      {required String a, dynamic hint}) {
    var arg0 = api2wire_String(a);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_ConcatenateWithTwinSync_new_twin_sync(arg0),
      parseSuccessData: _wire2api_concatenate_with_twin_sync,
      parseErrorData: null,
      constMeta: kConcatenateWithTwinSyncNewTwinSyncConstMeta,
      argValues: [a],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kConcatenateWithTwinSyncNewTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "ConcatenateWithTwinSync_new_twin_sync",
        argNames: ["a"],
      );

  @override
  int sumWithTwinSyncSumTwinSync(
      {required SumWithTwinSync that,
      required int y,
      required int z,
      dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sum_with_twin_sync(that);
    var arg1 = api2wire_u_32(y);
    var arg2 = api2wire_u_32(z);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_SumWithTwinSync_sum_twin_sync(arg0, arg1, arg2),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kSumWithTwinSyncSumTwinSyncConstMeta,
      argValues: [that, y, z],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSumWithTwinSyncSumTwinSyncConstMeta => const TaskConstMeta(
        debugName: "SumWithTwinSync_sum_twin_sync",
        argNames: ["that", "y", "z"],
      );

  @override
  SumWithTwinSyncArray3 getSumArrayTwinSync(
      {required int a, required int b, required int c, dynamic hint}) {
    var arg0 = api2wire_u_32(a);
    var arg1 = api2wire_u_32(b);
    var arg2 = api2wire_u_32(c);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_sum_array_twin_sync(arg0, arg1, arg2),
      parseSuccessData: _wire2api_sum_with_twin_sync_array_3,
      parseErrorData: null,
      constMeta: kGetSumArrayTwinSyncConstMeta,
      argValues: [a, b, c],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumArrayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_sum_array_twin_sync",
        argNames: ["a", "b", "c"],
      );

  @override
  SumWithTwinSync getSumStructTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_sum_struct_twin_sync(),
      parseSuccessData: _wire2api_sum_with_twin_sync,
      parseErrorData: null,
      constMeta: kGetSumStructTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetSumStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_sum_struct_twin_sync",
        argNames: [],
      );

  @override
  Stream<ApplicationSettings> appSettingsStreamTwinRustAsync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_app_settings_stream_twin_rust_async(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsStreamTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsStreamTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "app_settings_stream_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinRustAsync(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_app_settings_vec_stream_twin_rust_async(port_),
      parseSuccessData: _wire2api_list_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsVecStreamTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsVecStreamTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "app_settings_vec_stream_twin_rust_async",
        argNames: [],
      );

  @override
  Future<int?> firstNumberTwinRustAsync({required Numbers nums, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_numbers(nums);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_first_number_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstNumberTwinRustAsyncConstMeta,
      argValues: [nums],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstNumberTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "first_number_twin_rust_async",
        argNames: ["nums"],
      );

  @override
  Future<int?> firstSequenceTwinRustAsync(
      {required Sequences seqs, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sequences(seqs);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_first_sequence_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstSequenceTwinRustAsyncConstMeta,
      argValues: [seqs],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstSequenceTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "first_sequence_twin_rust_async",
        argNames: ["seqs"],
      );

  @override
  Future<ApplicationSettings> getAppSettingsTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_app_settings_twin_rust_async(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kGetAppSettingsTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetAppSettingsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_app_settings_twin_rust_async",
        argNames: [],
      );

  @override
  Future<ApplicationSettings> getFallibleAppSettingsTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_get_fallible_app_settings_twin_rust_async(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kGetFallibleAppSettingsTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetFallibleAppSettingsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_fallible_app_settings_twin_rust_async",
        argNames: [],
      );

  @override
  Future<ApplicationMessage> getMessageTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_get_message_twin_rust_async(port_),
      parseSuccessData: _wire2api_application_message,
      parseErrorData: null,
      constMeta: kGetMessageTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetMessageTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "get_message_twin_rust_async",
        argNames: [],
      );

  @override
  Future<bool> isAppEmbeddedTwinRustAsync(
      {required ApplicationSettings appSettings, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_application_settings(appSettings);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_is_app_embedded_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kIsAppEmbeddedTwinRustAsyncConstMeta,
      argValues: [appSettings],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kIsAppEmbeddedTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "is_app_embedded_twin_rust_async",
        argNames: ["appSettings"],
      );

  @override
  Stream<MirrorStructTwinRustAsync> mirrorStructStreamTwinRustAsync(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_struct_stream_twin_rust_async(port_),
      parseSuccessData: _wire2api_mirror_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kMirrorStructStreamTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorStructStreamTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "mirror_struct_stream_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinRustAsync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_tuple_stream_twin_rust_async(port_),
      parseSuccessData:
          _wire2api_record_application_settings_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kMirrorTupleStreamTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorTupleStreamTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "mirror_tuple_stream_twin_rust_async",
        argNames: [],
      );

  @override
  Future<Numbers> repeatNumberTwinRustAsync(
      {required int num, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(num);
    var arg1 = api2wire_usize(times);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_repeat_number_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_numbers,
      parseErrorData: null,
      constMeta: kRepeatNumberTwinRustAsyncConstMeta,
      argValues: [num, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatNumberTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "repeat_number_twin_rust_async",
        argNames: ["num", "times"],
      );

  @override
  Future<Sequences> repeatSequenceTwinRustAsync(
      {required int seq, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(seq);
    var arg1 = api2wire_usize(times);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_repeat_sequence_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_sequences,
      parseErrorData: null,
      constMeta: kRepeatSequenceTwinRustAsyncConstMeta,
      argValues: [seq, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatSequenceTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "repeat_sequence_twin_rust_async",
        argNames: ["seq", "times"],
      );

  @override
  Future<ContainsMirroredSubStructTwinRustAsync>
      testContainsMirroredSubStructTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_contains_mirrored_sub_struct_twin_rust_async(port_),
      parseSuccessData: _wire2api_contains_mirrored_sub_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestContainsMirroredSubStructTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestContainsMirroredSubStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_contains_mirrored_sub_struct_twin_rust_async",
        argNames: [],
      );

  @override
  Future<List<RawStringMirrored>> testFallibleOfRawStringMirroredTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_fallible_of_raw_string_mirrored_twin_rust_async(port_),
      parseSuccessData: _wire2api_list_raw_string_mirrored,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kTestFallibleOfRawStringMirroredTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestFallibleOfRawStringMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_fallible_of_raw_string_mirrored_twin_rust_async",
        argNames: [],
      );

  @override
  Future<List<RawStringEnumMirrored>>
      testListOfNestedEnumsMirroredTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_list_of_nested_enums_mirrored_twin_rust_async(port_),
      parseSuccessData: _wire2api_list_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfNestedEnumsMirroredTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfNestedEnumsMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_nested_enums_mirrored_twin_rust_async",
        argNames: [],
      );

  @override
  Future<ListOfNestedRawStringMirrored>
      testListOfRawNestedStringMirroredTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_test_list_of_raw_nested_string_mirrored_twin_rust_async(port_),
      parseSuccessData: _wire2api_list_of_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfRawNestedStringMirroredTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfRawNestedStringMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_raw_nested_string_mirrored_twin_rust_async",
        argNames: [],
      );

  @override
  Future<NestedRawStringMirrored> testNestedRawStringMirroredTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_nested_raw_string_mirrored_twin_rust_async(port_),
      parseSuccessData: _wire2api_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestNestedRawStringMirroredTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestNestedRawStringMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_nested_raw_string_mirrored_twin_rust_async",
        argNames: [],
      );

  @override
  Future<RawStringEnumMirrored> testRawStringEnumMirroredTwinRustAsync(
      {required bool nested, dynamic hint}) {
    var arg0 = api2wire_bool(nested);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_raw_string_enum_mirrored_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringEnumMirroredTwinRustAsyncConstMeta,
      argValues: [nested],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringEnumMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_enum_mirrored_twin_rust_async",
        argNames: ["nested"],
      );

  @override
  Future<RawStringMirrored> testRawStringMirroredTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_raw_string_mirrored_twin_rust_async(port_),
      parseSuccessData: _wire2api_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringMirroredTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringMirroredTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_mirrored_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<ApplicationSettings> appSettingsStreamTwinSync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_app_settings_stream_twin_sync(port_),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsStreamTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsStreamTwinSyncConstMeta => const TaskConstMeta(
        debugName: "app_settings_stream_twin_sync",
        argNames: [],
      );

  @override
  Stream<List<ApplicationSettings>> appSettingsVecStreamTwinSync(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_app_settings_vec_stream_twin_sync(port_),
      parseSuccessData: _wire2api_list_application_settings,
      parseErrorData: null,
      constMeta: kAppSettingsVecStreamTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kAppSettingsVecStreamTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "app_settings_vec_stream_twin_sync",
        argNames: [],
      );

  @override
  int? firstNumberTwinSync({required Numbers nums, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_numbers(nums);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_first_number_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstNumberTwinSyncConstMeta,
      argValues: [nums],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstNumberTwinSyncConstMeta => const TaskConstMeta(
        debugName: "first_number_twin_sync",
        argNames: ["nums"],
      );

  @override
  int? firstSequenceTwinSync({required Sequences seqs, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_sequences(seqs);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_first_sequence_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kFirstSequenceTwinSyncConstMeta,
      argValues: [seqs],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFirstSequenceTwinSyncConstMeta => const TaskConstMeta(
        debugName: "first_sequence_twin_sync",
        argNames: ["seqs"],
      );

  @override
  ApplicationSettings getAppSettingsTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_app_settings_twin_sync(),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: null,
      constMeta: kGetAppSettingsTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetAppSettingsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_app_settings_twin_sync",
        argNames: [],
      );

  @override
  ApplicationSettings getFallibleAppSettingsTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_fallible_app_settings_twin_sync(),
      parseSuccessData: _wire2api_application_settings,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kGetFallibleAppSettingsTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetFallibleAppSettingsTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "get_fallible_app_settings_twin_sync",
        argNames: [],
      );

  @override
  ApplicationMessage getMessageTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_get_message_twin_sync(),
      parseSuccessData: _wire2api_application_message,
      parseErrorData: null,
      constMeta: kGetMessageTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kGetMessageTwinSyncConstMeta => const TaskConstMeta(
        debugName: "get_message_twin_sync",
        argNames: [],
      );

  @override
  bool isAppEmbeddedTwinSync(
      {required ApplicationSettings appSettings, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_application_settings(appSettings);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_is_app_embedded_twin_sync(arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kIsAppEmbeddedTwinSyncConstMeta,
      argValues: [appSettings],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kIsAppEmbeddedTwinSyncConstMeta => const TaskConstMeta(
        debugName: "is_app_embedded_twin_sync",
        argNames: ["appSettings"],
      );

  @override
  Stream<MirrorStructTwinSync> mirrorStructStreamTwinSync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_struct_stream_twin_sync(port_),
      parseSuccessData: _wire2api_mirror_struct_twin_sync,
      parseErrorData: null,
      constMeta: kMirrorStructStreamTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorStructStreamTwinSyncConstMeta => const TaskConstMeta(
        debugName: "mirror_struct_stream_twin_sync",
        argNames: [],
      );

  @override
  Stream<(ApplicationSettings, RawStringEnumMirrored)>
      mirrorTupleStreamTwinSync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_mirror_tuple_stream_twin_sync(port_),
      parseSuccessData:
          _wire2api_record_application_settings_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kMirrorTupleStreamTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kMirrorTupleStreamTwinSyncConstMeta => const TaskConstMeta(
        debugName: "mirror_tuple_stream_twin_sync",
        argNames: [],
      );

  @override
  Numbers repeatNumberTwinSync(
      {required int num, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(num);
    var arg1 = api2wire_usize(times);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_repeat_number_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_numbers,
      parseErrorData: null,
      constMeta: kRepeatNumberTwinSyncConstMeta,
      argValues: [num, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatNumberTwinSyncConstMeta => const TaskConstMeta(
        debugName: "repeat_number_twin_sync",
        argNames: ["num", "times"],
      );

  @override
  Sequences repeatSequenceTwinSync(
      {required int seq, required int times, dynamic hint}) {
    var arg0 = api2wire_i_32(seq);
    var arg1 = api2wire_usize(times);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_repeat_sequence_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_sequences,
      parseErrorData: null,
      constMeta: kRepeatSequenceTwinSyncConstMeta,
      argValues: [seq, times],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRepeatSequenceTwinSyncConstMeta => const TaskConstMeta(
        debugName: "repeat_sequence_twin_sync",
        argNames: ["seq", "times"],
      );

  @override
  ContainsMirroredSubStructTwinSync testContainsMirroredSubStructTwinSync(
      {dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_contains_mirrored_sub_struct_twin_sync(),
      parseSuccessData: _wire2api_contains_mirrored_sub_struct_twin_sync,
      parseErrorData: null,
      constMeta: kTestContainsMirroredSubStructTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestContainsMirroredSubStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_contains_mirrored_sub_struct_twin_sync",
        argNames: [],
      );

  @override
  List<RawStringMirrored> testFallibleOfRawStringMirroredTwinSync(
      {dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_fallible_of_raw_string_mirrored_twin_sync(),
      parseSuccessData: _wire2api_list_raw_string_mirrored,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kTestFallibleOfRawStringMirroredTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestFallibleOfRawStringMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_fallible_of_raw_string_mirrored_twin_sync",
        argNames: [],
      );

  @override
  List<RawStringEnumMirrored> testListOfNestedEnumsMirroredTwinSync(
      {dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_list_of_nested_enums_mirrored_twin_sync(),
      parseSuccessData: _wire2api_list_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfNestedEnumsMirroredTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfNestedEnumsMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_nested_enums_mirrored_twin_sync",
        argNames: [],
      );

  @override
  ListOfNestedRawStringMirrored testListOfRawNestedStringMirroredTwinSync(
      {dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_test_list_of_raw_nested_string_mirrored_twin_sync(),
      parseSuccessData: _wire2api_list_of_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestListOfRawNestedStringMirroredTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestListOfRawNestedStringMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_list_of_raw_nested_string_mirrored_twin_sync",
        argNames: [],
      );

  @override
  NestedRawStringMirrored testNestedRawStringMirroredTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_nested_raw_string_mirrored_twin_sync(),
      parseSuccessData: _wire2api_nested_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestNestedRawStringMirroredTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestNestedRawStringMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_nested_raw_string_mirrored_twin_sync",
        argNames: [],
      );

  @override
  RawStringEnumMirrored testRawStringEnumMirroredTwinSync(
      {required bool nested, dynamic hint}) {
    var arg0 = api2wire_bool(nested);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_raw_string_enum_mirrored_twin_sync(arg0),
      parseSuccessData: _wire2api_raw_string_enum_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringEnumMirroredTwinSyncConstMeta,
      argValues: [nested],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringEnumMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_enum_mirrored_twin_sync",
        argNames: ["nested"],
      );

  @override
  RawStringMirrored testRawStringMirroredTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_raw_string_mirrored_twin_sync(),
      parseSuccessData: _wire2api_raw_string_mirrored,
      parseErrorData: null,
      constMeta: kTestRawStringMirroredTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringMirroredTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_mirrored_twin_sync",
        argNames: [],
      );

  @override
  Future<BigBuffersTwinRustAsync> handleBigBuffersTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_big_buffers_twin_rust_async(port_),
      parseSuccessData: _wire2api_big_buffers_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleBigBuffersTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleBigBuffersTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_big_buffers_twin_rust_async",
        argNames: [],
      );

  @override
  Future<MyTreeNodeTwinRustAsync> handleComplexStructTwinRustAsync(
      {required MyTreeNodeTwinRustAsync s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_tree_node_twin_rust_async(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_complex_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_my_tree_node_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleComplexStructTwinRustAsyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleComplexStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_complex_struct_twin_rust_async",
        argNames: ["s"],
      );

  @override
  Future<MyNestedStructTwinRustAsync> handleNestedStructTwinRustAsync(
      {required MyNestedStructTwinRustAsync s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_nested_struct_twin_rust_async(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_nested_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_my_nested_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleNestedStructTwinRustAsyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_nested_struct_twin_rust_async",
        argNames: ["s"],
      );

  @override
  Future<String> handleStringTwinRustAsync({required String s, dynamic hint}) {
    var arg0 = api2wire_String(s);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_string_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleStringTwinRustAsyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_string_twin_rust_async",
        argNames: ["s"],
      );

  @override
  Future<MySize> handleStructTwinRustAsync(
      {required MySize arg, required MySize boxed, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_size(arg);
    var arg1 = api2wire_box_my_size(boxed);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_struct_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_my_size,
      parseErrorData: null,
      constMeta: kHandleStructTwinRustAsyncConstMeta,
      argValues: [arg, boxed],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStructTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_struct_twin_rust_async",
        argNames: ["arg", "boxed"],
      );

  @override
  Future<Uint8List> handleVecU8TwinRustAsync(
      {required Uint8List v, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(v);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_vec_u8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kHandleVecU8TwinRustAsyncConstMeta,
      argValues: [v],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecU8TwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_vec_u8_twin_rust_async",
        argNames: ["v"],
      );

  @override
  Future<List<WeekdaysTwinRustAsync>> listOfPrimitiveEnumsTwinRustAsync(
      {required List<WeekdaysTwinRustAsync> weekdays, dynamic hint}) {
    var arg0 = api2wire_list_weekdays_twin_rust_async(weekdays);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_list_of_primitive_enums_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_weekdays_twin_rust_async,
      parseErrorData: null,
      constMeta: kListOfPrimitiveEnumsTwinRustAsyncConstMeta,
      argValues: [weekdays],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kListOfPrimitiveEnumsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "list_of_primitive_enums_twin_rust_async",
        argNames: ["weekdays"],
      );

  @override
  Future<AbcTwinRustAsync> testAbcEnumTwinRustAsync(
      {required AbcTwinRustAsync abc, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_abc_twin_rust_async(abc);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_abc_enum_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_abc_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestAbcEnumTwinRustAsyncConstMeta,
      argValues: [abc],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestAbcEnumTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "test_abc_enum_twin_rust_async",
        argNames: ["abc"],
      );

  @override
  Future<StructWithEnumTwinRustAsync> testStructWithEnumTwinRustAsync(
      {required StructWithEnumTwinRustAsync se, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_enum_twin_rust_async(se);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_struct_with_enum_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_struct_with_enum_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestStructWithEnumTwinRustAsyncConstMeta,
      argValues: [se],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestStructWithEnumTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_struct_with_enum_twin_rust_async",
        argNames: ["se"],
      );

  @override
  BigBuffersTwinSync handleBigBuffersTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_big_buffers_twin_sync(),
      parseSuccessData: _wire2api_big_buffers_twin_sync,
      parseErrorData: null,
      constMeta: kHandleBigBuffersTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleBigBuffersTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_big_buffers_twin_sync",
        argNames: [],
      );

  @override
  MyTreeNodeTwinSync handleComplexStructTwinSync(
      {required MyTreeNodeTwinSync s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_tree_node_twin_sync(s);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_complex_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_my_tree_node_twin_sync,
      parseErrorData: null,
      constMeta: kHandleComplexStructTwinSyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleComplexStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_complex_struct_twin_sync",
        argNames: ["s"],
      );

  @override
  MyNestedStructTwinSync handleNestedStructTwinSync(
      {required MyNestedStructTwinSync s, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_nested_struct_twin_sync(s);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_nested_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_my_nested_struct_twin_sync,
      parseErrorData: null,
      constMeta: kHandleNestedStructTwinSyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_nested_struct_twin_sync",
        argNames: ["s"],
      );

  @override
  String handleStringTwinSync({required String s, dynamic hint}) {
    var arg0 = api2wire_String(s);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_string_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleStringTwinSyncConstMeta,
      argValues: [s],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_string_twin_sync",
        argNames: ["s"],
      );

  @override
  MySize handleStructTwinSync(
      {required MySize arg, required MySize boxed, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_my_size(arg);
    var arg1 = api2wire_box_my_size(boxed);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_struct_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_my_size,
      parseErrorData: null,
      constMeta: kHandleStructTwinSyncConstMeta,
      argValues: [arg, boxed],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_struct_twin_sync",
        argNames: ["arg", "boxed"],
      );

  @override
  Uint8List handleVecU8TwinSync({required Uint8List v, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(v);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_vec_u8_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kHandleVecU8TwinSyncConstMeta,
      argValues: [v],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecU8TwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_vec_u8_twin_sync",
        argNames: ["v"],
      );

  @override
  List<WeekdaysTwinSync> listOfPrimitiveEnumsTwinSync(
      {required List<WeekdaysTwinSync> weekdays, dynamic hint}) {
    var arg0 = api2wire_list_weekdays_twin_sync(weekdays);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_list_of_primitive_enums_twin_sync(arg0),
      parseSuccessData: _wire2api_list_weekdays_twin_sync,
      parseErrorData: null,
      constMeta: kListOfPrimitiveEnumsTwinSyncConstMeta,
      argValues: [weekdays],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kListOfPrimitiveEnumsTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "list_of_primitive_enums_twin_sync",
        argNames: ["weekdays"],
      );

  @override
  AbcTwinSync testAbcEnumTwinSync({required AbcTwinSync abc, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_abc_twin_sync(abc);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_abc_enum_twin_sync(arg0),
      parseSuccessData: _wire2api_abc_twin_sync,
      parseErrorData: null,
      constMeta: kTestAbcEnumTwinSyncConstMeta,
      argValues: [abc],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestAbcEnumTwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_abc_enum_twin_sync",
        argNames: ["abc"],
      );

  @override
  StructWithEnumTwinSync testStructWithEnumTwinSync(
      {required StructWithEnumTwinSync se, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_enum_twin_sync(se);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_struct_with_enum_twin_sync(arg0),
      parseSuccessData: _wire2api_struct_with_enum_twin_sync,
      parseErrorData: null,
      constMeta: kTestStructWithEnumTwinSyncConstMeta,
      argValues: [se],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestStructWithEnumTwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_struct_with_enum_twin_sync",
        argNames: ["se"],
      );

  @override
  Future<EmptyTwinRustAsync> emptyStructTwinRustAsync(
      {required EmptyTwinRustAsync empty, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_empty_twin_rust_async(empty);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_empty_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_empty_twin_rust_async,
      parseErrorData: null,
      constMeta: kEmptyStructTwinRustAsyncConstMeta,
      argValues: [empty],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEmptyStructTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "empty_struct_twin_rust_async",
        argNames: ["empty"],
      );

  @override
  Future<void> funcReturnUnitTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_return_unit_twin_rust_async(port_),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFuncReturnUnitTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnUnitTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_return_unit_twin_rust_async",
        argNames: [],
      );

  @override
  Future<String> funcStringTwinRustAsync({required String arg, dynamic hint}) {
    var arg0 = api2wire_String(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_func_string_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kFuncStringTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStringTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "func_string_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<List<MySize>> handleListOfStructTwinRustAsync(
      {required List<MySize> l, dynamic hint}) {
    var arg0 = api2wire_list_my_size(l);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_list_of_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_my_size,
      parseErrorData: null,
      constMeta: kHandleListOfStructTwinRustAsyncConstMeta,
      argValues: [l],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleListOfStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_list_of_struct_twin_rust_async",
        argNames: ["l"],
      );

  @override
  Future<List<String>> handleStringListTwinRustAsync(
      {required List<String> names, dynamic hint}) {
    var arg0 = api2wire_StringList(names);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_string_list_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_StringList,
      parseErrorData: null,
      constMeta: kHandleStringListTwinRustAsyncConstMeta,
      argValues: [names],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringListTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_string_list_twin_rust_async",
        argNames: ["names"],
      );

  @override
  EmptyTwinSync emptyStructTwinSync(
      {required EmptyTwinSync empty, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_empty_twin_sync(empty);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_empty_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_empty_twin_sync,
      parseErrorData: null,
      constMeta: kEmptyStructTwinSyncConstMeta,
      argValues: [empty],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kEmptyStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "empty_struct_twin_sync",
        argNames: ["empty"],
      );

  @override
  void funcReturnUnitTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_return_unit_twin_sync(),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kFuncReturnUnitTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncReturnUnitTwinSyncConstMeta => const TaskConstMeta(
        debugName: "func_return_unit_twin_sync",
        argNames: [],
      );

  @override
  String funcStringTwinSync({required String arg, dynamic hint}) {
    var arg0 = api2wire_String(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_string_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kFuncStringTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStringTwinSyncConstMeta => const TaskConstMeta(
        debugName: "func_string_twin_sync",
        argNames: ["arg"],
      );

  @override
  List<MySize> handleListOfStructTwinSync(
      {required List<MySize> l, dynamic hint}) {
    var arg0 = api2wire_list_my_size(l);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_list_of_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_list_my_size,
      parseErrorData: null,
      constMeta: kHandleListOfStructTwinSyncConstMeta,
      argValues: [l],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleListOfStructTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_list_of_struct_twin_sync",
        argNames: ["l"],
      );

  @override
  List<String> handleStringListTwinSync(
      {required List<String> names, dynamic hint}) {
    var arg0 = api2wire_StringList(names);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_string_list_twin_sync(arg0),
      parseSuccessData: _wire2api_StringList,
      parseErrorData: null,
      constMeta: kHandleStringListTwinSyncConstMeta,
      argValues: [names],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStringListTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_string_list_twin_sync",
        argNames: ["names"],
      );

  @override
  Future<NewTypeIntTwinRustAsync> handleNewtypeTwinRustAsync(
      {required NewTypeIntTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_new_type_int_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_newtype_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_new_type_int_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleNewtypeTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNewtypeTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_newtype_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  NewTypeIntTwinSync handleNewtypeTwinSync(
      {required NewTypeIntTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_new_type_int_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_newtype_twin_sync(arg0),
      parseSuccessData: _wire2api_new_type_int_twin_sync,
      parseErrorData: null,
      constMeta: kHandleNewtypeTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNewtypeTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_newtype_twin_sync",
        argNames: ["arg"],
      );

  @override
  Future<bool?> exampleOptionalPrimitiveTypeBoolTwinNormal(
      {bool? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_bool_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_bool,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeBoolTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeBoolTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_bool_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<double?> exampleOptionalPrimitiveTypeF32TwinNormal(
      {double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_f32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<double?> exampleOptionalPrimitiveTypeF64TwinNormal(
      {double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_f64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI16TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_i16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI32TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_i32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI64TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_i64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI8TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_i8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU16TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_u16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU32TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_u32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU64TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_u64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU8TwinNormal(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_u8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int?> primitiveOptionalTypesTwinRustAsync(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(myI32);
    var arg1 = api2wire_opt_box_autoadd_i_64(myI64);
    var arg2 = api2wire_opt_box_autoadd_f_64(myF64);
    var arg3 = api2wire_opt_box_autoadd_bool(myBool);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_primitive_optional_types_twin_rust_async(
          port_, arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveOptionalTypesTwinRustAsyncConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveOptionalTypesTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "primitive_optional_types_twin_rust_async",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  int? primitiveOptionalTypesTwinSync(
      {int? myI32, int? myI64, double? myF64, bool? myBool, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(myI32);
    var arg1 = api2wire_opt_box_autoadd_i_64(myI64);
    var arg2 = api2wire_opt_box_autoadd_f_64(myF64);
    var arg3 = api2wire_opt_box_autoadd_bool(myBool);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_primitive_optional_types_twin_sync(arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveOptionalTypesTwinSyncConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveOptionalTypesTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "primitive_optional_types_twin_sync",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  Future<bool?> exampleOptionalPrimitiveTypeBoolTwinRustAsync(
      {bool? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_bool_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_bool,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeBoolTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeBoolTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_bool_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<double?> exampleOptionalPrimitiveTypeF32TwinRustAsync(
      {double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_f32_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<double?> exampleOptionalPrimitiveTypeF64TwinRustAsync(
      {double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_f64_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI16TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_i16_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI32TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_i32_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI64TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_i64_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeI8TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_i8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU16TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_u16_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU32TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_u32_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU64TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_optional_primitive_type_u64_twin_rust_async(
              port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int?> exampleOptionalPrimitiveTypeU8TwinRustAsync(
      {int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_optional_primitive_type_u8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  bool? exampleOptionalPrimitiveTypeBoolTwinSync({bool? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_bool(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_bool_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_bool,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeBoolTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeBoolTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_bool_twin_sync",
        argNames: ["arg"],
      );

  @override
  double? exampleOptionalPrimitiveTypeF32TwinSync({double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_f32_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f32_twin_sync",
        argNames: ["arg"],
      );

  @override
  double? exampleOptionalPrimitiveTypeF64TwinSync({double? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_f_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_f64_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeF64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeF64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_f64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeI16TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_i16_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i16_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeI32TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_i32_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i32_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeI64TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_i64_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeI8TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_i_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_i8_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_i_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeI8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeI8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_i8_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeU16TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_u16_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_16,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u16_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeU32TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_u32_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_32,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u32_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeU64TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_u64_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_64,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int? exampleOptionalPrimitiveTypeU8TwinSync({int? arg, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_u_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_example_optional_primitive_type_u8_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_u_8,
      parseErrorData: null,
      constMeta: kExampleOptionalPrimitiveTypeU8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExampleOptionalPrimitiveTypeU8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_optional_primitive_type_u8_twin_sync",
        argNames: ["arg"],
      );

  @override
  Future<double> handleIncrementBoxedOptionalTwinRustAsync(
      {double? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_f_64(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_handle_increment_boxed_optional_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kHandleIncrementBoxedOptionalTwinRustAsyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleIncrementBoxedOptionalTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_increment_boxed_optional_twin_rust_async",
        argNames: ["opt"],
      );

  @override
  Future<String> handleOptionBoxArgumentsTwinRustAsync(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinRustAsync? structbox,
      dynamic hint}) {
    var arg0 = api2wire_opt_box_i_8(i8Box);
    var arg1 = api2wire_opt_box_u_8(u8Box);
    var arg2 = api2wire_opt_box_i_32(i32Box);
    var arg3 = api2wire_opt_box_i_64(i64Box);
    var arg4 = api2wire_opt_box_f_64(f64Box);
    var arg5 = api2wire_opt_box_bool(boolbox);
    var arg6 = api2wire_opt_box_exotic_optionals_twin_rust_async(structbox);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_option_box_arguments_twin_rust_async(
          port_, arg0, arg1, arg2, arg3, arg4, arg5, arg6),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleOptionBoxArgumentsTwinRustAsyncConstMeta,
      argValues: [i8Box, u8Box, i32Box, i64Box, f64Box, boolbox, structbox],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionBoxArgumentsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_option_box_arguments_twin_rust_async",
        argNames: [
          "i8Box",
          "u8Box",
          "i32Box",
          "i64Box",
          "f64Box",
          "boolbox",
          "structbox"
        ],
      );

  @override
  Future<ExoticOptionalsTwinRustAsync?> handleOptionalIncrementTwinRustAsync(
      {ExoticOptionalsTwinRustAsync? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_exotic_optionals_twin_rust_async(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_increment_twin_rust_async(port_, arg0),
      parseSuccessData:
          _wire2api_opt_box_autoadd_exotic_optionals_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleOptionalIncrementTwinRustAsyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalIncrementTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_increment_twin_rust_async",
        argNames: ["opt"],
      );

  @override
  Future<double?> handleOptionalReturnTwinRustAsync(
      {required double left, required double right, dynamic hint}) {
    var arg0 = api2wire_f_64(left);
    var arg1 = api2wire_f_64(right);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_return_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kHandleOptionalReturnTwinRustAsyncConstMeta,
      argValues: [left, right],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalReturnTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_return_twin_rust_async",
        argNames: ["left", "right"],
      );

  @override
  Future<ElementTwinRustAsync?> handleOptionalStructTwinRustAsync(
      {String? document, dynamic hint}) {
    var arg0 = api2wire_opt_String(document);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_optional_struct_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_element_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleOptionalStructTwinRustAsyncConstMeta,
      argValues: [document],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_struct_twin_rust_async",
        argNames: ["document"],
      );

  @override
  Future<OptVecsTwinRustAsync> handleVecOfOptsTwinRustAsync(
      {required OptVecsTwinRustAsync opt, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opt_vecs_twin_rust_async(opt);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_vec_of_opts_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_vecs_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleVecOfOptsTwinRustAsyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfOptsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_vec_of_opts_twin_rust_async",
        argNames: ["opt"],
      );

  @override
  double handleIncrementBoxedOptionalTwinSync({double? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_f_64(opt);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_increment_boxed_optional_twin_sync(arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kHandleIncrementBoxedOptionalTwinSyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleIncrementBoxedOptionalTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_increment_boxed_optional_twin_sync",
        argNames: ["opt"],
      );

  @override
  String handleOptionBoxArgumentsTwinSync(
      {int? i8Box,
      int? u8Box,
      int? i32Box,
      int? i64Box,
      double? f64Box,
      bool? boolbox,
      ExoticOptionalsTwinSync? structbox,
      dynamic hint}) {
    var arg0 = api2wire_opt_box_i_8(i8Box);
    var arg1 = api2wire_opt_box_u_8(u8Box);
    var arg2 = api2wire_opt_box_i_32(i32Box);
    var arg3 = api2wire_opt_box_i_64(i64Box);
    var arg4 = api2wire_opt_box_f_64(f64Box);
    var arg5 = api2wire_opt_box_bool(boolbox);
    var arg6 = api2wire_opt_box_exotic_optionals_twin_sync(structbox);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_option_box_arguments_twin_sync(
          arg0, arg1, arg2, arg3, arg4, arg5, arg6),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kHandleOptionBoxArgumentsTwinSyncConstMeta,
      argValues: [i8Box, u8Box, i32Box, i64Box, f64Box, boolbox, structbox],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionBoxArgumentsTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_option_box_arguments_twin_sync",
        argNames: [
          "i8Box",
          "u8Box",
          "i32Box",
          "i64Box",
          "f64Box",
          "boolbox",
          "structbox"
        ],
      );

  @override
  ExoticOptionalsTwinSync? handleOptionalIncrementTwinSync(
      {ExoticOptionalsTwinSync? opt, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_exotic_optionals_twin_sync(opt);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_optional_increment_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_exotic_optionals_twin_sync,
      parseErrorData: null,
      constMeta: kHandleOptionalIncrementTwinSyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalIncrementTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_increment_twin_sync",
        argNames: ["opt"],
      );

  @override
  double? handleOptionalReturnTwinSync(
      {required double left, required double right, dynamic hint}) {
    var arg0 = api2wire_f_64(left);
    var arg1 = api2wire_f_64(right);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_optional_return_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_opt_box_autoadd_f_64,
      parseErrorData: null,
      constMeta: kHandleOptionalReturnTwinSyncConstMeta,
      argValues: [left, right],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalReturnTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_return_twin_sync",
        argNames: ["left", "right"],
      );

  @override
  ElementTwinSync? handleOptionalStructTwinSync(
      {String? document, dynamic hint}) {
    var arg0 = api2wire_opt_String(document);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_optional_struct_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_element_twin_sync,
      parseErrorData: null,
      constMeta: kHandleOptionalStructTwinSyncConstMeta,
      argValues: [document],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleOptionalStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_optional_struct_twin_sync",
        argNames: ["document"],
      );

  @override
  OptVecsTwinSync handleVecOfOptsTwinSync(
      {required OptVecsTwinSync opt, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opt_vecs_twin_sync(opt);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_vec_of_opts_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_vecs_twin_sync,
      parseErrorData: null,
      constMeta: kHandleVecOfOptsTwinSyncConstMeta,
      argValues: [opt],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfOptsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_vec_of_opts_twin_sync",
        argNames: ["opt"],
      );

  @override
  Future<bool> examplePrimitiveTypeBoolTwinNormal(
      {required bool arg, dynamic hint}) {
    var arg0 = api2wire_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_bool_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeBoolTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeBoolTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_bool_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<double> examplePrimitiveTypeF32TwinNormal(
      {required double arg, dynamic hint}) {
    var arg0 = api2wire_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_f32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<double> examplePrimitiveTypeF64TwinNormal(
      {required double arg, dynamic hint}) {
    var arg0 = api2wire_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_f64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI16TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI32TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI64TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI8TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU16TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU32TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU64TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU8TwinNormal(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<List<bool>> examplePrimitiveListTypeBoolTwinNormal(
      {required List<bool> arg, dynamic hint}) {
    var arg0 = api2wire_list_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_bool_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeBoolTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeBoolTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_bool_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Float32List> examplePrimitiveListTypeF32TwinNormal(
      {required Float32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_f32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Float64List> examplePrimitiveListTypeF64TwinNormal(
      {required Float64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_f64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Int16List> examplePrimitiveListTypeI16TwinNormal(
      {required Int16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_i16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Int32List> examplePrimitiveListTypeI32TwinNormal(
      {required Int32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_i32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Int64List> examplePrimitiveListTypeI64TwinNormal(
      {required Int64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_i64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Int8List> examplePrimitiveListTypeI8TwinNormal(
      {required Int8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_i8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Uint16List> examplePrimitiveListTypeU16TwinNormal(
      {required Uint16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_u16_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU16TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU16TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u16_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Uint32List> examplePrimitiveListTypeU32TwinNormal(
      {required Uint32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_u32_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU32TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU32TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u32_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Uint64List> examplePrimitiveListTypeU64TwinNormal(
      {required Uint64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_u64_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU64TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU64TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u64_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<Uint8List> examplePrimitiveListTypeU8TwinNormal(
      {required Uint8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_u8_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU8TwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU8TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u8_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<VecOfPrimitivePackTwinRustAsync> handleVecOfPrimitiveTwinRustAsync(
      {required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_vec_of_primitive_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_vec_of_primitive_pack_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleVecOfPrimitiveTwinRustAsyncConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfPrimitiveTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_vec_of_primitive_twin_rust_async",
        argNames: ["n"],
      );

  @override
  Future<ZeroCopyVecOfPrimitivePackTwinRustAsync>
      handleZeroCopyVecOfPrimitiveTwinRustAsync(
          {required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_handle_zero_copy_vec_of_primitive_twin_rust_async(port_, arg0),
      parseSuccessData:
          _wire2api_zero_copy_vec_of_primitive_pack_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleZeroCopyVecOfPrimitiveTwinRustAsyncConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleZeroCopyVecOfPrimitiveTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_zero_copy_vec_of_primitive_twin_rust_async",
        argNames: ["n"],
      );

  @override
  VecOfPrimitivePackTwinSync handleVecOfPrimitiveTwinSync(
      {required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_vec_of_primitive_twin_sync(arg0),
      parseSuccessData: _wire2api_vec_of_primitive_pack_twin_sync,
      parseErrorData: null,
      constMeta: kHandleVecOfPrimitiveTwinSyncConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleVecOfPrimitiveTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_vec_of_primitive_twin_sync",
        argNames: ["n"],
      );

  @override
  ZeroCopyVecOfPrimitivePackTwinSync handleZeroCopyVecOfPrimitiveTwinSync(
      {required int n, dynamic hint}) {
    var arg0 = api2wire_i_32(n);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_handle_zero_copy_vec_of_primitive_twin_sync(arg0),
      parseSuccessData: _wire2api_zero_copy_vec_of_primitive_pack_twin_sync,
      parseErrorData: null,
      constMeta: kHandleZeroCopyVecOfPrimitiveTwinSyncConstMeta,
      argValues: [n],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleZeroCopyVecOfPrimitiveTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_zero_copy_vec_of_primitive_twin_sync",
        argNames: ["n"],
      );

  @override
  Future<List<bool>> examplePrimitiveListTypeBoolTwinRustAsync(
      {required List<bool> arg, dynamic hint}) {
    var arg0 = api2wire_list_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_bool_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeBoolTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeBoolTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_bool_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Float32List> examplePrimitiveListTypeF32TwinRustAsync(
      {required Float32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_f32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Float64List> examplePrimitiveListTypeF64TwinRustAsync(
      {required Float64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_f64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Int16List> examplePrimitiveListTypeI16TwinRustAsync(
      {required Int16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_i16_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Int32List> examplePrimitiveListTypeI32TwinRustAsync(
      {required Int32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_i32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Int64List> examplePrimitiveListTypeI64TwinRustAsync(
      {required Int64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_i64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Int8List> examplePrimitiveListTypeI8TwinRustAsync(
      {required Int8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_i8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Uint16List> examplePrimitiveListTypeU16TwinRustAsync(
      {required Uint16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_u16_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Uint32List> examplePrimitiveListTypeU32TwinRustAsync(
      {required Uint32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_u32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Uint64List> examplePrimitiveListTypeU64TwinRustAsync(
      {required Uint64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_example_primitive_list_type_u64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<Uint8List> examplePrimitiveListTypeU8TwinRustAsync(
      {required Uint8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_list_type_u8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  List<bool> examplePrimitiveListTypeBoolTwinSync(
      {required List<bool> arg, dynamic hint}) {
    var arg0 = api2wire_list_bool(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_bool_twin_sync(arg0),
      parseSuccessData: _wire2api_list_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeBoolTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeBoolTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_bool_twin_sync",
        argNames: ["arg"],
      );

  @override
  Float32List examplePrimitiveListTypeF32TwinSync(
      {required Float32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_f32_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f32_twin_sync",
        argNames: ["arg"],
      );

  @override
  Float64List examplePrimitiveListTypeF64TwinSync(
      {required Float64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_f_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_f64_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeF64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeF64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_f64_twin_sync",
        argNames: ["arg"],
      );

  @override
  Int16List examplePrimitiveListTypeI16TwinSync(
      {required Int16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_i16_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i16_twin_sync",
        argNames: ["arg"],
      );

  @override
  Int32List examplePrimitiveListTypeI32TwinSync(
      {required Int32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_i32_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i32_twin_sync",
        argNames: ["arg"],
      );

  @override
  Int64List examplePrimitiveListTypeI64TwinSync(
      {required Int64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_i64_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i64_twin_sync",
        argNames: ["arg"],
      );

  @override
  Int8List examplePrimitiveListTypeI8TwinSync(
      {required Int8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_i_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_i8_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeI8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeI8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_i8_twin_sync",
        argNames: ["arg"],
      );

  @override
  Uint16List examplePrimitiveListTypeU16TwinSync(
      {required Uint16List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_u16_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u16_twin_sync",
        argNames: ["arg"],
      );

  @override
  Uint32List examplePrimitiveListTypeU32TwinSync(
      {required Uint32List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_u32_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u32_twin_sync",
        argNames: ["arg"],
      );

  @override
  Uint64List examplePrimitiveListTypeU64TwinSync(
      {required Uint64List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_u64_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u64_twin_sync",
        argNames: ["arg"],
      );

  @override
  Uint8List examplePrimitiveListTypeU8TwinSync(
      {required Uint8List arg, dynamic hint}) {
    var arg0 = api2wire_list_prim_u_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_list_type_u8_twin_sync(arg0),
      parseSuccessData: _wire2api_list_prim_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveListTypeU8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveListTypeU8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_list_type_u8_twin_sync",
        argNames: ["arg"],
      );

  @override
  Future<int> primitiveTypesTwinRustAsync(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint}) {
    var arg0 = api2wire_i_32(myI32);
    var arg1 = api2wire_i_64(myI64);
    var arg2 = api2wire_f_64(myF64);
    var arg3 = api2wire_bool(myBool);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_primitive_types_twin_rust_async(
          port_, arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveTypesTwinRustAsyncConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveTypesTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "primitive_types_twin_rust_async",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  Future<int> primitiveU32TwinRustAsync({required int myU32, dynamic hint}) {
    var arg0 = api2wire_u_32(myU32);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_primitive_u32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kPrimitiveU32TwinRustAsyncConstMeta,
      argValues: [myU32],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveU32TwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "primitive_u32_twin_rust_async",
        argNames: ["myU32"],
      );

  @override
  int primitiveTypesTwinSync(
      {required int myI32,
      required int myI64,
      required double myF64,
      required bool myBool,
      dynamic hint}) {
    var arg0 = api2wire_i_32(myI32);
    var arg1 = api2wire_i_64(myI64);
    var arg2 = api2wire_f_64(myF64);
    var arg3 = api2wire_bool(myBool);
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_primitive_types_twin_sync(arg0, arg1, arg2, arg3),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kPrimitiveTypesTwinSyncConstMeta,
      argValues: [myI32, myI64, myF64, myBool],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveTypesTwinSyncConstMeta => const TaskConstMeta(
        debugName: "primitive_types_twin_sync",
        argNames: ["myI32", "myI64", "myF64", "myBool"],
      );

  @override
  int primitiveU32TwinSync({required int myU32, dynamic hint}) {
    var arg0 = api2wire_u_32(myU32);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_primitive_u32_twin_sync(arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kPrimitiveU32TwinSyncConstMeta,
      argValues: [myU32],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kPrimitiveU32TwinSyncConstMeta => const TaskConstMeta(
        debugName: "primitive_u32_twin_sync",
        argNames: ["myU32"],
      );

  @override
  Future<bool> examplePrimitiveTypeBoolTwinRustAsync(
      {required bool arg, dynamic hint}) {
    var arg0 = api2wire_bool(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_bool_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeBoolTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeBoolTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_bool_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<double> examplePrimitiveTypeF32TwinRustAsync(
      {required double arg, dynamic hint}) {
    var arg0 = api2wire_f_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_f32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<double> examplePrimitiveTypeF64TwinRustAsync(
      {required double arg, dynamic hint}) {
    var arg0 = api2wire_f_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_f64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI16TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i16_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI32TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI64TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeI8TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_i_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_i8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU16TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_16(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u16_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU16TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU16TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u16_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU32TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u32_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU32TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU32TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u32_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU64TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_64(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u64_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU64TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU64TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u64_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<int> examplePrimitiveTypeU8TwinRustAsync(
      {required int arg, dynamic hint}) {
    var arg0 = api2wire_u_8(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_example_primitive_type_u8_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU8TwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU8TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u8_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  bool examplePrimitiveTypeBoolTwinSync({required bool arg, dynamic hint}) {
    var arg0 = api2wire_bool(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_bool_twin_sync(arg0),
      parseSuccessData: _wire2api_bool,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeBoolTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeBoolTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_bool_twin_sync",
        argNames: ["arg"],
      );

  @override
  double examplePrimitiveTypeF32TwinSync({required double arg, dynamic hint}) {
    var arg0 = api2wire_f_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_f32_twin_sync(arg0),
      parseSuccessData: _wire2api_f_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f32_twin_sync",
        argNames: ["arg"],
      );

  @override
  double examplePrimitiveTypeF64TwinSync({required double arg, dynamic hint}) {
    var arg0 = api2wire_f_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_f64_twin_sync(arg0),
      parseSuccessData: _wire2api_f_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeF64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeF64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_f64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeI16TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_i_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_i16_twin_sync(arg0),
      parseSuccessData: _wire2api_i_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i16_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeI32TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_i_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_i32_twin_sync(arg0),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i32_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeI64TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_i_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_i64_twin_sync(arg0),
      parseSuccessData: _wire2api_i_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeI8TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_i_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_i8_twin_sync(arg0),
      parseSuccessData: _wire2api_i_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeI8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeI8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_i8_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeU16TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_u_16(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_u16_twin_sync(arg0),
      parseSuccessData: _wire2api_u_16,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU16TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU16TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u16_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeU32TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_u_32(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_u32_twin_sync(arg0),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU32TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU32TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u32_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeU64TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_u_64(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_u64_twin_sync(arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU64TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU64TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u64_twin_sync",
        argNames: ["arg"],
      );

  @override
  int examplePrimitiveTypeU8TwinSync({required int arg, dynamic hint}) {
    var arg0 = api2wire_u_8(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_example_primitive_type_u8_twin_sync(arg0),
      parseSuccessData: _wire2api_u_8,
      parseErrorData: null,
      constMeta: kExamplePrimitiveTypeU8TwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kExamplePrimitiveTypeU8TwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "example_primitive_type_u8_twin_sync",
        argNames: ["arg"],
      );

  @override
  Future<MoreThanJustOneRawStringStructTwinRustAsync>
      testMoreThanJustOneRawStringStructTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_more_than_just_one_raw_string_struct_twin_rust_async(
              port_),
      parseSuccessData:
          _wire2api_more_than_just_one_raw_string_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestMoreThanJustOneRawStringStructTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestMoreThanJustOneRawStringStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_more_than_just_one_raw_string_struct_twin_rust_async",
        argNames: [],
      );

  @override
  Future<RawStringItemStructTwinRustAsync> testRawStringItemStructTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_raw_string_item_struct_twin_rust_async(port_),
      parseSuccessData: _wire2api_raw_string_item_struct_twin_rust_async,
      parseErrorData: null,
      constMeta: kTestRawStringItemStructTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringItemStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_item_struct_twin_rust_async",
        argNames: [],
      );

  @override
  MoreThanJustOneRawStringStructTwinSync
      testMoreThanJustOneRawStringStructTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () =>
          wire.wire_test_more_than_just_one_raw_string_struct_twin_sync(),
      parseSuccessData:
          _wire2api_more_than_just_one_raw_string_struct_twin_sync,
      parseErrorData: null,
      constMeta: kTestMoreThanJustOneRawStringStructTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestMoreThanJustOneRawStringStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_more_than_just_one_raw_string_struct_twin_sync",
        argNames: [],
      );

  @override
  RawStringItemStructTwinSync testRawStringItemStructTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_raw_string_item_struct_twin_sync(),
      parseSuccessData: _wire2api_raw_string_item_struct_twin_sync,
      parseErrorData: null,
      constMeta: kTestRawStringItemStructTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringItemStructTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_item_struct_twin_sync",
        argNames: [],
      );

  @override
  Future<EnumOpaqueTwinRustAsyncArray5> createArrayOpaqueEnumTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_array_opaque_enum_twin_rust_async(port_),
      parseSuccessData: _wire2api_enum_opaque_twin_rust_async_array_5,
      parseErrorData: null,
      constMeta: kCreateArrayOpaqueEnumTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateArrayOpaqueEnumTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_array_opaque_enum_twin_rust_async",
        argNames: [],
      );

  @override
  Future<OpaqueNestedTwinRustAsync> createNestedOpaqueTwinRustAsync(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_nested_opaque_twin_rust_async(port_),
      parseSuccessData: _wire2api_opaque_nested_twin_rust_async,
      parseErrorData: null,
      constMeta: kCreateNestedOpaqueTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_nested_opaque_twin_rust_async",
        argNames: [],
      );

  @override
  Future<HideData> createOpaqueTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_opaque_twin_rust_async(port_),
      parseSuccessData: _wire2api_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOpaqueTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOpaqueTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "create_opaque_twin_rust_async",
        argNames: [],
      );

  @override
  Future<HideData?> createOptionOpaqueTwinRustAsync(
      {HideData? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_option_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOptionOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOptionOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_option_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<NonSendHideData> createSyncOpaqueTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_sync_opaque_twin_rust_async(port_),
      parseSuccessData: _wire2api_RustOpaque_non_send_hide_data,
      parseErrorData: null,
      constMeta: kCreateSyncOpaqueTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateSyncOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_sync_opaque_twin_rust_async",
        argNames: [],
      );

  @override
  Future<FrbOpaqueReturn> frbGeneratorTestTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_frb_generator_test_twin_rust_async(port_),
      parseSuccessData: _wire2api_RustOpaque_frb_opaque_return,
      parseErrorData: null,
      constMeta: kFrbGeneratorTestTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFrbGeneratorTestTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "frb_generator_test_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> opaqueArrayRunTwinRustAsync(
      {required HideDataArray2 data, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data_array_2(data);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_opaque_array_run_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueArrayRunTwinRustAsyncConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayRunTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "opaque_array_run_twin_rust_async",
        argNames: ["data"],
      );

  @override
  Future<HideDataArray2> opaqueArrayTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_array_twin_rust_async(port_),
      parseSuccessData: _wire2api_RustOpaque_hide_data_array_2,
      parseErrorData: null,
      constMeta: kOpaqueArrayTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "opaque_array_twin_rust_async",
        argNames: [],
      );

  @override
  Future<void> opaqueVecRunTwinRustAsync(
      {required List<HideData> data, dynamic hint}) {
    var arg0 = api2wire_list_RustOpaque_hide_data(data);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_vec_run_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueVecRunTwinRustAsyncConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecRunTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_run_twin_rust_async",
        argNames: ["data"],
      );

  @override
  Future<List<HideData>> opaqueVecTwinRustAsync({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_vec_twin_rust_async(port_),
      parseSuccessData: _wire2api_list_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kOpaqueVecTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_twin_rust_async",
        argNames: [],
      );

  @override
  Future<String> runEnumOpaqueTwinRustAsync(
      {required EnumOpaqueTwinRustAsync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_opaque_twin_rust_async(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_run_enum_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunEnumOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunEnumOpaqueTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "run_enum_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<void> runNestedOpaqueTwinRustAsync(
      {required OpaqueNestedTwinRustAsync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opaque_nested_twin_rust_async(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_run_nested_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kRunNestedOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNestedOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "run_nested_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<String> runNonCloneTwinRustAsync(
      {required NonCloneData clone, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_non_clone_data(clone);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_non_clone_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunNonCloneTwinRustAsyncConstMeta,
      argValues: [clone],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNonCloneTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "run_non_clone_twin_rust_async",
        argNames: ["clone"],
      );

  @override
  Future<String> runOpaqueTwinRustAsync(
      {required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "run_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<String> runOpaqueWithDelayTwinRustAsync(
      {required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_run_opaque_with_delay_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueWithDelayTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueWithDelayTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "run_opaque_with_delay_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  Future<String> unwrapRustOpaqueTwinRustAsync(
      {required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_unwrap_rust_opaque_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kUnwrapRustOpaqueTwinRustAsyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUnwrapRustOpaqueTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "unwrap_rust_opaque_twin_rust_async",
        argNames: ["opaque"],
      );

  @override
  EnumOpaqueTwinSyncArray5 createArrayOpaqueEnumTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_array_opaque_enum_twin_sync(),
      parseSuccessData: _wire2api_enum_opaque_twin_sync_array_5,
      parseErrorData: null,
      constMeta: kCreateArrayOpaqueEnumTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateArrayOpaqueEnumTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "create_array_opaque_enum_twin_sync",
        argNames: [],
      );

  @override
  OpaqueNestedTwinSync createNestedOpaqueTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_nested_opaque_twin_sync(),
      parseSuccessData: _wire2api_opaque_nested_twin_sync,
      parseErrorData: null,
      constMeta: kCreateNestedOpaqueTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "create_nested_opaque_twin_sync",
        argNames: [],
      );

  @override
  HideData createOpaqueTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_opaque_twin_sync(),
      parseSuccessData: _wire2api_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOpaqueTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "create_opaque_twin_sync",
        argNames: [],
      );

  @override
  HideData? createOptionOpaqueTwinSync({HideData? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_RustOpaque_hide_data(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_option_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOptionOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOptionOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "create_option_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  NonSendHideData createSyncOpaqueTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_create_sync_opaque_twin_sync(),
      parseSuccessData: _wire2api_RustOpaque_non_send_hide_data,
      parseErrorData: null,
      constMeta: kCreateSyncOpaqueTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateSyncOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "create_sync_opaque_twin_sync",
        argNames: [],
      );

  @override
  FrbOpaqueReturn frbGeneratorTestTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_frb_generator_test_twin_sync(),
      parseSuccessData: _wire2api_RustOpaque_frb_opaque_return,
      parseErrorData: null,
      constMeta: kFrbGeneratorTestTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFrbGeneratorTestTwinSyncConstMeta => const TaskConstMeta(
        debugName: "frb_generator_test_twin_sync",
        argNames: [],
      );

  @override
  void opaqueArrayRunTwinSync({required HideDataArray2 data, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data_array_2(data);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_opaque_array_run_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueArrayRunTwinSyncConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayRunTwinSyncConstMeta => const TaskConstMeta(
        debugName: "opaque_array_run_twin_sync",
        argNames: ["data"],
      );

  @override
  HideDataArray2 opaqueArrayTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_opaque_array_twin_sync(),
      parseSuccessData: _wire2api_RustOpaque_hide_data_array_2,
      parseErrorData: null,
      constMeta: kOpaqueArrayTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "opaque_array_twin_sync",
        argNames: [],
      );

  @override
  void opaqueVecRunTwinSync({required List<HideData> data, dynamic hint}) {
    var arg0 = api2wire_list_RustOpaque_hide_data(data);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_opaque_vec_run_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueVecRunTwinSyncConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecRunTwinSyncConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_run_twin_sync",
        argNames: ["data"],
      );

  @override
  List<HideData> opaqueVecTwinSync({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_opaque_vec_twin_sync(),
      parseSuccessData: _wire2api_list_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kOpaqueVecTwinSyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecTwinSyncConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_twin_sync",
        argNames: [],
      );

  @override
  String runEnumOpaqueTwinSync(
      {required EnumOpaqueTwinSync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_opaque_twin_sync(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_run_enum_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunEnumOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunEnumOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "run_enum_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  void runNestedOpaqueTwinSync(
      {required OpaqueNestedTwinSync opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opaque_nested_twin_sync(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_run_nested_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kRunNestedOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNestedOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "run_nested_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  String runNonCloneTwinSync({required NonCloneData clone, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_non_clone_data(clone);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_run_non_clone_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunNonCloneTwinSyncConstMeta,
      argValues: [clone],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNonCloneTwinSyncConstMeta => const TaskConstMeta(
        debugName: "run_non_clone_twin_sync",
        argNames: ["clone"],
      );

  @override
  String runOpaqueTwinSync({required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_run_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "run_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  String runOpaqueWithDelayTwinSync({required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_run_opaque_with_delay_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueWithDelayTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueWithDelayTwinSyncConstMeta => const TaskConstMeta(
        debugName: "run_opaque_with_delay_twin_sync",
        argNames: ["opaque"],
      );

  @override
  String unwrapRustOpaqueTwinSync({required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_unwrap_rust_opaque_twin_sync(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kUnwrapRustOpaqueTwinSyncConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUnwrapRustOpaqueTwinSyncConstMeta => const TaskConstMeta(
        debugName: "unwrap_rust_opaque_twin_sync",
        argNames: ["opaque"],
      );

  @override
  Future<int> simpleAdderTwinRustAsync(
      {required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_i_32(a);
    var arg1 = api2wire_i_32(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_simple_adder_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kSimpleAdderTwinRustAsyncConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSimpleAdderTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "simple_adder_twin_rust_async",
        argNames: ["a", "b"],
      );

  @override
  int simpleAdderTwinSync({required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_i_32(a);
    var arg1 = api2wire_i_32(b);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_simple_adder_twin_sync(arg0, arg1),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kSimpleAdderTwinSyncConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSimpleAdderTwinSyncConstMeta => const TaskConstMeta(
        debugName: "simple_adder_twin_sync",
        argNames: ["a", "b"],
      );

  @override
  Stream<String> funcStreamReturnErrorTwinRustAsync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_func_stream_return_error_twin_rust_async(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncStreamReturnErrorTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamReturnErrorTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_return_error_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<String> funcStreamReturnPanicTwinRustAsync({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_func_stream_return_panic_twin_rust_async(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncStreamReturnPanicTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamReturnPanicTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_return_panic_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<int> funcStreamSinkArgPositionTwinRustAsync(
      {required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_u_32(a);
    var arg1 = api2wire_u_32(b);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_func_stream_sink_arg_position_twin_rust_async(
              port_, arg0, arg1),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kFuncStreamSinkArgPositionTwinRustAsyncConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamSinkArgPositionTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_sink_arg_position_twin_rust_async",
        argNames: ["a", "b"],
      );

  @override
  Stream<MyStreamEntryTwinRustAsync> handleStreamOfStructTwinRustAsync(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_of_struct_twin_rust_async(port_),
      parseSuccessData: _wire2api_my_stream_entry_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleStreamOfStructTwinRustAsyncConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamOfStructTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_of_struct_twin_rust_async",
        argNames: [],
      );

  @override
  Stream<LogTwinRustAsync> handleStreamSinkAt1TwinRustAsync(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_1_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt1TwinRustAsyncConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt1TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_1_twin_rust_async",
        argNames: ["key", "max"],
      );

  @override
  Stream<LogTwinRustAsync> handleStreamSinkAt2TwinRustAsync(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_2_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt2TwinRustAsyncConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt2TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_2_twin_rust_async",
        argNames: ["key", "max"],
      );

  @override
  Stream<LogTwinRustAsync> handleStreamSinkAt3TwinRustAsync(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_3_twin_rust_async(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt3TwinRustAsyncConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt3TwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_3_twin_rust_async",
        argNames: ["key", "max"],
      );

  @override
  Future<StructWithOneFieldTwinRustAsync> funcStructWithOneFieldTwinRustAsync(
      {required StructWithOneFieldTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_one_field_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_one_field_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_struct_with_one_field_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncStructWithOneFieldTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithOneFieldTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_one_field_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<StructWithTwoFieldTwinRustAsync> funcStructWithTwoFieldTwinRustAsync(
      {required StructWithTwoFieldTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_two_field_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_two_field_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_struct_with_two_field_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncStructWithTwoFieldTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithTwoFieldTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_two_field_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<StructWithZeroFieldTwinRustAsync> funcStructWithZeroFieldTwinRustAsync(
      {required StructWithZeroFieldTwinRustAsync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_zero_field_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_zero_field_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_struct_with_zero_field_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncStructWithZeroFieldTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithZeroFieldTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_zero_field_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<TupleStructWithOneFieldTwinRustAsync>
      funcTupleStructWithOneFieldTwinRustAsync(
          {required TupleStructWithOneFieldTwinRustAsync arg, dynamic hint}) {
    var arg0 =
        api2wire_box_autoadd_tuple_struct_with_one_field_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_func_tuple_struct_with_one_field_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_tuple_struct_with_one_field_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithOneFieldTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithOneFieldTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_one_field_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  Future<TupleStructWithTwoFieldTwinRustAsync>
      funcTupleStructWithTwoFieldTwinRustAsync(
          {required TupleStructWithTwoFieldTwinRustAsync arg, dynamic hint}) {
    var arg0 =
        api2wire_box_autoadd_tuple_struct_with_two_field_twin_rust_async(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_func_tuple_struct_with_two_field_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_tuple_struct_with_two_field_twin_rust_async,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithTwoFieldTwinRustAsyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithTwoFieldTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_two_field_twin_rust_async",
        argNames: ["arg"],
      );

  @override
  StructWithOneFieldTwinSync funcStructWithOneFieldTwinSync(
      {required StructWithOneFieldTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_one_field_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_struct_with_one_field_twin_sync(arg0),
      parseSuccessData: _wire2api_struct_with_one_field_twin_sync,
      parseErrorData: null,
      constMeta: kFuncStructWithOneFieldTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithOneFieldTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_one_field_twin_sync",
        argNames: ["arg"],
      );

  @override
  StructWithTwoFieldTwinSync funcStructWithTwoFieldTwinSync(
      {required StructWithTwoFieldTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_two_field_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_struct_with_two_field_twin_sync(arg0),
      parseSuccessData: _wire2api_struct_with_two_field_twin_sync,
      parseErrorData: null,
      constMeta: kFuncStructWithTwoFieldTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithTwoFieldTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_two_field_twin_sync",
        argNames: ["arg"],
      );

  @override
  StructWithZeroFieldTwinSync funcStructWithZeroFieldTwinSync(
      {required StructWithZeroFieldTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_zero_field_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_struct_with_zero_field_twin_sync(arg0),
      parseSuccessData: _wire2api_struct_with_zero_field_twin_sync,
      parseErrorData: null,
      constMeta: kFuncStructWithZeroFieldTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithZeroFieldTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_zero_field_twin_sync",
        argNames: ["arg"],
      );

  @override
  TupleStructWithOneFieldTwinSync funcTupleStructWithOneFieldTwinSync(
      {required TupleStructWithOneFieldTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_tuple_struct_with_one_field_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_tuple_struct_with_one_field_twin_sync(arg0),
      parseSuccessData: _wire2api_tuple_struct_with_one_field_twin_sync,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithOneFieldTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithOneFieldTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_one_field_twin_sync",
        argNames: ["arg"],
      );

  @override
  TupleStructWithTwoFieldTwinSync funcTupleStructWithTwoFieldTwinSync(
      {required TupleStructWithTwoFieldTwinSync arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_tuple_struct_with_two_field_twin_sync(arg);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_func_tuple_struct_with_two_field_twin_sync(arg0),
      parseSuccessData: _wire2api_tuple_struct_with_two_field_twin_sync,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithTwoFieldTwinSyncConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithTwoFieldTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_two_field_twin_sync",
        argNames: ["arg"],
      );

  @override
  Future<void> testTuple2TwinRustAsync(
      {required List<(String, int)> value, dynamic hint}) {
    var arg0 = api2wire_list_record_string_i_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_tuple_2_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kTestTuple2TwinRustAsyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTuple2TwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "test_tuple_2_twin_rust_async",
        argNames: ["value"],
      );

  @override
  Future<(String, int)> testTupleTwinRustAsync(
      {(String, int)? value, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_record_string_i_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_tuple_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_record_string_i_32,
      parseErrorData: null,
      constMeta: kTestTupleTwinRustAsyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTupleTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "test_tuple_twin_rust_async",
        argNames: ["value"],
      );

  @override
  void testTuple2TwinSync({required List<(String, int)> value, dynamic hint}) {
    var arg0 = api2wire_list_record_string_i_32(value);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_tuple_2_twin_sync(arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kTestTuple2TwinSyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTuple2TwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_tuple_2_twin_sync",
        argNames: ["value"],
      );

  @override
  (String, int) testTupleTwinSync({(String, int)? value, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_record_string_i_32(value);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_test_tuple_twin_sync(arg0),
      parseSuccessData: _wire2api_record_string_i_32,
      parseErrorData: null,
      constMeta: kTestTupleTwinSyncConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTupleTwinSyncConstMeta => const TaskConstMeta(
        debugName: "test_tuple_twin_sync",
        argNames: ["value"],
      );

  @override
  Future<int> handleTypeAliasIdTwinRustAsync(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_alias_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeAliasIdTwinRustAsyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasIdTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_alias_id_twin_rust_async",
        argNames: ["input"],
      );

  @override
  Future<TestModelTwinRustAsync> handleTypeAliasModelTwinRustAsync(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_alias_model_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_test_model_twin_rust_async,
      parseErrorData: null,
      constMeta: kHandleTypeAliasModelTwinRustAsyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasModelTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_alias_model_twin_rust_async",
        argNames: ["input"],
      );

  @override
  Future<int> handleTypeNestAliasIdTwinRustAsync(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_nest_alias_id_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeNestAliasIdTwinRustAsyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeNestAliasIdTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_nest_alias_id_twin_rust_async",
        argNames: ["input"],
      );

  @override
  int handleTypeAliasIdTwinSync({required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_type_alias_id_twin_sync(arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeAliasIdTwinSyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasIdTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_type_alias_id_twin_sync",
        argNames: ["input"],
      );

  @override
  TestModelTwinSync handleTypeAliasModelTwinSync(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_type_alias_model_twin_sync(arg0),
      parseSuccessData: _wire2api_test_model_twin_sync,
      parseErrorData: null,
      constMeta: kHandleTypeAliasModelTwinSyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasModelTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_alias_model_twin_sync",
        argNames: ["input"],
      );

  @override
  int handleTypeNestAliasIdTwinSync({required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_type_nest_alias_id_twin_sync(arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeNestAliasIdTwinSyncConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeNestAliasIdTwinSyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_nest_alias_id_twin_sync",
        argNames: ["input"],
      );

  @override
  Future<FeatureUuidTwinRustAsync> handleNestedUuidsTwinRustAsync(
      {required FeatureUuidTwinRustAsync ids, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_uuid_twin_rust_async(ids);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_nested_uuids_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_feature_uuid_twin_rust_async,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleNestedUuidsTwinRustAsyncConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedUuidsTwinRustAsyncConstMeta =>
      const TaskConstMeta(
        debugName: "handle_nested_uuids_twin_rust_async",
        argNames: ["ids"],
      );

  @override
  Future<UuidValue> handleUuidTwinRustAsync(
      {required UuidValue id, dynamic hint}) {
    var arg0 = api2wire_Uuid(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_uuid_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Uuid,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidTwinRustAsyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_uuid_twin_rust_async",
        argNames: ["id"],
      );

  @override
  Future<List<UuidValue>> handleUuidsTwinRustAsync(
      {required List<UuidValue> ids, dynamic hint}) {
    var arg0 = api2wire_Uuids(ids);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_uuids_twin_rust_async(port_, arg0),
      parseSuccessData: _wire2api_Uuids,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidsTwinRustAsyncConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidsTwinRustAsyncConstMeta => const TaskConstMeta(
        debugName: "handle_uuids_twin_rust_async",
        argNames: ["ids"],
      );

  @override
  FeatureUuidTwinSync handleNestedUuidsTwinSync(
      {required FeatureUuidTwinSync ids, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_uuid_twin_sync(ids);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_nested_uuids_twin_sync(arg0),
      parseSuccessData: _wire2api_feature_uuid_twin_sync,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleNestedUuidsTwinSyncConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedUuidsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_nested_uuids_twin_sync",
        argNames: ["ids"],
      );

  @override
  UuidValue handleUuidTwinSync({required UuidValue id, dynamic hint}) {
    var arg0 = api2wire_Uuid(id);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_uuid_twin_sync(arg0),
      parseSuccessData: _wire2api_Uuid,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidTwinSyncConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_uuid_twin_sync",
        argNames: ["id"],
      );

  @override
  List<UuidValue> handleUuidsTwinSync(
      {required List<UuidValue> ids, dynamic hint}) {
    var arg0 = api2wire_Uuids(ids);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_handle_uuids_twin_sync(arg0),
      parseSuccessData: _wire2api_Uuids,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidsTwinSyncConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidsTwinSyncConstMeta => const TaskConstMeta(
        debugName: "handle_uuids_twin_sync",
        argNames: ["ids"],
      );

  @override
  Future<MoreThanJustOneRawStringStructTwinNormal>
      testMoreThanJustOneRawStringStructTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire
          .wire_test_more_than_just_one_raw_string_struct_twin_normal(port_),
      parseSuccessData:
          _wire2api_more_than_just_one_raw_string_struct_twin_normal,
      parseErrorData: null,
      constMeta: kTestMoreThanJustOneRawStringStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestMoreThanJustOneRawStringStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_more_than_just_one_raw_string_struct_twin_normal",
        argNames: [],
      );

  @override
  Future<RawStringItemStructTwinNormal> testRawStringItemStructTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_test_raw_string_item_struct_twin_normal(port_),
      parseSuccessData: _wire2api_raw_string_item_struct_twin_normal,
      parseErrorData: null,
      constMeta: kTestRawStringItemStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestRawStringItemStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "test_raw_string_item_struct_twin_normal",
        argNames: [],
      );

  @override
  Future<EnumOpaqueTwinNormalArray5> createArrayOpaqueEnumTwinNormal(
      {dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_array_opaque_enum_twin_normal(port_),
      parseSuccessData: _wire2api_enum_opaque_twin_normal_array_5,
      parseErrorData: null,
      constMeta: kCreateArrayOpaqueEnumTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateArrayOpaqueEnumTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "create_array_opaque_enum_twin_normal",
        argNames: [],
      );

  @override
  Future<OpaqueNestedTwinNormal> createNestedOpaqueTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_nested_opaque_twin_normal(port_),
      parseSuccessData: _wire2api_opaque_nested_twin_normal,
      parseErrorData: null,
      constMeta: kCreateNestedOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateNestedOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "create_nested_opaque_twin_normal",
        argNames: [],
      );

  @override
  Future<HideData> createOpaqueTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_opaque_twin_normal(port_),
      parseSuccessData: _wire2api_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "create_opaque_twin_normal",
        argNames: [],
      );

  @override
  Future<HideData?> createOptionOpaqueTwinNormal(
      {HideData? opaque, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_create_option_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_opt_box_autoadd_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kCreateOptionOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateOptionOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "create_option_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<NonSendHideData> createSyncOpaqueTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_create_sync_opaque_twin_normal(port_),
      parseSuccessData: _wire2api_RustOpaque_non_send_hide_data,
      parseErrorData: null,
      constMeta: kCreateSyncOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kCreateSyncOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "create_sync_opaque_twin_normal",
        argNames: [],
      );

  @override
  Future<FrbOpaqueReturn> frbGeneratorTestTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_frb_generator_test_twin_normal(port_),
      parseSuccessData: _wire2api_RustOpaque_frb_opaque_return,
      parseErrorData: null,
      constMeta: kFrbGeneratorTestTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFrbGeneratorTestTwinNormalConstMeta => const TaskConstMeta(
        debugName: "frb_generator_test_twin_normal",
        argNames: [],
      );

  @override
  Future<void> opaqueArrayRunTwinNormal(
      {required HideDataArray2 data, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data_array_2(data);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_array_run_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueArrayRunTwinNormalConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayRunTwinNormalConstMeta => const TaskConstMeta(
        debugName: "opaque_array_run_twin_normal",
        argNames: ["data"],
      );

  @override
  Future<HideDataArray2> opaqueArrayTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_array_twin_normal(port_),
      parseSuccessData: _wire2api_RustOpaque_hide_data_array_2,
      parseErrorData: null,
      constMeta: kOpaqueArrayTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueArrayTwinNormalConstMeta => const TaskConstMeta(
        debugName: "opaque_array_twin_normal",
        argNames: [],
      );

  @override
  Future<void> opaqueVecRunTwinNormal(
      {required List<HideData> data, dynamic hint}) {
    var arg0 = api2wire_list_RustOpaque_hide_data(data);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_vec_run_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kOpaqueVecRunTwinNormalConstMeta,
      argValues: [data],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecRunTwinNormalConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_run_twin_normal",
        argNames: ["data"],
      );

  @override
  Future<List<HideData>> opaqueVecTwinNormal({dynamic hint}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_opaque_vec_twin_normal(port_),
      parseSuccessData: _wire2api_list_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kOpaqueVecTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kOpaqueVecTwinNormalConstMeta => const TaskConstMeta(
        debugName: "opaque_vec_twin_normal",
        argNames: [],
      );

  @override
  Future<String> runEnumOpaqueTwinNormal(
      {required EnumOpaqueTwinNormal opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_enum_opaque_twin_normal(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_enum_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunEnumOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunEnumOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "run_enum_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<void> runNestedOpaqueTwinNormal(
      {required OpaqueNestedTwinNormal opaque, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_opaque_nested_twin_normal(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_nested_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kRunNestedOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNestedOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "run_nested_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<String> runNonCloneTwinNormal(
      {required NonCloneData clone, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_non_clone_data(clone);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_non_clone_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunNonCloneTwinNormalConstMeta,
      argValues: [clone],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunNonCloneTwinNormalConstMeta => const TaskConstMeta(
        debugName: "run_non_clone_twin_normal",
        argNames: ["clone"],
      );

  @override
  Future<String> runOpaqueTwinNormal({required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_run_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "run_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<String> runOpaqueWithDelayTwinNormal(
      {required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_run_opaque_with_delay_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kRunOpaqueWithDelayTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kRunOpaqueWithDelayTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "run_opaque_with_delay_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<String> unwrapRustOpaqueTwinNormal(
      {required HideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_hide_data(opaque);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_unwrap_rust_opaque_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kUnwrapRustOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kUnwrapRustOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "unwrap_rust_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  FrbOpaqueSyncReturn frbSyncGeneratorTestTwinNormal({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_frb_sync_generator_test_twin_normal(),
      parseSuccessData: _wire2api_RustOpaque_frb_opaque_sync_return,
      parseErrorData: null,
      constMeta: kFrbSyncGeneratorTestTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFrbSyncGeneratorTestTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "frb_sync_generator_test_twin_normal",
        argNames: [],
      );

  @override
  NonCloneData syncCreateNonCloneTwinNormal({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_create_non_clone_twin_normal(),
      parseSuccessData: _wire2api_RustOpaque_non_clone_data,
      parseErrorData: null,
      constMeta: kSyncCreateNonCloneTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncCreateNonCloneTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_create_non_clone_twin_normal",
        argNames: [],
      );

  @override
  HideData syncCreateOpaqueTwinNormal({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_create_opaque_twin_normal(),
      parseSuccessData: _wire2api_RustOpaque_hide_data,
      parseErrorData: null,
      constMeta: kSyncCreateOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncCreateOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "sync_create_opaque_twin_normal",
        argNames: [],
      );

  @override
  NonSendHideData syncCreateSyncOpaqueTwinNormal({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_create_sync_opaque_twin_normal(),
      parseSuccessData: _wire2api_RustOpaque_non_send_hide_data,
      parseErrorData: null,
      constMeta: kSyncCreateSyncOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncCreateSyncOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_create_sync_opaque_twin_normal",
        argNames: [],
      );

  @override
  HideData? syncOptionRustOpaqueTwinNormal({dynamic hint}) {
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_option_rust_opaque_twin_normal(),
      parseSuccessData: _wire2api_opt_box_autoadd_RustOpaque_hide_data,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kSyncOptionRustOpaqueTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncOptionRustOpaqueTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "sync_option_rust_opaque_twin_normal",
        argNames: [],
      );

  @override
  String syncRunOpaqueTwinNormal(
      {required NonSendHideData opaque, dynamic hint}) {
    var arg0 = api2wire_RustOpaque_non_send_hide_data(opaque);
    return handler.executeSync(SyncTask(
      callFfi: () => wire.wire_sync_run_opaque_twin_normal(arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kSyncRunOpaqueTwinNormalConstMeta,
      argValues: [opaque],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSyncRunOpaqueTwinNormalConstMeta => const TaskConstMeta(
        debugName: "sync_run_opaque_twin_normal",
        argNames: ["opaque"],
      );

  @override
  Future<int> simpleAdderTwinNormal(
      {required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_i_32(a);
    var arg1 = api2wire_i_32(b);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_simple_adder_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_i_32,
      parseErrorData: null,
      constMeta: kSimpleAdderTwinNormalConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kSimpleAdderTwinNormalConstMeta => const TaskConstMeta(
        debugName: "simple_adder_twin_normal",
        argNames: ["a", "b"],
      );

  @override
  Stream<String> funcStreamReturnErrorTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_func_stream_return_error_twin_normal(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncStreamReturnErrorTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamReturnErrorTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_return_error_twin_normal",
        argNames: [],
      );

  @override
  Stream<String> funcStreamReturnPanicTwinNormal({dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_func_stream_return_panic_twin_normal(port_),
      parseSuccessData: _wire2api_String,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kFuncStreamReturnPanicTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamReturnPanicTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_return_panic_twin_normal",
        argNames: [],
      );

  @override
  Stream<int> funcStreamSinkArgPositionTwinNormal(
      {required int a, required int b, dynamic hint}) {
    var arg0 = api2wire_u_32(a);
    var arg1 = api2wire_u_32(b);
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_func_stream_sink_arg_position_twin_normal(
          port_, arg0, arg1),
      parseSuccessData: _wire2api_u_32,
      parseErrorData: null,
      constMeta: kFuncStreamSinkArgPositionTwinNormalConstMeta,
      argValues: [a, b],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamSinkArgPositionTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_sink_arg_position_twin_normal",
        argNames: ["a", "b"],
      );

  @override
  Stream<MyStreamEntryTwinNormal> handleStreamOfStructTwinNormal(
      {dynamic hint}) {
    return handler.executeStream(StreamTask(
      callFfi: (port_) => wire.wire_handle_stream_of_struct_twin_normal(port_),
      parseSuccessData: _wire2api_my_stream_entry_twin_normal,
      parseErrorData: null,
      constMeta: kHandleStreamOfStructTwinNormalConstMeta,
      argValues: [],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamOfStructTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_of_struct_twin_normal",
        argNames: [],
      );

  @override
  Stream<LogTwinNormal> handleStreamSinkAt1TwinNormal(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_1_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_normal,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt1TwinNormalConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt1TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_1_twin_normal",
        argNames: ["key", "max"],
      );

  @override
  Stream<LogTwinNormal> handleStreamSinkAt2TwinNormal(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_2_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_normal,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt2TwinNormalConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt2TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_2_twin_normal",
        argNames: ["key", "max"],
      );

  @override
  Stream<LogTwinNormal> handleStreamSinkAt3TwinNormal(
      {required int key, required int max, dynamic hint}) {
    var arg0 = api2wire_u_32(key);
    var arg1 = api2wire_u_32(max);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_handle_stream_sink_at_3_twin_normal(port_, arg0, arg1),
      parseSuccessData: _wire2api_log_twin_normal,
      parseErrorData: null,
      constMeta: kHandleStreamSinkAt3TwinNormalConstMeta,
      argValues: [key, max],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleStreamSinkAt3TwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_stream_sink_at_3_twin_normal",
        argNames: ["key", "max"],
      );

  @override
  Stream<String> funcStreamRealisticTwinNormal(
      {required String arg, dynamic hint}) {
    var arg0 = api2wire_String(arg);
    return handler.executeStream(StreamTask(
      callFfi: (port_) =>
          wire.wire_func_stream_realistic_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_String,
      parseErrorData: null,
      constMeta: kFuncStreamRealisticTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStreamRealisticTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_stream_realistic_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<StructWithOneFieldTwinNormal> funcStructWithOneFieldTwinNormal(
      {required StructWithOneFieldTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_one_field_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_one_field_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_struct_with_one_field_twin_normal,
      parseErrorData: null,
      constMeta: kFuncStructWithOneFieldTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithOneFieldTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_one_field_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<StructWithTwoFieldTwinNormal> funcStructWithTwoFieldTwinNormal(
      {required StructWithTwoFieldTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_two_field_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_two_field_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_struct_with_two_field_twin_normal,
      parseErrorData: null,
      constMeta: kFuncStructWithTwoFieldTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithTwoFieldTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_two_field_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<StructWithZeroFieldTwinNormal> funcStructWithZeroFieldTwinNormal(
      {required StructWithZeroFieldTwinNormal arg, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_struct_with_zero_field_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_struct_with_zero_field_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_struct_with_zero_field_twin_normal,
      parseErrorData: null,
      constMeta: kFuncStructWithZeroFieldTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncStructWithZeroFieldTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_struct_with_zero_field_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<TupleStructWithOneFieldTwinNormal>
      funcTupleStructWithOneFieldTwinNormal(
          {required TupleStructWithOneFieldTwinNormal arg, dynamic hint}) {
    var arg0 =
        api2wire_box_autoadd_tuple_struct_with_one_field_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_tuple_struct_with_one_field_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_tuple_struct_with_one_field_twin_normal,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithOneFieldTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithOneFieldTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_one_field_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<TupleStructWithTwoFieldTwinNormal>
      funcTupleStructWithTwoFieldTwinNormal(
          {required TupleStructWithTwoFieldTwinNormal arg, dynamic hint}) {
    var arg0 =
        api2wire_box_autoadd_tuple_struct_with_two_field_twin_normal(arg);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_func_tuple_struct_with_two_field_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_tuple_struct_with_two_field_twin_normal,
      parseErrorData: null,
      constMeta: kFuncTupleStructWithTwoFieldTwinNormalConstMeta,
      argValues: [arg],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kFuncTupleStructWithTwoFieldTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "func_tuple_struct_with_two_field_twin_normal",
        argNames: ["arg"],
      );

  @override
  Future<void> testTuple2TwinNormal(
      {required List<(String, int)> value, dynamic hint}) {
    var arg0 = api2wire_list_record_string_i_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_tuple_2_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_unit,
      parseErrorData: null,
      constMeta: kTestTuple2TwinNormalConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTuple2TwinNormalConstMeta => const TaskConstMeta(
        debugName: "test_tuple_2_twin_normal",
        argNames: ["value"],
      );

  @override
  Future<(String, int)> testTupleTwinNormal(
      {(String, int)? value, dynamic hint}) {
    var arg0 = api2wire_opt_box_autoadd_record_string_i_32(value);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_test_tuple_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_record_string_i_32,
      parseErrorData: null,
      constMeta: kTestTupleTwinNormalConstMeta,
      argValues: [value],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kTestTupleTwinNormalConstMeta => const TaskConstMeta(
        debugName: "test_tuple_twin_normal",
        argNames: ["value"],
      );

  @override
  Future<int> handleTypeAliasIdTwinNormal({required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_alias_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeAliasIdTwinNormalConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasIdTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_alias_id_twin_normal",
        argNames: ["input"],
      );

  @override
  Future<TestModelTwinNormal> handleTypeAliasModelTwinNormal(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_alias_model_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_test_model_twin_normal,
      parseErrorData: null,
      constMeta: kHandleTypeAliasModelTwinNormalConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeAliasModelTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_alias_model_twin_normal",
        argNames: ["input"],
      );

  @override
  Future<int> handleTypeNestAliasIdTwinNormal(
      {required int input, dynamic hint}) {
    var arg0 = api2wire_u_64(input);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_type_nest_alias_id_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_u_64,
      parseErrorData: null,
      constMeta: kHandleTypeNestAliasIdTwinNormalConstMeta,
      argValues: [input],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleTypeNestAliasIdTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_type_nest_alias_id_twin_normal",
        argNames: ["input"],
      );

  @override
  Future<FeatureUuidTwinNormal> handleNestedUuidsTwinNormal(
      {required FeatureUuidTwinNormal ids, dynamic hint}) {
    var arg0 = api2wire_box_autoadd_feature_uuid_twin_normal(ids);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) =>
          wire.wire_handle_nested_uuids_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_feature_uuid_twin_normal,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleNestedUuidsTwinNormalConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleNestedUuidsTwinNormalConstMeta =>
      const TaskConstMeta(
        debugName: "handle_nested_uuids_twin_normal",
        argNames: ["ids"],
      );

  @override
  Future<UuidValue> handleUuidTwinNormal(
      {required UuidValue id, dynamic hint}) {
    var arg0 = api2wire_Uuid(id);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_uuid_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Uuid,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidTwinNormalConstMeta,
      argValues: [id],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_uuid_twin_normal",
        argNames: ["id"],
      );

  @override
  Future<List<UuidValue>> handleUuidsTwinNormal(
      {required List<UuidValue> ids, dynamic hint}) {
    var arg0 = api2wire_Uuids(ids);
    return handler.executeNormal(NormalTask(
      callFfi: (port_) => wire.wire_handle_uuids_twin_normal(port_, arg0),
      parseSuccessData: _wire2api_Uuids,
      parseErrorData: _wire2api_AnyhowException,
      constMeta: kHandleUuidsTwinNormalConstMeta,
      argValues: [ids],
      apiImpl: this,
      hint: hint,
    ));
  }

  TaskConstMeta get kHandleUuidsTwinNormalConstMeta => const TaskConstMeta(
        debugName: "handle_uuids_twin_normal",
        argNames: ["ids"],
      );

  OpaqueShareFnType get shareOpaqueMutexHideData =>
      wire.share_opaque_RustOpaque_MutexHideData;

  OpaqueDropFnType get dropOpaqueMutexHideData =>
      wire.drop_opaque_RustOpaque_MutexHideData;

  OpaqueShareFnType get shareOpaqueRwLockHideData =>
      wire.share_opaque_RustOpaque_RwLockHideData;

  OpaqueDropFnType get dropOpaqueRwLockHideData =>
      wire.drop_opaque_RustOpaque_RwLockHideData;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinNormal =>
      wire.share_opaque_RustOpaque_box_dynDartDebugTwinNormal;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinNormal =>
      wire.drop_opaque_RustOpaque_box_dynDartDebugTwinNormal;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinRustAsync =>
      wire.share_opaque_RustOpaque_box_dynDartDebugTwinRustAsync;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinRustAsync =>
      wire.drop_opaque_RustOpaque_box_dynDartDebugTwinRustAsync;

  OpaqueShareFnType get shareOpaqueBoxDartDebugTwinSync =>
      wire.share_opaque_RustOpaque_box_dynDartDebugTwinSync;

  OpaqueDropFnType get dropOpaqueBoxDartDebugTwinSync =>
      wire.drop_opaque_RustOpaque_box_dynDartDebugTwinSync;

  OpaqueShareFnType get shareOpaqueFrbOpaqueReturn =>
      wire.share_opaque_RustOpaque_frb_opaque_return;

  OpaqueDropFnType get dropOpaqueFrbOpaqueReturn =>
      wire.drop_opaque_RustOpaque_frb_opaque_return;

  OpaqueShareFnType get shareOpaqueFrbOpaqueSyncReturn =>
      wire.share_opaque_RustOpaque_frb_opaque_sync_return;

  OpaqueDropFnType get dropOpaqueFrbOpaqueSyncReturn =>
      wire.drop_opaque_RustOpaque_frb_opaque_sync_return;

  OpaqueShareFnType get shareOpaqueHideData =>
      wire.share_opaque_RustOpaque_hide_data;

  OpaqueDropFnType get dropOpaqueHideData =>
      wire.drop_opaque_RustOpaque_hide_data;

  OpaqueShareFnType get shareOpaqueI32 => wire.share_opaque_RustOpaque_i_32;

  OpaqueDropFnType get dropOpaqueI32 => wire.drop_opaque_RustOpaque_i_32;

  OpaqueShareFnType get shareOpaqueNonCloneData =>
      wire.share_opaque_RustOpaque_non_clone_data;

  OpaqueDropFnType get dropOpaqueNonCloneData =>
      wire.drop_opaque_RustOpaque_non_clone_data;

  OpaqueShareFnType get shareOpaqueNonSendHideData =>
      wire.share_opaque_RustOpaque_non_send_hide_data;

  OpaqueDropFnType get dropOpaqueNonSendHideData =>
      wire.drop_opaque_RustOpaque_non_send_hide_data;

  AnyhowException _wire2api_AnyhowException(dynamic raw) {
    return AnyhowException(raw as String);
  }

  Duration _wire2api_Chrono_Duration(dynamic raw) {
    return wire2apiDuration(_wire2api_i_64(raw).toInt());
  }

  List<Duration> _wire2api_Chrono_DurationList(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_Chrono_Duration).toList();
  }

  DateTime _wire2api_Chrono_Local(dynamic raw) {
    return wire2apiTimestamp(ts: _wire2api_i_64(raw).toInt(), isUtc: false);
  }

  List<DateTime> _wire2api_Chrono_LocalList(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_Chrono_Local).toList();
  }

  DateTime _wire2api_Chrono_Naive(dynamic raw) {
    return wire2apiTimestamp(ts: _wire2api_i_64(raw).toInt(), isUtc: true);
  }

  DateTime _wire2api_Chrono_Utc(dynamic raw) {
    return wire2apiTimestamp(ts: _wire2api_i_64(raw).toInt(), isUtc: true);
  }

  Object _wire2api_DartOpaque(dynamic raw) {
    return generalizedFrbRustBinding.getDartObject(raw);
  }

  ObjectArray1 _wire2api_DartOpaque_array_1(dynamic raw) {
    return ObjectArray1(
        (raw as List<dynamic>).map(_wire2api_DartOpaque).toList());
  }

  MutexHideData _wire2api_RustOpaque_MutexHideData(dynamic raw) {
    return MutexHideData.fromRaw(raw[0], raw[1]);
  }

  RwLockHideData _wire2api_RustOpaque_RwLockHideData(dynamic raw) {
    return RwLockHideData.fromRaw(raw[0], raw[1]);
  }

  BoxDartDebugTwinNormal _wire2api_RustOpaque_box_dynDartDebugTwinNormal(
      dynamic raw) {
    return BoxDartDebugTwinNormal.fromRaw(raw[0], raw[1]);
  }

  BoxDartDebugTwinRustAsync _wire2api_RustOpaque_box_dynDartDebugTwinRustAsync(
      dynamic raw) {
    return BoxDartDebugTwinRustAsync.fromRaw(raw[0], raw[1]);
  }

  BoxDartDebugTwinSync _wire2api_RustOpaque_box_dynDartDebugTwinSync(
      dynamic raw) {
    return BoxDartDebugTwinSync.fromRaw(raw[0], raw[1]);
  }

  FrbOpaqueReturn _wire2api_RustOpaque_frb_opaque_return(dynamic raw) {
    return FrbOpaqueReturn.fromRaw(raw[0], raw[1]);
  }

  FrbOpaqueSyncReturn _wire2api_RustOpaque_frb_opaque_sync_return(dynamic raw) {
    return FrbOpaqueSyncReturn.fromRaw(raw[0], raw[1]);
  }

  HideData _wire2api_RustOpaque_hide_data(dynamic raw) {
    return HideData.fromRaw(raw[0], raw[1]);
  }

  HideDataArray2 _wire2api_RustOpaque_hide_data_array_2(dynamic raw) {
    return HideDataArray2(
        (raw as List<dynamic>).map(_wire2api_RustOpaque_hide_data).toList());
  }

  I32 _wire2api_RustOpaque_i_32(dynamic raw) {
    return I32.fromRaw(raw[0], raw[1]);
  }

  NonCloneData _wire2api_RustOpaque_non_clone_data(dynamic raw) {
    return NonCloneData.fromRaw(raw[0], raw[1]);
  }

  NonSendHideData _wire2api_RustOpaque_non_send_hide_data(dynamic raw) {
    return NonSendHideData.fromRaw(raw[0], raw[1]);
  }

  String _wire2api_String(dynamic raw) {
    return raw as String;
  }

  List<String> _wire2api_StringList(dynamic raw) {
    return (raw as List<dynamic>).cast<String>();
  }

  UuidValue _wire2api_Uuid(dynamic raw) {
    return UuidValue.fromByteList(_wire2api_list_prim_u_8(raw));
  }

  List<UuidValue> _wire2api_Uuids(dynamic raw) {
    const kUuidSizeInBytes = 16;
    final bytes = _wire2api_list_prim_u_8(raw);
    return List.generate(
      bytes.lengthInBytes ~/ kUuidSizeInBytes,
      (i) => UuidValue.fromByteList(
          Uint8List.view(bytes.buffer, i * kUuidSizeInBytes, kUuidSizeInBytes)),
      growable: false,
    );
  }

  Float32List _wire2api_ZeroCopyBuffer_list_prim_f_32(dynamic raw) {
    return raw as Float32List;
  }

  Float64List _wire2api_ZeroCopyBuffer_list_prim_f_64(dynamic raw) {
    return raw as Float64List;
  }

  Int16List _wire2api_ZeroCopyBuffer_list_prim_i_16(dynamic raw) {
    return raw as Int16List;
  }

  Int32List _wire2api_ZeroCopyBuffer_list_prim_i_32(dynamic raw) {
    return raw as Int32List;
  }

  Int64List _wire2api_ZeroCopyBuffer_list_prim_i_64(dynamic raw) {
    return _wire2api_list_prim_i_64(raw);
  }

  Int8List _wire2api_ZeroCopyBuffer_list_prim_i_8(dynamic raw) {
    return raw as Int8List;
  }

  Uint16List _wire2api_ZeroCopyBuffer_list_prim_u_16(dynamic raw) {
    return raw as Uint16List;
  }

  Uint32List _wire2api_ZeroCopyBuffer_list_prim_u_32(dynamic raw) {
    return raw as Uint32List;
  }

  Uint64List _wire2api_ZeroCopyBuffer_list_prim_u_64(dynamic raw) {
    return _wire2api_list_prim_u_64(raw);
  }

  Uint8List _wire2api_ZeroCopyBuffer_list_prim_u_8(dynamic raw) {
    return raw as Uint8List;
  }

  ATwinNormal _wire2api_a_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ATwinNormal(
      a: _wire2api_String(arr[0]),
    );
  }

  ATwinRustAsync _wire2api_a_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ATwinRustAsync(
      a: _wire2api_String(arr[0]),
    );
  }

  ATwinSync _wire2api_a_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ATwinSync(
      a: _wire2api_String(arr[0]),
    );
  }

  AbcTwinNormal _wire2api_abc_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return AbcTwinNormal_A(
          _wire2api_box_autoadd_a_twin_normal(raw[1]),
        );
      case 1:
        return AbcTwinNormal_B(
          _wire2api_box_autoadd_b_twin_normal(raw[1]),
        );
      case 2:
        return AbcTwinNormal_C(
          _wire2api_box_autoadd_c_twin_normal(raw[1]),
        );
      case 3:
        return AbcTwinNormal_JustInt(
          _wire2api_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  AbcTwinRustAsync _wire2api_abc_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return AbcTwinRustAsync_A(
          _wire2api_box_autoadd_a_twin_rust_async(raw[1]),
        );
      case 1:
        return AbcTwinRustAsync_B(
          _wire2api_box_autoadd_b_twin_rust_async(raw[1]),
        );
      case 2:
        return AbcTwinRustAsync_C(
          _wire2api_box_autoadd_c_twin_rust_async(raw[1]),
        );
      case 3:
        return AbcTwinRustAsync_JustInt(
          _wire2api_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  AbcTwinSync _wire2api_abc_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return AbcTwinSync_A(
          _wire2api_box_autoadd_a_twin_sync(raw[1]),
        );
      case 1:
        return AbcTwinSync_B(
          _wire2api_box_autoadd_b_twin_sync(raw[1]),
        );
      case 2:
        return AbcTwinSync_C(
          _wire2api_box_autoadd_c_twin_sync(raw[1]),
        );
      case 3:
        return AbcTwinSync_JustInt(
          _wire2api_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  AnotherMacroStructTwinNormal _wire2api_another_macro_struct_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return AnotherMacroStructTwinNormal(
      data: _wire2api_i_32(arr[0]),
      nonFinalData: _wire2api_i_32(arr[1]),
    );
  }

  AnotherTwinNormal _wire2api_another_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return AnotherTwinNormal(
      a: _wire2api_String(arr[0]),
    );
  }

  AnotherTwinRustAsync _wire2api_another_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return AnotherTwinRustAsync(
      a: _wire2api_String(arr[0]),
    );
  }

  AnotherTwinSync _wire2api_another_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return AnotherTwinSync(
      a: _wire2api_String(arr[0]),
    );
  }

  ApplicationEnv _wire2api_application_env(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ApplicationEnv(
      vars: _wire2api_list_application_env_var(arr[0]),
    );
  }

  ApplicationEnvVar _wire2api_application_env_var(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return ApplicationEnvVar(
      field0: _wire2api_String(arr[0]),
      field1: _wire2api_bool(arr[1]),
    );
  }

  ApplicationMessage _wire2api_application_message(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return ApplicationMessage_DisplayMessage(
          _wire2api_String(raw[1]),
        );
      case 1:
        return ApplicationMessage_RenderPixel(
          x: _wire2api_i_32(raw[1]),
          y: _wire2api_i_32(raw[2]),
        );
      case 2:
        return ApplicationMessage_Exit();
      default:
        throw Exception("unreachable");
    }
  }

  ApplicationMode _wire2api_application_mode(dynamic raw) {
    return ApplicationMode.values[raw as int];
  }

  ApplicationSettings _wire2api_application_settings(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 5)
      throw Exception('unexpected arr length: expect 5 but see ${arr.length}');
    return ApplicationSettings(
      name: _wire2api_String(arr[0]),
      version: _wire2api_String(arr[1]),
      mode: _wire2api_application_mode(arr[2]),
      env: _wire2api_box_application_env(arr[3]),
      envOptional: _wire2api_opt_box_autoadd_application_env(arr[4]),
    );
  }

  AttributeTwinNormal _wire2api_attribute_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return AttributeTwinNormal(
      key: _wire2api_String(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  AttributeTwinRustAsync _wire2api_attribute_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return AttributeTwinRustAsync(
      key: _wire2api_String(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  AttributeTwinSync _wire2api_attribute_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return AttributeTwinSync(
      key: _wire2api_String(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  BTwinNormal _wire2api_b_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BTwinNormal(
      b: _wire2api_i_32(arr[0]),
    );
  }

  BTwinRustAsync _wire2api_b_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BTwinRustAsync(
      b: _wire2api_i_32(arr[0]),
    );
  }

  BTwinSync _wire2api_b_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BTwinSync(
      b: _wire2api_i_32(arr[0]),
    );
  }

  BigBuffersTwinNormal _wire2api_big_buffers_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return BigBuffersTwinNormal(
      int64: _wire2api_list_prim_i_64(arr[0]),
      uint64: _wire2api_list_prim_u_64(arr[1]),
    );
  }

  BigBuffersTwinRustAsync _wire2api_big_buffers_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return BigBuffersTwinRustAsync(
      int64: _wire2api_list_prim_i_64(arr[0]),
      uint64: _wire2api_list_prim_u_64(arr[1]),
    );
  }

  BigBuffersTwinSync _wire2api_big_buffers_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return BigBuffersTwinSync(
      int64: _wire2api_list_prim_i_64(arr[0]),
      uint64: _wire2api_list_prim_u_64(arr[1]),
    );
  }

  BlobTwinNormal _wire2api_blob_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BlobTwinNormal(
      field0: _wire2api_u_8_array_1600(arr[0]),
    );
  }

  BlobTwinRustAsync _wire2api_blob_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BlobTwinRustAsync(
      field0: _wire2api_u_8_array_1600(arr[0]),
    );
  }

  BlobTwinSync _wire2api_blob_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return BlobTwinSync(
      field0: _wire2api_u_8_array_1600(arr[0]),
    );
  }

  bool _wire2api_bool(dynamic raw) {
    return raw as bool;
  }

  ApplicationEnv _wire2api_box_application_env(dynamic raw) {
    return _wire2api_application_env(raw);
  }

  Duration _wire2api_box_autoadd_Chrono_Duration(dynamic raw) {
    return _wire2api_Chrono_Duration(raw);
  }

  DateTime _wire2api_box_autoadd_Chrono_Naive(dynamic raw) {
    return _wire2api_Chrono_Naive(raw);
  }

  DateTime _wire2api_box_autoadd_Chrono_Utc(dynamic raw) {
    return _wire2api_Chrono_Utc(raw);
  }

  Object _wire2api_box_autoadd_DartOpaque(dynamic raw) {
    return _wire2api_DartOpaque(raw);
  }

  HideData _wire2api_box_autoadd_RustOpaque_hide_data(dynamic raw) {
    return _wire2api_RustOpaque_hide_data(raw);
  }

  ATwinNormal _wire2api_box_autoadd_a_twin_normal(dynamic raw) {
    return _wire2api_a_twin_normal(raw);
  }

  ATwinRustAsync _wire2api_box_autoadd_a_twin_rust_async(dynamic raw) {
    return _wire2api_a_twin_rust_async(raw);
  }

  ATwinSync _wire2api_box_autoadd_a_twin_sync(dynamic raw) {
    return _wire2api_a_twin_sync(raw);
  }

  ApplicationEnv _wire2api_box_autoadd_application_env(dynamic raw) {
    return _wire2api_application_env(raw);
  }

  AttributeTwinNormal _wire2api_box_autoadd_attribute_twin_normal(dynamic raw) {
    return _wire2api_attribute_twin_normal(raw);
  }

  AttributeTwinRustAsync _wire2api_box_autoadd_attribute_twin_rust_async(
      dynamic raw) {
    return _wire2api_attribute_twin_rust_async(raw);
  }

  AttributeTwinSync _wire2api_box_autoadd_attribute_twin_sync(dynamic raw) {
    return _wire2api_attribute_twin_sync(raw);
  }

  BTwinNormal _wire2api_box_autoadd_b_twin_normal(dynamic raw) {
    return _wire2api_b_twin_normal(raw);
  }

  BTwinRustAsync _wire2api_box_autoadd_b_twin_rust_async(dynamic raw) {
    return _wire2api_b_twin_rust_async(raw);
  }

  BTwinSync _wire2api_box_autoadd_b_twin_sync(dynamic raw) {
    return _wire2api_b_twin_sync(raw);
  }

  bool _wire2api_box_autoadd_bool(dynamic raw) {
    return raw as bool;
  }

  CTwinNormal _wire2api_box_autoadd_c_twin_normal(dynamic raw) {
    return _wire2api_c_twin_normal(raw);
  }

  CTwinRustAsync _wire2api_box_autoadd_c_twin_rust_async(dynamic raw) {
    return _wire2api_c_twin_rust_async(raw);
  }

  CTwinSync _wire2api_box_autoadd_c_twin_sync(dynamic raw) {
    return _wire2api_c_twin_sync(raw);
  }

  CustomNestedError2TwinNormal
      _wire2api_box_autoadd_custom_nested_error_2_twin_normal(dynamic raw) {
    return _wire2api_custom_nested_error_2_twin_normal(raw);
  }

  CustomNestedError2TwinRustAsync
      _wire2api_box_autoadd_custom_nested_error_2_twin_rust_async(dynamic raw) {
    return _wire2api_custom_nested_error_2_twin_rust_async(raw);
  }

  CustomNestedError2TwinSync
      _wire2api_box_autoadd_custom_nested_error_2_twin_sync(dynamic raw) {
    return _wire2api_custom_nested_error_2_twin_sync(raw);
  }

  CustomNestedErrorInnerTwinNormal
      _wire2api_box_autoadd_custom_nested_error_inner_twin_normal(dynamic raw) {
    return _wire2api_custom_nested_error_inner_twin_normal(raw);
  }

  CustomNestedErrorInnerTwinRustAsync
      _wire2api_box_autoadd_custom_nested_error_inner_twin_rust_async(
          dynamic raw) {
    return _wire2api_custom_nested_error_inner_twin_rust_async(raw);
  }

  CustomNestedErrorInnerTwinSync
      _wire2api_box_autoadd_custom_nested_error_inner_twin_sync(dynamic raw) {
    return _wire2api_custom_nested_error_inner_twin_sync(raw);
  }

  ElementTwinNormal _wire2api_box_autoadd_element_twin_normal(dynamic raw) {
    return _wire2api_element_twin_normal(raw);
  }

  ElementTwinRustAsync _wire2api_box_autoadd_element_twin_rust_async(
      dynamic raw) {
    return _wire2api_element_twin_rust_async(raw);
  }

  ElementTwinSync _wire2api_box_autoadd_element_twin_sync(dynamic raw) {
    return _wire2api_element_twin_sync(raw);
  }

  ExoticOptionalsTwinNormal _wire2api_box_autoadd_exotic_optionals_twin_normal(
      dynamic raw) {
    return _wire2api_exotic_optionals_twin_normal(raw);
  }

  ExoticOptionalsTwinRustAsync
      _wire2api_box_autoadd_exotic_optionals_twin_rust_async(dynamic raw) {
    return _wire2api_exotic_optionals_twin_rust_async(raw);
  }

  ExoticOptionalsTwinSync _wire2api_box_autoadd_exotic_optionals_twin_sync(
      dynamic raw) {
    return _wire2api_exotic_optionals_twin_sync(raw);
  }

  double _wire2api_box_autoadd_f_32(dynamic raw) {
    return raw as double;
  }

  double _wire2api_box_autoadd_f_64(dynamic raw) {
    return raw as double;
  }

  int _wire2api_box_autoadd_i_16(dynamic raw) {
    return raw as int;
  }

  int _wire2api_box_autoadd_i_32(dynamic raw) {
    return raw as int;
  }

  int _wire2api_box_autoadd_i_64(dynamic raw) {
    return _wire2api_i_64(raw);
  }

  int _wire2api_box_autoadd_i_8(dynamic raw) {
    return raw as int;
  }

  ListOfNestedRawStringMirrored
      _wire2api_box_autoadd_list_of_nested_raw_string_mirrored(dynamic raw) {
    return _wire2api_list_of_nested_raw_string_mirrored(raw);
  }

  MeasureTwinNormal _wire2api_box_autoadd_measure_twin_normal(dynamic raw) {
    return _wire2api_measure_twin_normal(raw);
  }

  MeasureTwinRustAsync _wire2api_box_autoadd_measure_twin_rust_async(
      dynamic raw) {
    return _wire2api_measure_twin_rust_async(raw);
  }

  MeasureTwinSync _wire2api_box_autoadd_measure_twin_sync(dynamic raw) {
    return _wire2api_measure_twin_sync(raw);
  }

  NestedRawStringMirrored _wire2api_box_autoadd_nested_raw_string_mirrored(
      dynamic raw) {
    return _wire2api_nested_raw_string_mirrored(raw);
  }

  NewTypeIntTwinNormal _wire2api_box_autoadd_new_type_int_twin_normal(
      dynamic raw) {
    return _wire2api_new_type_int_twin_normal(raw);
  }

  NewTypeIntTwinRustAsync _wire2api_box_autoadd_new_type_int_twin_rust_async(
      dynamic raw) {
    return _wire2api_new_type_int_twin_rust_async(raw);
  }

  NewTypeIntTwinSync _wire2api_box_autoadd_new_type_int_twin_sync(dynamic raw) {
    return _wire2api_new_type_int_twin_sync(raw);
  }

  RawStringMirrored _wire2api_box_autoadd_raw_string_mirrored(dynamic raw) {
    return _wire2api_raw_string_mirrored(raw);
  }

  int _wire2api_box_autoadd_u_16(dynamic raw) {
    return raw as int;
  }

  int _wire2api_box_autoadd_u_32(dynamic raw) {
    return raw as int;
  }

  int _wire2api_box_autoadd_u_64(dynamic raw) {
    return _wire2api_u_64(raw);
  }

  int _wire2api_box_autoadd_u_8(dynamic raw) {
    return raw as int;
  }

  WeekdaysTwinNormal _wire2api_box_autoadd_weekdays_twin_normal(dynamic raw) {
    return _wire2api_weekdays_twin_normal(raw);
  }

  WeekdaysTwinRustAsync _wire2api_box_autoadd_weekdays_twin_rust_async(
      dynamic raw) {
    return _wire2api_weekdays_twin_rust_async(raw);
  }

  WeekdaysTwinSync _wire2api_box_autoadd_weekdays_twin_sync(dynamic raw) {
    return _wire2api_weekdays_twin_sync(raw);
  }

  DistanceTwinNormal _wire2api_box_distance_twin_normal(dynamic raw) {
    return _wire2api_distance_twin_normal(raw);
  }

  DistanceTwinRustAsync _wire2api_box_distance_twin_rust_async(dynamic raw) {
    return _wire2api_distance_twin_rust_async(raw);
  }

  DistanceTwinSync _wire2api_box_distance_twin_sync(dynamic raw) {
    return _wire2api_distance_twin_sync(raw);
  }

  FeedIdTwinNormal _wire2api_box_feed_id_twin_normal(dynamic raw) {
    return _wire2api_feed_id_twin_normal(raw);
  }

  FeedIdTwinRustAsync _wire2api_box_feed_id_twin_rust_async(dynamic raw) {
    return _wire2api_feed_id_twin_rust_async(raw);
  }

  FeedIdTwinSync _wire2api_box_feed_id_twin_sync(dynamic raw) {
    return _wire2api_feed_id_twin_sync(raw);
  }

  KitchenSinkTwinNormal _wire2api_box_kitchen_sink_twin_normal(dynamic raw) {
    return _wire2api_kitchen_sink_twin_normal(raw);
  }

  KitchenSinkTwinRustAsync _wire2api_box_kitchen_sink_twin_rust_async(
      dynamic raw) {
    return _wire2api_kitchen_sink_twin_rust_async(raw);
  }

  KitchenSinkTwinSync _wire2api_box_kitchen_sink_twin_sync(dynamic raw) {
    return _wire2api_kitchen_sink_twin_sync(raw);
  }

  SpeedTwinNormal _wire2api_box_speed_twin_normal(dynamic raw) {
    return _wire2api_speed_twin_normal(raw);
  }

  SpeedTwinRustAsync _wire2api_box_speed_twin_rust_async(dynamic raw) {
    return _wire2api_speed_twin_rust_async(raw);
  }

  SpeedTwinSync _wire2api_box_speed_twin_sync(dynamic raw) {
    return _wire2api_speed_twin_sync(raw);
  }

  U8Array8 _wire2api_box_u_8_array_8(dynamic raw) {
    return _wire2api_u_8_array_8(raw);
  }

  CTwinNormal _wire2api_c_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CTwinNormal(
      c: _wire2api_bool(arr[0]),
    );
  }

  CTwinRustAsync _wire2api_c_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CTwinRustAsync(
      c: _wire2api_bool(arr[0]),
    );
  }

  CTwinSync _wire2api_c_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CTwinSync(
      c: _wire2api_bool(arr[0]),
    );
  }

  ConcatenateWithTwinNormal _wire2api_concatenate_with_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ConcatenateWithTwinNormal(
      a: _wire2api_String(arr[0]),
    );
  }

  ConcatenateWithTwinRustAsync _wire2api_concatenate_with_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ConcatenateWithTwinRustAsync(
      a: _wire2api_String(arr[0]),
    );
  }

  ConcatenateWithTwinSync _wire2api_concatenate_with_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ConcatenateWithTwinSync(
      a: _wire2api_String(arr[0]),
    );
  }

  ContainsMirroredSubStructTwinNormal
      _wire2api_contains_mirrored_sub_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return ContainsMirroredSubStructTwinNormal(
      test: _wire2api_raw_string_mirrored(arr[0]),
      test2: _wire2api_another_twin_normal(arr[1]),
    );
  }

  ContainsMirroredSubStructTwinRustAsync
      _wire2api_contains_mirrored_sub_struct_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return ContainsMirroredSubStructTwinRustAsync(
      test: _wire2api_raw_string_mirrored(arr[0]),
      test2: _wire2api_another_twin_rust_async(arr[1]),
    );
  }

  ContainsMirroredSubStructTwinSync
      _wire2api_contains_mirrored_sub_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return ContainsMirroredSubStructTwinSync(
      test: _wire2api_raw_string_mirrored(arr[0]),
      test2: _wire2api_another_twin_sync(arr[1]),
    );
  }

  CustomEnumErrorTwinNormal _wire2api_custom_enum_error_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomEnumErrorTwinNormal_One(
          message: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomEnumErrorTwinNormal_Two(
          message: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomEnumErrorTwinRustAsync _wire2api_custom_enum_error_twin_rust_async(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomEnumErrorTwinRustAsync_One(
          message: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomEnumErrorTwinRustAsync_Two(
          message: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomEnumErrorTwinSync _wire2api_custom_enum_error_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomEnumErrorTwinSync_One(
          message: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomEnumErrorTwinSync_Two(
          message: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomErrorTwinNormal _wire2api_custom_error_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomErrorTwinNormal_Error0(
          e: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomErrorTwinNormal_Error1(
          e: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomErrorTwinRustAsync _wire2api_custom_error_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomErrorTwinRustAsync_Error0(
          e: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomErrorTwinRustAsync_Error1(
          e: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomErrorTwinSync _wire2api_custom_error_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomErrorTwinSync_Error0(
          e: _wire2api_String(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      case 1:
        return CustomErrorTwinSync_Error1(
          e: _wire2api_u_32(raw[1]),
          backtrace: _wire2api_String(raw[2]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError1TwinNormal _wire2api_custom_nested_error_1_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError1TwinNormal_CustomNested1(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError1TwinNormal_ErrorNested(
          _wire2api_box_autoadd_custom_nested_error_2_twin_normal(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError1TwinRustAsync
      _wire2api_custom_nested_error_1_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError1TwinRustAsync_CustomNested1(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError1TwinRustAsync_ErrorNested(
          _wire2api_box_autoadd_custom_nested_error_2_twin_rust_async(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError1TwinSync _wire2api_custom_nested_error_1_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError1TwinSync_CustomNested1(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError1TwinSync_ErrorNested(
          _wire2api_box_autoadd_custom_nested_error_2_twin_sync(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError2TwinNormal _wire2api_custom_nested_error_2_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError2TwinNormal_CustomNested2(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError2TwinNormal_CustomNested2Number(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError2TwinRustAsync
      _wire2api_custom_nested_error_2_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError2TwinRustAsync_CustomNested2(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError2TwinRustAsync_CustomNested2Number(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedError2TwinSync _wire2api_custom_nested_error_2_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedError2TwinSync_CustomNested2(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedError2TwinSync_CustomNested2Number(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorInnerTwinNormal
      _wire2api_custom_nested_error_inner_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorInnerTwinNormal_Three(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorInnerTwinNormal_Four(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorInnerTwinRustAsync
      _wire2api_custom_nested_error_inner_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorInnerTwinRustAsync_Three(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorInnerTwinRustAsync_Four(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorInnerTwinSync _wire2api_custom_nested_error_inner_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorInnerTwinSync_Three(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorInnerTwinSync_Four(
          _wire2api_u_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorOuterTwinNormal
      _wire2api_custom_nested_error_outer_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorOuterTwinNormal_One(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorOuterTwinNormal_Two(
          _wire2api_box_autoadd_custom_nested_error_inner_twin_normal(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorOuterTwinRustAsync
      _wire2api_custom_nested_error_outer_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorOuterTwinRustAsync_One(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorOuterTwinRustAsync_Two(
          _wire2api_box_autoadd_custom_nested_error_inner_twin_rust_async(
              raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomNestedErrorOuterTwinSync _wire2api_custom_nested_error_outer_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return CustomNestedErrorOuterTwinSync_One(
          _wire2api_String(raw[1]),
        );
      case 1:
        return CustomNestedErrorOuterTwinSync_Two(
          _wire2api_box_autoadd_custom_nested_error_inner_twin_sync(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  CustomStructErrorAnotherTwinNormal
      _wire2api_custom_struct_error_another_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorAnotherTwinNormal(
      message: _wire2api_String(arr[0]),
    );
  }

  CustomStructErrorAnotherTwinRustAsync
      _wire2api_custom_struct_error_another_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorAnotherTwinRustAsync(
      message: _wire2api_String(arr[0]),
    );
  }

  CustomStructErrorAnotherTwinSync
      _wire2api_custom_struct_error_another_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorAnotherTwinSync(
      message: _wire2api_String(arr[0]),
    );
  }

  CustomStructErrorTwinNormal _wire2api_custom_struct_error_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorTwinNormal(
      a: _wire2api_String(arr[0]),
    );
  }

  CustomStructErrorTwinRustAsync _wire2api_custom_struct_error_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorTwinRustAsync(
      a: _wire2api_String(arr[0]),
    );
  }

  CustomStructErrorTwinSync _wire2api_custom_struct_error_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructErrorTwinSync(
      a: _wire2api_String(arr[0]),
    );
  }

  CustomStructTwinNormal _wire2api_custom_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructTwinNormal(
      message: _wire2api_String(arr[0]),
    );
  }

  CustomStructTwinRustAsync _wire2api_custom_struct_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructTwinRustAsync(
      message: _wire2api_String(arr[0]),
    );
  }

  CustomStructTwinSync _wire2api_custom_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return CustomStructTwinSync(
      message: _wire2api_String(arr[0]),
    );
  }

  DartOpaqueNestedTwinNormal _wire2api_dart_opaque_nested_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return DartOpaqueNestedTwinNormal(
      first: _wire2api_DartOpaque(arr[0]),
      second: _wire2api_DartOpaque(arr[1]),
    );
  }

  DartOpaqueNestedTwinRustAsync _wire2api_dart_opaque_nested_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return DartOpaqueNestedTwinRustAsync(
      first: _wire2api_DartOpaque(arr[0]),
      second: _wire2api_DartOpaque(arr[1]),
    );
  }

  DartOpaqueNestedTwinSync _wire2api_dart_opaque_nested_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return DartOpaqueNestedTwinSync(
      first: _wire2api_DartOpaque(arr[0]),
      second: _wire2api_DartOpaque(arr[1]),
    );
  }

  dynamic _wire2api_dartabi(dynamic raw) {
    return raw;
  }

  DistanceTwinNormal _wire2api_distance_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return DistanceTwinNormal_Unknown();
      case 1:
        return DistanceTwinNormal_Map(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  DistanceTwinRustAsync _wire2api_distance_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return DistanceTwinRustAsync_Unknown();
      case 1:
        return DistanceTwinRustAsync_Map(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  DistanceTwinSync _wire2api_distance_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return DistanceTwinSync_Unknown();
      case 1:
        return DistanceTwinSync_Map(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  ElementTwinNormal _wire2api_element_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return ElementTwinNormal(
      tag: _wire2api_opt_String(arr[0]),
      text: _wire2api_opt_String(arr[1]),
      attributes: _wire2api_opt_list_attribute_twin_normal(arr[2]),
      children: _wire2api_opt_list_element_twin_normal(arr[3]),
    );
  }

  ElementTwinRustAsync _wire2api_element_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return ElementTwinRustAsync(
      tag: _wire2api_opt_String(arr[0]),
      text: _wire2api_opt_String(arr[1]),
      attributes: _wire2api_opt_list_attribute_twin_rust_async(arr[2]),
      children: _wire2api_opt_list_element_twin_rust_async(arr[3]),
    );
  }

  ElementTwinSync _wire2api_element_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return ElementTwinSync(
      tag: _wire2api_opt_String(arr[0]),
      text: _wire2api_opt_String(arr[1]),
      attributes: _wire2api_opt_list_attribute_twin_sync(arr[2]),
      children: _wire2api_opt_list_element_twin_sync(arr[3]),
    );
  }

  EmptyTwinNormal _wire2api_empty_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return EmptyTwinNormal();
  }

  EmptyTwinRustAsync _wire2api_empty_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return EmptyTwinRustAsync();
  }

  EmptyTwinSync _wire2api_empty_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return EmptyTwinSync();
  }

  EnumDartOpaqueTwinNormal _wire2api_enum_dart_opaque_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumDartOpaqueTwinNormal_Primitive(
          _wire2api_i_32(raw[1]),
        );
      case 1:
        return EnumDartOpaqueTwinNormal_Opaque(
          _wire2api_DartOpaque(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumDartOpaqueTwinRustAsync _wire2api_enum_dart_opaque_twin_rust_async(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumDartOpaqueTwinRustAsync_Primitive(
          _wire2api_i_32(raw[1]),
        );
      case 1:
        return EnumDartOpaqueTwinRustAsync_Opaque(
          _wire2api_DartOpaque(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumDartOpaqueTwinSync _wire2api_enum_dart_opaque_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumDartOpaqueTwinSync_Primitive(
          _wire2api_i_32(raw[1]),
        );
      case 1:
        return EnumDartOpaqueTwinSync_Opaque(
          _wire2api_DartOpaque(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumOpaqueTwinNormal _wire2api_enum_opaque_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumOpaqueTwinNormal_Struct(
          _wire2api_RustOpaque_hide_data(raw[1]),
        );
      case 1:
        return EnumOpaqueTwinNormal_Primitive(
          _wire2api_RustOpaque_i_32(raw[1]),
        );
      case 2:
        return EnumOpaqueTwinNormal_TraitObj(
          _wire2api_RustOpaque_box_dynDartDebugTwinNormal(raw[1]),
        );
      case 3:
        return EnumOpaqueTwinNormal_Mutex(
          _wire2api_RustOpaque_MutexHideData(raw[1]),
        );
      case 4:
        return EnumOpaqueTwinNormal_RwLock(
          _wire2api_RustOpaque_RwLockHideData(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumOpaqueTwinNormalArray5 _wire2api_enum_opaque_twin_normal_array_5(
      dynamic raw) {
    return EnumOpaqueTwinNormalArray5(
        (raw as List<dynamic>).map(_wire2api_enum_opaque_twin_normal).toList());
  }

  EnumOpaqueTwinRustAsync _wire2api_enum_opaque_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumOpaqueTwinRustAsync_Struct(
          _wire2api_RustOpaque_hide_data(raw[1]),
        );
      case 1:
        return EnumOpaqueTwinRustAsync_Primitive(
          _wire2api_RustOpaque_i_32(raw[1]),
        );
      case 2:
        return EnumOpaqueTwinRustAsync_TraitObj(
          _wire2api_RustOpaque_box_dynDartDebugTwinRustAsync(raw[1]),
        );
      case 3:
        return EnumOpaqueTwinRustAsync_Mutex(
          _wire2api_RustOpaque_MutexHideData(raw[1]),
        );
      case 4:
        return EnumOpaqueTwinRustAsync_RwLock(
          _wire2api_RustOpaque_RwLockHideData(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumOpaqueTwinRustAsyncArray5 _wire2api_enum_opaque_twin_rust_async_array_5(
      dynamic raw) {
    return EnumOpaqueTwinRustAsyncArray5((raw as List<dynamic>)
        .map(_wire2api_enum_opaque_twin_rust_async)
        .toList());
  }

  EnumOpaqueTwinSync _wire2api_enum_opaque_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumOpaqueTwinSync_Struct(
          _wire2api_RustOpaque_hide_data(raw[1]),
        );
      case 1:
        return EnumOpaqueTwinSync_Primitive(
          _wire2api_RustOpaque_i_32(raw[1]),
        );
      case 2:
        return EnumOpaqueTwinSync_TraitObj(
          _wire2api_RustOpaque_box_dynDartDebugTwinSync(raw[1]),
        );
      case 3:
        return EnumOpaqueTwinSync_Mutex(
          _wire2api_RustOpaque_MutexHideData(raw[1]),
        );
      case 4:
        return EnumOpaqueTwinSync_RwLock(
          _wire2api_RustOpaque_RwLockHideData(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumOpaqueTwinSyncArray5 _wire2api_enum_opaque_twin_sync_array_5(
      dynamic raw) {
    return EnumOpaqueTwinSyncArray5(
        (raw as List<dynamic>).map(_wire2api_enum_opaque_twin_sync).toList());
  }

  EnumSimpleTwinNormal _wire2api_enum_simple_twin_normal(dynamic raw) {
    return EnumSimpleTwinNormal.values[raw as int];
  }

  EnumSimpleTwinRustAsync _wire2api_enum_simple_twin_rust_async(dynamic raw) {
    return EnumSimpleTwinRustAsync.values[raw as int];
  }

  EnumSimpleTwinSync _wire2api_enum_simple_twin_sync(dynamic raw) {
    return EnumSimpleTwinSync.values[raw as int];
  }

  EnumWithItemMixedTwinNormal _wire2api_enum_with_item_mixed_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemMixedTwinNormal_A();
      case 1:
        return EnumWithItemMixedTwinNormal_B(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 2:
        return EnumWithItemMixedTwinNormal_C(
          cField: _wire2api_String(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemMixedTwinRustAsync _wire2api_enum_with_item_mixed_twin_rust_async(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemMixedTwinRustAsync_A();
      case 1:
        return EnumWithItemMixedTwinRustAsync_B(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 2:
        return EnumWithItemMixedTwinRustAsync_C(
          cField: _wire2api_String(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemMixedTwinSync _wire2api_enum_with_item_mixed_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemMixedTwinSync_A();
      case 1:
        return EnumWithItemMixedTwinSync_B(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 2:
        return EnumWithItemMixedTwinSync_C(
          cField: _wire2api_String(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemStructTwinNormal _wire2api_enum_with_item_struct_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemStructTwinNormal_A(
          aField: _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemStructTwinNormal_B(
          bField: _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemStructTwinRustAsync
      _wire2api_enum_with_item_struct_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemStructTwinRustAsync_A(
          aField: _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemStructTwinRustAsync_B(
          bField: _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemStructTwinSync _wire2api_enum_with_item_struct_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemStructTwinSync_A(
          aField: _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemStructTwinSync_B(
          bField: _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemTupleTwinNormal _wire2api_enum_with_item_tuple_twin_normal(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemTupleTwinNormal_A(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemTupleTwinNormal_B(
          _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemTupleTwinRustAsync _wire2api_enum_with_item_tuple_twin_rust_async(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemTupleTwinRustAsync_A(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemTupleTwinRustAsync_B(
          _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EnumWithItemTupleTwinSync _wire2api_enum_with_item_tuple_twin_sync(
      dynamic raw) {
    switch (raw[0]) {
      case 0:
        return EnumWithItemTupleTwinSync_A(
          _wire2api_list_prim_u_8(raw[1]),
        );
      case 1:
        return EnumWithItemTupleTwinSync_B(
          _wire2api_list_prim_i_32(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  EventTwinNormal _wire2api_event_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return EventTwinNormal(
      address: _wire2api_String(arr[0]),
      payload: _wire2api_String(arr[1]),
    );
  }

  EventTwinRustAsync _wire2api_event_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return EventTwinRustAsync(
      address: _wire2api_String(arr[0]),
      payload: _wire2api_String(arr[1]),
    );
  }

  EventTwinSync _wire2api_event_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return EventTwinSync(
      address: _wire2api_String(arr[0]),
      payload: _wire2api_String(arr[1]),
    );
  }

  ExoticOptionalsTwinNormal _wire2api_exotic_optionals_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 14)
      throw Exception('unexpected arr length: expect 14 but see ${arr.length}');
    return ExoticOptionalsTwinNormal(
      int32: _wire2api_opt_box_autoadd_i_32(arr[0]),
      int64: _wire2api_opt_box_autoadd_i_64(arr[1]),
      float64: _wire2api_opt_box_autoadd_f_64(arr[2]),
      boolean: _wire2api_opt_box_autoadd_bool(arr[3]),
      zerocopy: _wire2api_opt_ZeroCopyBuffer_list_prim_u_8(arr[4]),
      int8List: _wire2api_opt_list_prim_i_8(arr[5]),
      uint8List: _wire2api_opt_list_prim_u_8(arr[6]),
      int32List: _wire2api_opt_list_prim_i_32(arr[7]),
      float32List: _wire2api_opt_list_prim_f_32(arr[8]),
      float64List: _wire2api_opt_list_prim_f_64(arr[9]),
      attributes: _wire2api_opt_list_attribute_twin_normal(arr[10]),
      attributesNullable:
          _wire2api_list_opt_box_autoadd_attribute_twin_normal(arr[11]),
      nullableAttributes:
          _wire2api_opt_list_opt_box_autoadd_attribute_twin_normal(arr[12]),
      newtypeint: _wire2api_opt_box_autoadd_new_type_int_twin_normal(arr[13]),
    );
  }

  ExoticOptionalsTwinRustAsync _wire2api_exotic_optionals_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 14)
      throw Exception('unexpected arr length: expect 14 but see ${arr.length}');
    return ExoticOptionalsTwinRustAsync(
      int32: _wire2api_opt_box_autoadd_i_32(arr[0]),
      int64: _wire2api_opt_box_autoadd_i_64(arr[1]),
      float64: _wire2api_opt_box_autoadd_f_64(arr[2]),
      boolean: _wire2api_opt_box_autoadd_bool(arr[3]),
      zerocopy: _wire2api_opt_ZeroCopyBuffer_list_prim_u_8(arr[4]),
      int8List: _wire2api_opt_list_prim_i_8(arr[5]),
      uint8List: _wire2api_opt_list_prim_u_8(arr[6]),
      int32List: _wire2api_opt_list_prim_i_32(arr[7]),
      float32List: _wire2api_opt_list_prim_f_32(arr[8]),
      float64List: _wire2api_opt_list_prim_f_64(arr[9]),
      attributes: _wire2api_opt_list_attribute_twin_rust_async(arr[10]),
      attributesNullable:
          _wire2api_list_opt_box_autoadd_attribute_twin_rust_async(arr[11]),
      nullableAttributes:
          _wire2api_opt_list_opt_box_autoadd_attribute_twin_rust_async(arr[12]),
      newtypeint:
          _wire2api_opt_box_autoadd_new_type_int_twin_rust_async(arr[13]),
    );
  }

  ExoticOptionalsTwinSync _wire2api_exotic_optionals_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 14)
      throw Exception('unexpected arr length: expect 14 but see ${arr.length}');
    return ExoticOptionalsTwinSync(
      int32: _wire2api_opt_box_autoadd_i_32(arr[0]),
      int64: _wire2api_opt_box_autoadd_i_64(arr[1]),
      float64: _wire2api_opt_box_autoadd_f_64(arr[2]),
      boolean: _wire2api_opt_box_autoadd_bool(arr[3]),
      zerocopy: _wire2api_opt_ZeroCopyBuffer_list_prim_u_8(arr[4]),
      int8List: _wire2api_opt_list_prim_i_8(arr[5]),
      uint8List: _wire2api_opt_list_prim_u_8(arr[6]),
      int32List: _wire2api_opt_list_prim_i_32(arr[7]),
      float32List: _wire2api_opt_list_prim_f_32(arr[8]),
      float64List: _wire2api_opt_list_prim_f_64(arr[9]),
      attributes: _wire2api_opt_list_attribute_twin_sync(arr[10]),
      attributesNullable:
          _wire2api_list_opt_box_autoadd_attribute_twin_sync(arr[11]),
      nullableAttributes:
          _wire2api_opt_list_opt_box_autoadd_attribute_twin_sync(arr[12]),
      newtypeint: _wire2api_opt_box_autoadd_new_type_int_twin_sync(arr[13]),
    );
  }

  double _wire2api_f_32(dynamic raw) {
    return raw as double;
  }

  double _wire2api_f_64(dynamic raw) {
    return raw as double;
  }

  FeatureUuidTwinNormal _wire2api_feature_uuid_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return FeatureUuidTwinNormal(
      one: _wire2api_Uuid(arr[0]),
      many: _wire2api_Uuids(arr[1]),
    );
  }

  FeatureUuidTwinRustAsync _wire2api_feature_uuid_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return FeatureUuidTwinRustAsync(
      one: _wire2api_Uuid(arr[0]),
      many: _wire2api_Uuids(arr[1]),
    );
  }

  FeatureUuidTwinSync _wire2api_feature_uuid_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return FeatureUuidTwinSync(
      one: _wire2api_Uuid(arr[0]),
      many: _wire2api_Uuids(arr[1]),
    );
  }

  FeedIdTwinNormal _wire2api_feed_id_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return FeedIdTwinNormal(
      field0: _wire2api_u_8_array_8(arr[0]),
    );
  }

  FeedIdTwinRustAsync _wire2api_feed_id_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return FeedIdTwinRustAsync(
      field0: _wire2api_u_8_array_8(arr[0]),
    );
  }

  FeedIdTwinSync _wire2api_feed_id_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return FeedIdTwinSync(
      field0: _wire2api_u_8_array_8(arr[0]),
    );
  }

  int _wire2api_i_16(dynamic raw) {
    return raw as int;
  }

  int _wire2api_i_32(dynamic raw) {
    return raw as int;
  }

  I32Array2 _wire2api_i_32_array_2(dynamic raw) {
    return I32Array2(_wire2api_list_prim_i_32(raw));
  }

  int _wire2api_i_64(dynamic raw) {
    return wire2apiI64OrU64(raw);
  }

  int _wire2api_i_8(dynamic raw) {
    return raw as int;
  }

  KitchenSinkTwinNormal _wire2api_kitchen_sink_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return KitchenSinkTwinNormal_Empty();
      case 1:
        return KitchenSinkTwinNormal_Primitives(
          int32: _wire2api_i_32(raw[1]),
          float64: _wire2api_f_64(raw[2]),
          boolean: _wire2api_bool(raw[3]),
        );
      case 2:
        return KitchenSinkTwinNormal_Nested(
          _wire2api_i_32(raw[1]),
          _wire2api_box_kitchen_sink_twin_normal(raw[2]),
        );
      case 3:
        return KitchenSinkTwinNormal_Optional(
          _wire2api_opt_box_autoadd_i_32(raw[1]),
          _wire2api_opt_box_autoadd_i_32(raw[2]),
        );
      case 4:
        return KitchenSinkTwinNormal_Buffer(
          _wire2api_ZeroCopyBuffer_list_prim_u_8(raw[1]),
        );
      case 5:
        return KitchenSinkTwinNormal_Enums(
          _wire2api_weekdays_twin_normal(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  KitchenSinkTwinRustAsync _wire2api_kitchen_sink_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return KitchenSinkTwinRustAsync_Empty();
      case 1:
        return KitchenSinkTwinRustAsync_Primitives(
          int32: _wire2api_i_32(raw[1]),
          float64: _wire2api_f_64(raw[2]),
          boolean: _wire2api_bool(raw[3]),
        );
      case 2:
        return KitchenSinkTwinRustAsync_Nested(
          _wire2api_i_32(raw[1]),
          _wire2api_box_kitchen_sink_twin_rust_async(raw[2]),
        );
      case 3:
        return KitchenSinkTwinRustAsync_Optional(
          _wire2api_opt_box_autoadd_i_32(raw[1]),
          _wire2api_opt_box_autoadd_i_32(raw[2]),
        );
      case 4:
        return KitchenSinkTwinRustAsync_Buffer(
          _wire2api_ZeroCopyBuffer_list_prim_u_8(raw[1]),
        );
      case 5:
        return KitchenSinkTwinRustAsync_Enums(
          _wire2api_weekdays_twin_rust_async(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  KitchenSinkTwinSync _wire2api_kitchen_sink_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return KitchenSinkTwinSync_Empty();
      case 1:
        return KitchenSinkTwinSync_Primitives(
          int32: _wire2api_i_32(raw[1]),
          float64: _wire2api_f_64(raw[2]),
          boolean: _wire2api_bool(raw[3]),
        );
      case 2:
        return KitchenSinkTwinSync_Nested(
          _wire2api_i_32(raw[1]),
          _wire2api_box_kitchen_sink_twin_sync(raw[2]),
        );
      case 3:
        return KitchenSinkTwinSync_Optional(
          _wire2api_opt_box_autoadd_i_32(raw[1]),
          _wire2api_opt_box_autoadd_i_32(raw[2]),
        );
      case 4:
        return KitchenSinkTwinSync_Buffer(
          _wire2api_ZeroCopyBuffer_list_prim_u_8(raw[1]),
        );
      case 5:
        return KitchenSinkTwinSync_Enums(
          _wire2api_weekdays_twin_sync(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  List<Object> _wire2api_list_DartOpaque(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_DartOpaque).toList();
  }

  List<HideData> _wire2api_list_RustOpaque_hide_data(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_RustOpaque_hide_data).toList();
  }

  List<ApplicationEnvVar> _wire2api_list_application_env_var(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_application_env_var).toList();
  }

  List<ApplicationSettings> _wire2api_list_application_settings(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_application_settings).toList();
  }

  List<AttributeTwinNormal> _wire2api_list_attribute_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_attribute_twin_normal).toList();
  }

  List<AttributeTwinRustAsync> _wire2api_list_attribute_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_attribute_twin_rust_async)
        .toList();
  }

  List<AttributeTwinSync> _wire2api_list_attribute_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_attribute_twin_sync).toList();
  }

  List<bool> _wire2api_list_bool(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_bool).toList();
  }

  List<ElementTwinNormal> _wire2api_list_element_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_element_twin_normal).toList();
  }

  List<ElementTwinRustAsync> _wire2api_list_element_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_element_twin_rust_async)
        .toList();
  }

  List<ElementTwinSync> _wire2api_list_element_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_element_twin_sync).toList();
  }

  List<EnumOpaqueTwinNormal> _wire2api_list_enum_opaque_twin_normal(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_enum_opaque_twin_normal)
        .toList();
  }

  List<EnumOpaqueTwinRustAsync> _wire2api_list_enum_opaque_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_enum_opaque_twin_rust_async)
        .toList();
  }

  List<EnumOpaqueTwinSync> _wire2api_list_enum_opaque_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_enum_opaque_twin_sync).toList();
  }

  List<MyEnum> _wire2api_list_my_enum(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_my_enum).toList();
  }

  List<MySize> _wire2api_list_my_size(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_my_size).toList();
  }

  List<MyTreeNodeTwinNormal> _wire2api_list_my_tree_node_twin_normal(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_my_tree_node_twin_normal)
        .toList();
  }

  List<MyTreeNodeTwinRustAsync> _wire2api_list_my_tree_node_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_my_tree_node_twin_rust_async)
        .toList();
  }

  List<MyTreeNodeTwinSync> _wire2api_list_my_tree_node_twin_sync(dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_my_tree_node_twin_sync)
        .toList();
  }

  List<NestedRawStringMirrored> _wire2api_list_nested_raw_string_mirrored(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_nested_raw_string_mirrored)
        .toList();
  }

  ListOfNestedRawStringMirrored _wire2api_list_of_nested_raw_string_mirrored(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return ListOfNestedRawStringMirrored(
      raw: _wire2api_list_nested_raw_string_mirrored(arr[0]),
    );
  }

  List<String?> _wire2api_list_opt_String(dynamic raw) {
    return mapNonNull(raw as List<dynamic>, _wire2api_String);
  }

  List<AttributeTwinNormal?>
      _wire2api_list_opt_box_autoadd_attribute_twin_normal(dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_attribute_twin_normal);
  }

  List<AttributeTwinRustAsync?>
      _wire2api_list_opt_box_autoadd_attribute_twin_rust_async(dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_attribute_twin_rust_async);
  }

  List<AttributeTwinSync?> _wire2api_list_opt_box_autoadd_attribute_twin_sync(
      dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_attribute_twin_sync);
  }

  List<int?> _wire2api_list_opt_box_autoadd_i_32(dynamic raw) {
    return mapNonNull(raw as List<dynamic>, _wire2api_box_autoadd_i_32);
  }

  List<WeekdaysTwinNormal?> _wire2api_list_opt_box_autoadd_weekdays_twin_normal(
      dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_weekdays_twin_normal);
  }

  List<WeekdaysTwinRustAsync?>
      _wire2api_list_opt_box_autoadd_weekdays_twin_rust_async(dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_weekdays_twin_rust_async);
  }

  List<WeekdaysTwinSync?> _wire2api_list_opt_box_autoadd_weekdays_twin_sync(
      dynamic raw) {
    return mapNonNull(
        raw as List<dynamic>, _wire2api_box_autoadd_weekdays_twin_sync);
  }

  List<Int32List?> _wire2api_list_opt_list_prim_i_32(dynamic raw) {
    return mapNonNull(raw as List<dynamic>, _wire2api_list_prim_i_32);
  }

  List<PointTwinNormal> _wire2api_list_point_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_point_twin_normal).toList();
  }

  List<PointTwinRustAsync> _wire2api_list_point_twin_rust_async(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_point_twin_rust_async).toList();
  }

  List<PointTwinSync> _wire2api_list_point_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_point_twin_sync).toList();
  }

  Float32List _wire2api_list_prim_f_32(dynamic raw) {
    return raw as Float32List;
  }

  Float64List _wire2api_list_prim_f_64(dynamic raw) {
    return raw as Float64List;
  }

  Int16List _wire2api_list_prim_i_16(dynamic raw) {
    return raw as Int16List;
  }

  Int32List _wire2api_list_prim_i_32(dynamic raw) {
    return raw as Int32List;
  }

  Int64List _wire2api_list_prim_i_64(dynamic raw) {
    return Int64List.from(raw);
  }

  Int8List _wire2api_list_prim_i_8(dynamic raw) {
    return raw as Int8List;
  }

  Uint16List _wire2api_list_prim_u_16(dynamic raw) {
    return raw as Uint16List;
  }

  Uint32List _wire2api_list_prim_u_32(dynamic raw) {
    return raw as Uint32List;
  }

  Uint64List _wire2api_list_prim_u_64(dynamic raw) {
    return Uint64List.from(raw);
  }

  Uint8List _wire2api_list_prim_u_8(dynamic raw) {
    return raw as Uint8List;
  }

  List<RawStringEnumMirrored> _wire2api_list_raw_string_enum_mirrored(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_raw_string_enum_mirrored)
        .toList();
  }

  List<RawStringMirrored> _wire2api_list_raw_string_mirrored(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_raw_string_mirrored).toList();
  }

  List<SumWithTwinNormal> _wire2api_list_sum_with_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_sum_with_twin_normal).toList();
  }

  List<SumWithTwinRustAsync> _wire2api_list_sum_with_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_sum_with_twin_rust_async)
        .toList();
  }

  List<SumWithTwinSync> _wire2api_list_sum_with_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_sum_with_twin_sync).toList();
  }

  List<TestIdTwinNormal> _wire2api_list_test_id_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_test_id_twin_normal).toList();
  }

  List<TestIdTwinRustAsync> _wire2api_list_test_id_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_test_id_twin_rust_async)
        .toList();
  }

  List<TestIdTwinSync> _wire2api_list_test_id_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_test_id_twin_sync).toList();
  }

  List<WeekdaysTwinNormal> _wire2api_list_weekdays_twin_normal(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_weekdays_twin_normal).toList();
  }

  List<WeekdaysTwinRustAsync> _wire2api_list_weekdays_twin_rust_async(
      dynamic raw) {
    return (raw as List<dynamic>)
        .map(_wire2api_weekdays_twin_rust_async)
        .toList();
  }

  List<WeekdaysTwinSync> _wire2api_list_weekdays_twin_sync(dynamic raw) {
    return (raw as List<dynamic>).map(_wire2api_weekdays_twin_sync).toList();
  }

  Log2TwinNormal _wire2api_log_2_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return Log2TwinNormal(
      key: _wire2api_u_32(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  Log2TwinRustAsync _wire2api_log_2_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return Log2TwinRustAsync(
      key: _wire2api_u_32(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  Log2TwinSync _wire2api_log_2_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return Log2TwinSync(
      key: _wire2api_u_32(arr[0]),
      value: _wire2api_String(arr[1]),
    );
  }

  LogTwinNormal _wire2api_log_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return LogTwinNormal(
      key: _wire2api_u_32(arr[0]),
      value: _wire2api_u_32(arr[1]),
    );
  }

  LogTwinRustAsync _wire2api_log_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return LogTwinRustAsync(
      key: _wire2api_u_32(arr[0]),
      value: _wire2api_u_32(arr[1]),
    );
  }

  MacroStruct _wire2api_macro_struct(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MacroStruct(
      data: _wire2api_i_32(arr[0]),
    );
  }

  MeasureTwinNormal _wire2api_measure_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return MeasureTwinNormal_Speed(
          _wire2api_box_speed_twin_normal(raw[1]),
        );
      case 1:
        return MeasureTwinNormal_Distance(
          _wire2api_box_distance_twin_normal(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  MeasureTwinRustAsync _wire2api_measure_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return MeasureTwinRustAsync_Speed(
          _wire2api_box_speed_twin_rust_async(raw[1]),
        );
      case 1:
        return MeasureTwinRustAsync_Distance(
          _wire2api_box_distance_twin_rust_async(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  MeasureTwinSync _wire2api_measure_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return MeasureTwinSync_Speed(
          _wire2api_box_speed_twin_sync(raw[1]),
        );
      case 1:
        return MeasureTwinSync_Distance(
          _wire2api_box_distance_twin_sync(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  MessageIdTwinNormal _wire2api_message_id_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MessageIdTwinNormal(
      field0: _wire2api_u_8_array_32(arr[0]),
    );
  }

  MessageIdTwinRustAsync _wire2api_message_id_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MessageIdTwinRustAsync(
      field0: _wire2api_u_8_array_32(arr[0]),
    );
  }

  MessageIdTwinSync _wire2api_message_id_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MessageIdTwinSync(
      field0: _wire2api_u_8_array_32(arr[0]),
    );
  }

  MirrorStructTwinNormal _wire2api_mirror_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MirrorStructTwinNormal(
      a: _wire2api_application_settings(arr[0]),
      b: _wire2api_my_struct(arr[1]),
      c: _wire2api_list_my_enum(arr[2]),
      d: _wire2api_list_application_settings(arr[3]),
    );
  }

  MirrorStructTwinRustAsync _wire2api_mirror_struct_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MirrorStructTwinRustAsync(
      a: _wire2api_application_settings(arr[0]),
      b: _wire2api_my_struct(arr[1]),
      c: _wire2api_list_my_enum(arr[2]),
      d: _wire2api_list_application_settings(arr[3]),
    );
  }

  MirrorStructTwinSync _wire2api_mirror_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MirrorStructTwinSync(
      a: _wire2api_application_settings(arr[0]),
      b: _wire2api_my_struct(arr[1]),
      c: _wire2api_list_my_enum(arr[2]),
      d: _wire2api_list_application_settings(arr[3]),
    );
  }

  MoreThanJustOneRawStringStructTwinNormal
      _wire2api_more_than_just_one_raw_string_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MoreThanJustOneRawStringStructTwinNormal(
      regular: _wire2api_String(arr[0]),
      type: _wire2api_String(arr[1]),
      async: _wire2api_bool(arr[2]),
      another: _wire2api_String(arr[3]),
    );
  }

  MoreThanJustOneRawStringStructTwinRustAsync
      _wire2api_more_than_just_one_raw_string_struct_twin_rust_async(
          dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MoreThanJustOneRawStringStructTwinRustAsync(
      regular: _wire2api_String(arr[0]),
      type: _wire2api_String(arr[1]),
      async: _wire2api_bool(arr[2]),
      another: _wire2api_String(arr[3]),
    );
  }

  MoreThanJustOneRawStringStructTwinSync
      _wire2api_more_than_just_one_raw_string_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MoreThanJustOneRawStringStructTwinSync(
      regular: _wire2api_String(arr[0]),
      type: _wire2api_String(arr[1]),
      async: _wire2api_bool(arr[2]),
      another: _wire2api_String(arr[3]),
    );
  }

  MyEnum _wire2api_my_enum(dynamic raw) {
    return MyEnum.values[raw as int];
  }

  MyNestedStructTwinNormal _wire2api_my_nested_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return MyNestedStructTwinNormal(
      treeNode: _wire2api_my_tree_node_twin_normal(arr[0]),
      weekday: _wire2api_weekdays_twin_normal(arr[1]),
    );
  }

  MyNestedStructTwinRustAsync _wire2api_my_nested_struct_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return MyNestedStructTwinRustAsync(
      treeNode: _wire2api_my_tree_node_twin_rust_async(arr[0]),
      weekday: _wire2api_weekdays_twin_rust_async(arr[1]),
    );
  }

  MyNestedStructTwinSync _wire2api_my_nested_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return MyNestedStructTwinSync(
      treeNode: _wire2api_my_tree_node_twin_sync(arr[0]),
      weekday: _wire2api_weekdays_twin_sync(arr[1]),
    );
  }

  MySize _wire2api_my_size(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return MySize(
      width: _wire2api_i_32(arr[0]),
      height: _wire2api_i_32(arr[1]),
    );
  }

  MyStreamEntryTwinNormal _wire2api_my_stream_entry_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MyStreamEntryTwinNormal(
      hello: _wire2api_String(arr[0]),
    );
  }

  MyStreamEntryTwinRustAsync _wire2api_my_stream_entry_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MyStreamEntryTwinRustAsync(
      hello: _wire2api_String(arr[0]),
    );
  }

  MyStruct _wire2api_my_struct(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return MyStruct(
      content: _wire2api_bool(arr[0]),
    );
  }

  MyTreeNodeTwinNormal _wire2api_my_tree_node_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MyTreeNodeTwinNormal(
      valueI32: _wire2api_i_32(arr[0]),
      valueVecU8: _wire2api_list_prim_u_8(arr[1]),
      valueBoolean: _wire2api_bool(arr[2]),
      children: _wire2api_list_my_tree_node_twin_normal(arr[3]),
    );
  }

  MyTreeNodeTwinRustAsync _wire2api_my_tree_node_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MyTreeNodeTwinRustAsync(
      valueI32: _wire2api_i_32(arr[0]),
      valueVecU8: _wire2api_list_prim_u_8(arr[1]),
      valueBoolean: _wire2api_bool(arr[2]),
      children: _wire2api_list_my_tree_node_twin_rust_async(arr[3]),
    );
  }

  MyTreeNodeTwinSync _wire2api_my_tree_node_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return MyTreeNodeTwinSync(
      valueI32: _wire2api_i_32(arr[0]),
      valueVecU8: _wire2api_list_prim_u_8(arr[1]),
      valueBoolean: _wire2api_bool(arr[2]),
      children: _wire2api_list_my_tree_node_twin_sync(arr[3]),
    );
  }

  NestedRawStringMirrored _wire2api_nested_raw_string_mirrored(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return NestedRawStringMirrored(
      raw: _wire2api_raw_string_mirrored(arr[0]),
    );
  }

  NewSimpleStruct _wire2api_new_simple_struct(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return NewSimpleStruct(
      field: _wire2api_i_32(arr[0]),
    );
  }

  NewTypeIntTwinNormal _wire2api_new_type_int_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return NewTypeIntTwinNormal(
      field0: _wire2api_i_64(arr[0]),
    );
  }

  NewTypeIntTwinRustAsync _wire2api_new_type_int_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return NewTypeIntTwinRustAsync(
      field0: _wire2api_i_64(arr[0]),
    );
  }

  NewTypeIntTwinSync _wire2api_new_type_int_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return NewTypeIntTwinSync(
      field0: _wire2api_i_64(arr[0]),
    );
  }

  Numbers _wire2api_numbers(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return Numbers(
      field0: _wire2api_list_prim_i_32(arr[0]),
    );
  }

  OldSimpleStruct _wire2api_old_simple_struct(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return OldSimpleStruct(
      field: _wire2api_i_32(arr[0]),
    );
  }

  OpaqueNestedTwinNormal _wire2api_opaque_nested_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return OpaqueNestedTwinNormal(
      first: _wire2api_RustOpaque_hide_data(arr[0]),
      second: _wire2api_RustOpaque_hide_data(arr[1]),
    );
  }

  OpaqueNestedTwinRustAsync _wire2api_opaque_nested_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return OpaqueNestedTwinRustAsync(
      first: _wire2api_RustOpaque_hide_data(arr[0]),
      second: _wire2api_RustOpaque_hide_data(arr[1]),
    );
  }

  OpaqueNestedTwinSync _wire2api_opaque_nested_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return OpaqueNestedTwinSync(
      first: _wire2api_RustOpaque_hide_data(arr[0]),
      second: _wire2api_RustOpaque_hide_data(arr[1]),
    );
  }

  String? _wire2api_opt_String(dynamic raw) {
    return raw == null ? null : _wire2api_String(raw);
  }

  Uint8List? _wire2api_opt_ZeroCopyBuffer_list_prim_u_8(dynamic raw) {
    return raw == null ? null : _wire2api_ZeroCopyBuffer_list_prim_u_8(raw);
  }

  Duration? _wire2api_opt_box_autoadd_Chrono_Duration(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_Chrono_Duration(raw);
  }

  DateTime? _wire2api_opt_box_autoadd_Chrono_Naive(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_Chrono_Naive(raw);
  }

  DateTime? _wire2api_opt_box_autoadd_Chrono_Utc(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_Chrono_Utc(raw);
  }

  Object? _wire2api_opt_box_autoadd_DartOpaque(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_DartOpaque(raw);
  }

  HideData? _wire2api_opt_box_autoadd_RustOpaque_hide_data(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_RustOpaque_hide_data(raw);
  }

  ApplicationEnv? _wire2api_opt_box_autoadd_application_env(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_application_env(raw);
  }

  bool? _wire2api_opt_box_autoadd_bool(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_bool(raw);
  }

  ElementTwinNormal? _wire2api_opt_box_autoadd_element_twin_normal(
      dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_element_twin_normal(raw);
  }

  ElementTwinRustAsync? _wire2api_opt_box_autoadd_element_twin_rust_async(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_element_twin_rust_async(raw);
  }

  ElementTwinSync? _wire2api_opt_box_autoadd_element_twin_sync(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_element_twin_sync(raw);
  }

  ExoticOptionalsTwinNormal?
      _wire2api_opt_box_autoadd_exotic_optionals_twin_normal(dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_exotic_optionals_twin_normal(raw);
  }

  ExoticOptionalsTwinRustAsync?
      _wire2api_opt_box_autoadd_exotic_optionals_twin_rust_async(dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_exotic_optionals_twin_rust_async(raw);
  }

  ExoticOptionalsTwinSync? _wire2api_opt_box_autoadd_exotic_optionals_twin_sync(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_exotic_optionals_twin_sync(raw);
  }

  double? _wire2api_opt_box_autoadd_f_32(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_f_32(raw);
  }

  double? _wire2api_opt_box_autoadd_f_64(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_f_64(raw);
  }

  int? _wire2api_opt_box_autoadd_i_16(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_i_16(raw);
  }

  int? _wire2api_opt_box_autoadd_i_32(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_i_32(raw);
  }

  int? _wire2api_opt_box_autoadd_i_64(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_i_64(raw);
  }

  int? _wire2api_opt_box_autoadd_i_8(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_i_8(raw);
  }

  MeasureTwinNormal? _wire2api_opt_box_autoadd_measure_twin_normal(
      dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_measure_twin_normal(raw);
  }

  MeasureTwinRustAsync? _wire2api_opt_box_autoadd_measure_twin_rust_async(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_measure_twin_rust_async(raw);
  }

  MeasureTwinSync? _wire2api_opt_box_autoadd_measure_twin_sync(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_measure_twin_sync(raw);
  }

  NewTypeIntTwinNormal? _wire2api_opt_box_autoadd_new_type_int_twin_normal(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_new_type_int_twin_normal(raw);
  }

  NewTypeIntTwinRustAsync?
      _wire2api_opt_box_autoadd_new_type_int_twin_rust_async(dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_new_type_int_twin_rust_async(raw);
  }

  NewTypeIntTwinSync? _wire2api_opt_box_autoadd_new_type_int_twin_sync(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_new_type_int_twin_sync(raw);
  }

  int? _wire2api_opt_box_autoadd_u_16(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_u_16(raw);
  }

  int? _wire2api_opt_box_autoadd_u_32(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_u_32(raw);
  }

  int? _wire2api_opt_box_autoadd_u_64(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_u_64(raw);
  }

  int? _wire2api_opt_box_autoadd_u_8(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_u_8(raw);
  }

  WeekdaysTwinNormal? _wire2api_opt_box_autoadd_weekdays_twin_normal(
      dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_weekdays_twin_normal(raw);
  }

  WeekdaysTwinRustAsync? _wire2api_opt_box_autoadd_weekdays_twin_rust_async(
      dynamic raw) {
    return raw == null
        ? null
        : _wire2api_box_autoadd_weekdays_twin_rust_async(raw);
  }

  WeekdaysTwinSync? _wire2api_opt_box_autoadd_weekdays_twin_sync(dynamic raw) {
    return raw == null ? null : _wire2api_box_autoadd_weekdays_twin_sync(raw);
  }

  List<AttributeTwinNormal>? _wire2api_opt_list_attribute_twin_normal(
      dynamic raw) {
    return raw == null ? null : _wire2api_list_attribute_twin_normal(raw);
  }

  List<AttributeTwinRustAsync>? _wire2api_opt_list_attribute_twin_rust_async(
      dynamic raw) {
    return raw == null ? null : _wire2api_list_attribute_twin_rust_async(raw);
  }

  List<AttributeTwinSync>? _wire2api_opt_list_attribute_twin_sync(dynamic raw) {
    return raw == null ? null : _wire2api_list_attribute_twin_sync(raw);
  }

  List<ElementTwinNormal>? _wire2api_opt_list_element_twin_normal(dynamic raw) {
    return raw == null ? null : _wire2api_list_element_twin_normal(raw);
  }

  List<ElementTwinRustAsync>? _wire2api_opt_list_element_twin_rust_async(
      dynamic raw) {
    return raw == null ? null : _wire2api_list_element_twin_rust_async(raw);
  }

  List<ElementTwinSync>? _wire2api_opt_list_element_twin_sync(dynamic raw) {
    return raw == null ? null : _wire2api_list_element_twin_sync(raw);
  }

  List<AttributeTwinNormal?>?
      _wire2api_opt_list_opt_box_autoadd_attribute_twin_normal(dynamic raw) {
    return raw == null
        ? null
        : _wire2api_list_opt_box_autoadd_attribute_twin_normal(raw);
  }

  List<AttributeTwinRustAsync?>?
      _wire2api_opt_list_opt_box_autoadd_attribute_twin_rust_async(
          dynamic raw) {
    return raw == null
        ? null
        : _wire2api_list_opt_box_autoadd_attribute_twin_rust_async(raw);
  }

  List<AttributeTwinSync?>?
      _wire2api_opt_list_opt_box_autoadd_attribute_twin_sync(dynamic raw) {
    return raw == null
        ? null
        : _wire2api_list_opt_box_autoadd_attribute_twin_sync(raw);
  }

  Float32List? _wire2api_opt_list_prim_f_32(dynamic raw) {
    return raw == null ? null : _wire2api_list_prim_f_32(raw);
  }

  Float64List? _wire2api_opt_list_prim_f_64(dynamic raw) {
    return raw == null ? null : _wire2api_list_prim_f_64(raw);
  }

  Int32List? _wire2api_opt_list_prim_i_32(dynamic raw) {
    return raw == null ? null : _wire2api_list_prim_i_32(raw);
  }

  Int8List? _wire2api_opt_list_prim_i_8(dynamic raw) {
    return raw == null ? null : _wire2api_list_prim_i_8(raw);
  }

  Uint8List? _wire2api_opt_list_prim_u_8(dynamic raw) {
    return raw == null ? null : _wire2api_list_prim_u_8(raw);
  }

  OptVecsTwinNormal _wire2api_opt_vecs_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return OptVecsTwinNormal(
      i32: _wire2api_list_opt_box_autoadd_i_32(arr[0]),
      enums: _wire2api_list_opt_box_autoadd_weekdays_twin_normal(arr[1]),
      strings: _wire2api_list_opt_String(arr[2]),
      buffers: _wire2api_list_opt_list_prim_i_32(arr[3]),
    );
  }

  OptVecsTwinRustAsync _wire2api_opt_vecs_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return OptVecsTwinRustAsync(
      i32: _wire2api_list_opt_box_autoadd_i_32(arr[0]),
      enums: _wire2api_list_opt_box_autoadd_weekdays_twin_rust_async(arr[1]),
      strings: _wire2api_list_opt_String(arr[2]),
      buffers: _wire2api_list_opt_list_prim_i_32(arr[3]),
    );
  }

  OptVecsTwinSync _wire2api_opt_vecs_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return OptVecsTwinSync(
      i32: _wire2api_list_opt_box_autoadd_i_32(arr[0]),
      enums: _wire2api_list_opt_box_autoadd_weekdays_twin_sync(arr[1]),
      strings: _wire2api_list_opt_String(arr[2]),
      buffers: _wire2api_list_opt_list_prim_i_32(arr[3]),
    );
  }

  PointTwinNormal _wire2api_point_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return PointTwinNormal(
      x: _wire2api_f_32(arr[0]),
      y: _wire2api_f_32(arr[1]),
    );
  }

  PointTwinNormalArray2 _wire2api_point_twin_normal_array_2(dynamic raw) {
    return PointTwinNormalArray2(
        (raw as List<dynamic>).map(_wire2api_point_twin_normal).toList());
  }

  PointTwinRustAsync _wire2api_point_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return PointTwinRustAsync(
      x: _wire2api_f_32(arr[0]),
      y: _wire2api_f_32(arr[1]),
    );
  }

  PointTwinRustAsyncArray2 _wire2api_point_twin_rust_async_array_2(
      dynamic raw) {
    return PointTwinRustAsyncArray2(
        (raw as List<dynamic>).map(_wire2api_point_twin_rust_async).toList());
  }

  PointTwinSync _wire2api_point_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return PointTwinSync(
      x: _wire2api_f_32(arr[0]),
      y: _wire2api_f_32(arr[1]),
    );
  }

  PointTwinSyncArray2 _wire2api_point_twin_sync_array_2(dynamic raw) {
    return PointTwinSyncArray2(
        (raw as List<dynamic>).map(_wire2api_point_twin_sync).toList());
  }

  RawStringEnumMirrored _wire2api_raw_string_enum_mirrored(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return RawStringEnumMirrored_Raw(
          _wire2api_box_autoadd_raw_string_mirrored(raw[1]),
        );
      case 1:
        return RawStringEnumMirrored_Nested(
          _wire2api_box_autoadd_nested_raw_string_mirrored(raw[1]),
        );
      case 2:
        return RawStringEnumMirrored_ListOfNested(
          _wire2api_box_autoadd_list_of_nested_raw_string_mirrored(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  RawStringItemStructTwinNormal _wire2api_raw_string_item_struct_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RawStringItemStructTwinNormal(
      type: _wire2api_String(arr[0]),
    );
  }

  RawStringItemStructTwinRustAsync
      _wire2api_raw_string_item_struct_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RawStringItemStructTwinRustAsync(
      type: _wire2api_String(arr[0]),
    );
  }

  RawStringItemStructTwinSync _wire2api_raw_string_item_struct_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RawStringItemStructTwinSync(
      type: _wire2api_String(arr[0]),
    );
  }

  RawStringMirrored _wire2api_raw_string_mirrored(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RawStringMirrored(
      value: _wire2api_String(arr[0]),
    );
  }

  (ApplicationSettings, RawStringEnumMirrored)
      _wire2api_record_application_settings_raw_string_enum_mirrored(
          dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2) {
      throw Exception('Expected 2 elements, got ${arr.length}');
    }
    return (
      _wire2api_application_settings(arr[0]),
      _wire2api_raw_string_enum_mirrored(arr[1]),
    );
  }

  (String, int) _wire2api_record_string_i_32(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2) {
      throw Exception('Expected 2 elements, got ${arr.length}');
    }
    return (
      _wire2api_String(arr[0]),
      _wire2api_i_32(arr[1]),
    );
  }

  Sequences _wire2api_sequences(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return Sequences(
      field0: _wire2api_list_prim_i_32(arr[0]),
    );
  }

  SomeStructTwinNormal _wire2api_some_struct_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SomeStructTwinNormal(
      value: _wire2api_u_32(arr[0]),
    );
  }

  SomeStructTwinRustAsync _wire2api_some_struct_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SomeStructTwinRustAsync(
      value: _wire2api_u_32(arr[0]),
    );
  }

  SomeStructTwinSync _wire2api_some_struct_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SomeStructTwinSync(
      value: _wire2api_u_32(arr[0]),
    );
  }

  SpeedTwinNormal _wire2api_speed_twin_normal(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return SpeedTwinNormal_Unknown();
      case 1:
        return SpeedTwinNormal_GPS(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  SpeedTwinRustAsync _wire2api_speed_twin_rust_async(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return SpeedTwinRustAsync_Unknown();
      case 1:
        return SpeedTwinRustAsync_GPS(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  SpeedTwinSync _wire2api_speed_twin_sync(dynamic raw) {
    switch (raw[0]) {
      case 0:
        return SpeedTwinSync_Unknown();
      case 1:
        return SpeedTwinSync_GPS(
          _wire2api_f_64(raw[1]),
        );
      default:
        throw Exception("unreachable");
    }
  }

  StructWithEnumTwinNormal _wire2api_struct_with_enum_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithEnumTwinNormal(
      abc1: _wire2api_abc_twin_normal(arr[0]),
      abc2: _wire2api_abc_twin_normal(arr[1]),
    );
  }

  StructWithEnumTwinRustAsync _wire2api_struct_with_enum_twin_rust_async(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithEnumTwinRustAsync(
      abc1: _wire2api_abc_twin_rust_async(arr[0]),
      abc2: _wire2api_abc_twin_rust_async(arr[1]),
    );
  }

  StructWithEnumTwinSync _wire2api_struct_with_enum_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithEnumTwinSync(
      abc1: _wire2api_abc_twin_sync(arr[0]),
      abc2: _wire2api_abc_twin_sync(arr[1]),
    );
  }

  StructWithOneFieldTwinNormal _wire2api_struct_with_one_field_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return StructWithOneFieldTwinNormal(
      a: _wire2api_i_32(arr[0]),
    );
  }

  StructWithOneFieldTwinRustAsync
      _wire2api_struct_with_one_field_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return StructWithOneFieldTwinRustAsync(
      a: _wire2api_i_32(arr[0]),
    );
  }

  StructWithOneFieldTwinSync _wire2api_struct_with_one_field_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return StructWithOneFieldTwinSync(
      a: _wire2api_i_32(arr[0]),
    );
  }

  StructWithTwoFieldTwinNormal _wire2api_struct_with_two_field_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithTwoFieldTwinNormal(
      a: _wire2api_i_32(arr[0]),
      b: _wire2api_i_32(arr[1]),
    );
  }

  StructWithTwoFieldTwinRustAsync
      _wire2api_struct_with_two_field_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithTwoFieldTwinRustAsync(
      a: _wire2api_i_32(arr[0]),
      b: _wire2api_i_32(arr[1]),
    );
  }

  StructWithTwoFieldTwinSync _wire2api_struct_with_two_field_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return StructWithTwoFieldTwinSync(
      a: _wire2api_i_32(arr[0]),
      b: _wire2api_i_32(arr[1]),
    );
  }

  StructWithZeroFieldTwinNormal _wire2api_struct_with_zero_field_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return StructWithZeroFieldTwinNormal();
  }

  StructWithZeroFieldTwinRustAsync
      _wire2api_struct_with_zero_field_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return StructWithZeroFieldTwinRustAsync();
  }

  StructWithZeroFieldTwinSync _wire2api_struct_with_zero_field_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 0)
      throw Exception('unexpected arr length: expect 0 but see ${arr.length}');
    return StructWithZeroFieldTwinSync();
  }

  SumWithTwinNormal _wire2api_sum_with_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SumWithTwinNormal(
      x: _wire2api_u_32(arr[0]),
    );
  }

  SumWithTwinNormalArray3 _wire2api_sum_with_twin_normal_array_3(dynamic raw) {
    return SumWithTwinNormalArray3(
        (raw as List<dynamic>).map(_wire2api_sum_with_twin_normal).toList());
  }

  SumWithTwinRustAsync _wire2api_sum_with_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SumWithTwinRustAsync(
      x: _wire2api_u_32(arr[0]),
    );
  }

  SumWithTwinRustAsyncArray3 _wire2api_sum_with_twin_rust_async_array_3(
      dynamic raw) {
    return SumWithTwinRustAsyncArray3((raw as List<dynamic>)
        .map(_wire2api_sum_with_twin_rust_async)
        .toList());
  }

  SumWithTwinSync _wire2api_sum_with_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return SumWithTwinSync(
      x: _wire2api_u_32(arr[0]),
    );
  }

  SumWithTwinSyncArray3 _wire2api_sum_with_twin_sync_array_3(dynamic raw) {
    return SumWithTwinSyncArray3(
        (raw as List<dynamic>).map(_wire2api_sum_with_twin_sync).toList());
  }

  TestChronoTwinNormal _wire2api_test_chrono_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 3)
      throw Exception('unexpected arr length: expect 3 but see ${arr.length}');
    return TestChronoTwinNormal(
      dt: _wire2api_opt_box_autoadd_Chrono_Utc(arr[0]),
      dt2: _wire2api_opt_box_autoadd_Chrono_Naive(arr[1]),
      du: _wire2api_opt_box_autoadd_Chrono_Duration(arr[2]),
    );
  }

  TestChronoTwinRustAsync _wire2api_test_chrono_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 3)
      throw Exception('unexpected arr length: expect 3 but see ${arr.length}');
    return TestChronoTwinRustAsync(
      dt: _wire2api_opt_box_autoadd_Chrono_Utc(arr[0]),
      dt2: _wire2api_opt_box_autoadd_Chrono_Naive(arr[1]),
      du: _wire2api_opt_box_autoadd_Chrono_Duration(arr[2]),
    );
  }

  TestChronoTwinSync _wire2api_test_chrono_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 3)
      throw Exception('unexpected arr length: expect 3 but see ${arr.length}');
    return TestChronoTwinSync(
      dt: _wire2api_opt_box_autoadd_Chrono_Utc(arr[0]),
      dt2: _wire2api_opt_box_autoadd_Chrono_Naive(arr[1]),
      du: _wire2api_opt_box_autoadd_Chrono_Duration(arr[2]),
    );
  }

  TestIdTwinNormal _wire2api_test_id_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TestIdTwinNormal(
      field0: _wire2api_i_32_array_2(arr[0]),
    );
  }

  TestIdTwinNormalArray2 _wire2api_test_id_twin_normal_array_2(dynamic raw) {
    return TestIdTwinNormalArray2(
        (raw as List<dynamic>).map(_wire2api_test_id_twin_normal).toList());
  }

  TestIdTwinRustAsync _wire2api_test_id_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TestIdTwinRustAsync(
      field0: _wire2api_i_32_array_2(arr[0]),
    );
  }

  TestIdTwinRustAsyncArray2 _wire2api_test_id_twin_rust_async_array_2(
      dynamic raw) {
    return TestIdTwinRustAsyncArray2(
        (raw as List<dynamic>).map(_wire2api_test_id_twin_rust_async).toList());
  }

  TestIdTwinSync _wire2api_test_id_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TestIdTwinSync(
      field0: _wire2api_i_32_array_2(arr[0]),
    );
  }

  TestIdTwinSyncArray2 _wire2api_test_id_twin_sync_array_2(dynamic raw) {
    return TestIdTwinSyncArray2(
        (raw as List<dynamic>).map(_wire2api_test_id_twin_sync).toList());
  }

  TestModelTwinNormal _wire2api_test_model_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return TestModelTwinNormal(
      id: _wire2api_u_64(arr[0]),
      name: _wire2api_String(arr[1]),
      aliasEnum: _wire2api_my_enum(arr[2]),
      aliasStruct: _wire2api_my_struct(arr[3]),
    );
  }

  TestModelTwinRustAsync _wire2api_test_model_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return TestModelTwinRustAsync(
      id: _wire2api_u_64(arr[0]),
      name: _wire2api_String(arr[1]),
      aliasEnum: _wire2api_my_enum(arr[2]),
      aliasStruct: _wire2api_my_struct(arr[3]),
    );
  }

  TestModelTwinSync _wire2api_test_model_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 4)
      throw Exception('unexpected arr length: expect 4 but see ${arr.length}');
    return TestModelTwinSync(
      id: _wire2api_u_64(arr[0]),
      name: _wire2api_String(arr[1]),
      aliasEnum: _wire2api_my_enum(arr[2]),
      aliasStruct: _wire2api_my_struct(arr[3]),
    );
  }

  TupleStructWithOneFieldTwinNormal
      _wire2api_tuple_struct_with_one_field_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TupleStructWithOneFieldTwinNormal(
      field0: _wire2api_i_32(arr[0]),
    );
  }

  TupleStructWithOneFieldTwinRustAsync
      _wire2api_tuple_struct_with_one_field_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TupleStructWithOneFieldTwinRustAsync(
      field0: _wire2api_i_32(arr[0]),
    );
  }

  TupleStructWithOneFieldTwinSync
      _wire2api_tuple_struct_with_one_field_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return TupleStructWithOneFieldTwinSync(
      field0: _wire2api_i_32(arr[0]),
    );
  }

  TupleStructWithTwoFieldTwinNormal
      _wire2api_tuple_struct_with_two_field_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return TupleStructWithTwoFieldTwinNormal(
      field0: _wire2api_i_32(arr[0]),
      field1: _wire2api_i_32(arr[1]),
    );
  }

  TupleStructWithTwoFieldTwinRustAsync
      _wire2api_tuple_struct_with_two_field_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return TupleStructWithTwoFieldTwinRustAsync(
      field0: _wire2api_i_32(arr[0]),
      field1: _wire2api_i_32(arr[1]),
    );
  }

  TupleStructWithTwoFieldTwinSync
      _wire2api_tuple_struct_with_two_field_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 2)
      throw Exception('unexpected arr length: expect 2 but see ${arr.length}');
    return TupleStructWithTwoFieldTwinSync(
      field0: _wire2api_i_32(arr[0]),
      field1: _wire2api_i_32(arr[1]),
    );
  }

  int _wire2api_u_16(dynamic raw) {
    return raw as int;
  }

  int _wire2api_u_32(dynamic raw) {
    return raw as int;
  }

  int _wire2api_u_64(dynamic raw) {
    return wire2apiI64OrU64(raw);
  }

  int _wire2api_u_8(dynamic raw) {
    return raw as int;
  }

  U8Array1600 _wire2api_u_8_array_1600(dynamic raw) {
    return U8Array1600(_wire2api_list_prim_u_8(raw));
  }

  U8Array32 _wire2api_u_8_array_32(dynamic raw) {
    return U8Array32(_wire2api_list_prim_u_8(raw));
  }

  U8Array5 _wire2api_u_8_array_5(dynamic raw) {
    return U8Array5(_wire2api_list_prim_u_8(raw));
  }

  U8Array8 _wire2api_u_8_array_8(dynamic raw) {
    return U8Array8(_wire2api_list_prim_u_8(raw));
  }

  void _wire2api_unit(dynamic raw) {
    return;
  }

  UserIdTwinNormal _wire2api_user_id_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return UserIdTwinNormal(
      value: _wire2api_u_32(arr[0]),
    );
  }

  UserIdTwinRustAsync _wire2api_user_id_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return UserIdTwinRustAsync(
      value: _wire2api_u_32(arr[0]),
    );
  }

  UserIdTwinSync _wire2api_user_id_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return UserIdTwinSync(
      value: _wire2api_u_32(arr[0]),
    );
  }

  VecOfPrimitivePackTwinNormal _wire2api_vec_of_primitive_pack_twin_normal(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 11)
      throw Exception('unexpected arr length: expect 11 but see ${arr.length}');
    return VecOfPrimitivePackTwinNormal(
      int8List: _wire2api_list_prim_i_8(arr[0]),
      uint8List: _wire2api_list_prim_u_8(arr[1]),
      int16List: _wire2api_list_prim_i_16(arr[2]),
      uint16List: _wire2api_list_prim_u_16(arr[3]),
      uint32List: _wire2api_list_prim_u_32(arr[4]),
      int32List: _wire2api_list_prim_i_32(arr[5]),
      uint64List: _wire2api_list_prim_u_64(arr[6]),
      int64List: _wire2api_list_prim_i_64(arr[7]),
      float32List: _wire2api_list_prim_f_32(arr[8]),
      float64List: _wire2api_list_prim_f_64(arr[9]),
      boolList: _wire2api_list_bool(arr[10]),
    );
  }

  VecOfPrimitivePackTwinRustAsync
      _wire2api_vec_of_primitive_pack_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 11)
      throw Exception('unexpected arr length: expect 11 but see ${arr.length}');
    return VecOfPrimitivePackTwinRustAsync(
      int8List: _wire2api_list_prim_i_8(arr[0]),
      uint8List: _wire2api_list_prim_u_8(arr[1]),
      int16List: _wire2api_list_prim_i_16(arr[2]),
      uint16List: _wire2api_list_prim_u_16(arr[3]),
      uint32List: _wire2api_list_prim_u_32(arr[4]),
      int32List: _wire2api_list_prim_i_32(arr[5]),
      uint64List: _wire2api_list_prim_u_64(arr[6]),
      int64List: _wire2api_list_prim_i_64(arr[7]),
      float32List: _wire2api_list_prim_f_32(arr[8]),
      float64List: _wire2api_list_prim_f_64(arr[9]),
      boolList: _wire2api_list_bool(arr[10]),
    );
  }

  VecOfPrimitivePackTwinSync _wire2api_vec_of_primitive_pack_twin_sync(
      dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 11)
      throw Exception('unexpected arr length: expect 11 but see ${arr.length}');
    return VecOfPrimitivePackTwinSync(
      int8List: _wire2api_list_prim_i_8(arr[0]),
      uint8List: _wire2api_list_prim_u_8(arr[1]),
      int16List: _wire2api_list_prim_i_16(arr[2]),
      uint16List: _wire2api_list_prim_u_16(arr[3]),
      uint32List: _wire2api_list_prim_u_32(arr[4]),
      int32List: _wire2api_list_prim_i_32(arr[5]),
      uint64List: _wire2api_list_prim_u_64(arr[6]),
      int64List: _wire2api_list_prim_i_64(arr[7]),
      float32List: _wire2api_list_prim_f_32(arr[8]),
      float64List: _wire2api_list_prim_f_64(arr[9]),
      boolList: _wire2api_list_bool(arr[10]),
    );
  }

  WeekdaysTwinNormal _wire2api_weekdays_twin_normal(dynamic raw) {
    return WeekdaysTwinNormal.values[raw as int];
  }

  WeekdaysTwinRustAsync _wire2api_weekdays_twin_rust_async(dynamic raw) {
    return WeekdaysTwinRustAsync.values[raw as int];
  }

  WeekdaysTwinSync _wire2api_weekdays_twin_sync(dynamic raw) {
    return WeekdaysTwinSync.values[raw as int];
  }

  ZeroCopyVecOfPrimitivePackTwinNormal
      _wire2api_zero_copy_vec_of_primitive_pack_twin_normal(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 10)
      throw Exception('unexpected arr length: expect 10 but see ${arr.length}');
    return ZeroCopyVecOfPrimitivePackTwinNormal(
      int8List: _wire2api_ZeroCopyBuffer_list_prim_i_8(arr[0]),
      uint8List: _wire2api_ZeroCopyBuffer_list_prim_u_8(arr[1]),
      int16List: _wire2api_ZeroCopyBuffer_list_prim_i_16(arr[2]),
      uint16List: _wire2api_ZeroCopyBuffer_list_prim_u_16(arr[3]),
      uint32List: _wire2api_ZeroCopyBuffer_list_prim_u_32(arr[4]),
      int32List: _wire2api_ZeroCopyBuffer_list_prim_i_32(arr[5]),
      uint64List: _wire2api_ZeroCopyBuffer_list_prim_u_64(arr[6]),
      int64List: _wire2api_ZeroCopyBuffer_list_prim_i_64(arr[7]),
      float32List: _wire2api_ZeroCopyBuffer_list_prim_f_32(arr[8]),
      float64List: _wire2api_ZeroCopyBuffer_list_prim_f_64(arr[9]),
    );
  }

  ZeroCopyVecOfPrimitivePackTwinRustAsync
      _wire2api_zero_copy_vec_of_primitive_pack_twin_rust_async(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 10)
      throw Exception('unexpected arr length: expect 10 but see ${arr.length}');
    return ZeroCopyVecOfPrimitivePackTwinRustAsync(
      int8List: _wire2api_ZeroCopyBuffer_list_prim_i_8(arr[0]),
      uint8List: _wire2api_ZeroCopyBuffer_list_prim_u_8(arr[1]),
      int16List: _wire2api_ZeroCopyBuffer_list_prim_i_16(arr[2]),
      uint16List: _wire2api_ZeroCopyBuffer_list_prim_u_16(arr[3]),
      uint32List: _wire2api_ZeroCopyBuffer_list_prim_u_32(arr[4]),
      int32List: _wire2api_ZeroCopyBuffer_list_prim_i_32(arr[5]),
      uint64List: _wire2api_ZeroCopyBuffer_list_prim_u_64(arr[6]),
      int64List: _wire2api_ZeroCopyBuffer_list_prim_i_64(arr[7]),
      float32List: _wire2api_ZeroCopyBuffer_list_prim_f_32(arr[8]),
      float64List: _wire2api_ZeroCopyBuffer_list_prim_f_64(arr[9]),
    );
  }

  ZeroCopyVecOfPrimitivePackTwinSync
      _wire2api_zero_copy_vec_of_primitive_pack_twin_sync(dynamic raw) {
    final arr = raw as List<dynamic>;
    if (arr.length != 10)
      throw Exception('unexpected arr length: expect 10 but see ${arr.length}');
    return ZeroCopyVecOfPrimitivePackTwinSync(
      int8List: _wire2api_ZeroCopyBuffer_list_prim_i_8(arr[0]),
      uint8List: _wire2api_ZeroCopyBuffer_list_prim_u_8(arr[1]),
      int16List: _wire2api_ZeroCopyBuffer_list_prim_i_16(arr[2]),
      uint16List: _wire2api_ZeroCopyBuffer_list_prim_u_16(arr[3]),
      uint32List: _wire2api_ZeroCopyBuffer_list_prim_u_32(arr[4]),
      int32List: _wire2api_ZeroCopyBuffer_list_prim_i_32(arr[5]),
      uint64List: _wire2api_ZeroCopyBuffer_list_prim_u_64(arr[6]),
      int64List: _wire2api_ZeroCopyBuffer_list_prim_i_64(arr[7]),
      float32List: _wire2api_ZeroCopyBuffer_list_prim_f_32(arr[8]),
      float64List: _wire2api_ZeroCopyBuffer_list_prim_f_64(arr[9]),
    );
  }
}

// Section: api2wire_funcs

int api2wire_application_mode(ApplicationMode raw) {
  return api2wire_i_32(raw.index);
}

bool api2wire_bool(bool raw) {
  return raw;
}

int api2wire_enum_simple_twin_normal(EnumSimpleTwinNormal raw) {
  return api2wire_i_32(raw.index);
}

int api2wire_enum_simple_twin_rust_async(EnumSimpleTwinRustAsync raw) {
  return api2wire_i_32(raw.index);
}

int api2wire_enum_simple_twin_sync(EnumSimpleTwinSync raw) {
  return api2wire_i_32(raw.index);
}

double api2wire_f_32(double raw) {
  return raw;
}

double api2wire_f_64(double raw) {
  return raw;
}

int api2wire_i_16(int raw) {
  return raw;
}

int api2wire_i_32(int raw) {
  return raw;
}

int api2wire_i_8(int raw) {
  return raw;
}

int api2wire_my_enum(MyEnum raw) {
  return api2wire_i_32(raw.index);
}

int api2wire_u_16(int raw) {
  return raw;
}

int api2wire_u_32(int raw) {
  return raw;
}

int api2wire_u_8(int raw) {
  return raw;
}

int api2wire_usize(int raw) {
  return raw;
}

int api2wire_weekdays_twin_normal(WeekdaysTwinNormal raw) {
  return api2wire_i_32(raw.index);
}

int api2wire_weekdays_twin_rust_async(WeekdaysTwinRustAsync raw) {
  return api2wire_i_32(raw.index);
}

int api2wire_weekdays_twin_sync(WeekdaysTwinSync raw) {
  return api2wire_i_32(raw.index);
}
