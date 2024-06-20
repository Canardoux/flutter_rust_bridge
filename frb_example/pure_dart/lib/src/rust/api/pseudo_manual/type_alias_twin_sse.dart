// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.42.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../auxiliary/sample_types.dart';
import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<BigInt> handleTypeAliasIdTwinSse({required BigInt input}) => RustLib
    .instance.api
    .crateApiPseudoManualTypeAliasTwinSseHandleTypeAliasIdTwinSse(input: input);

Future<BigInt> handleTypeNestAliasIdTwinSse({required BigInt input}) =>
    RustLib.instance.api
        .crateApiPseudoManualTypeAliasTwinSseHandleTypeNestAliasIdTwinSse(
            input: input);

Future<TestModelTwinSse> handleTypeAliasModelTwinSse({required BigInt input}) =>
    RustLib.instance.api
        .crateApiPseudoManualTypeAliasTwinSseHandleTypeAliasModelTwinSse(
            input: input);

class TestModelTwinSse {
  final BigInt id;
  final String name;
  final MyEnum aliasEnum;
  final MyStruct aliasStruct;

  const TestModelTwinSse({
    required this.id,
    required this.name,
    required this.aliasEnum,
    required this.aliasStruct,
  });

  @override
  int get hashCode =>
      id.hashCode ^ name.hashCode ^ aliasEnum.hashCode ^ aliasStruct.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TestModelTwinSse &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name &&
          aliasEnum == other.aliasEnum &&
          aliasStruct == other.aliasStruct;
}
