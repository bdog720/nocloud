// This is a generated file - do not edit.
//
// Generated from api_options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'api_options.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'api_options.pbenum.dart';

class void_ extends $pb.GeneratedMessage {
  factory void_() => create();

  void_._();

  factory void_.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory void_.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'void',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  void_ clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  void_ copyWith(void Function(void_) updates) =>
      super.copyWith((message) => updates(message as void_)) as void_;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static void_ create() => void_._();
  @$core.override
  void_ createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static void_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<void_>(create);
  static void_? _defaultInstance;
}

class Api_options {
  static final needsSetupConnection = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.MethodOptions',
      _omitFieldNames ? '' : 'needsSetupConnection',
      1038,
      $pb.PbFieldType.OB,
      defaultOrMaker: true);
  static final needsAuthentication = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.MethodOptions',
      _omitFieldNames ? '' : 'needsAuthentication',
      1039,
      $pb.PbFieldType.OB,
      defaultOrMaker: true);
  static final id = $pb.Extension<$core.int>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'id',
      1036,
      $pb.PbFieldType.OU3);
  static final source = $pb.Extension<APISourceType>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'source',
      1037,
      $pb.PbFieldType.OE,
      defaultOrMaker: APISourceType.SOURCE_BOTH,
      valueOf: APISourceType.valueOf,
      enumValues: APISourceType.values);
  static final ifdef = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'ifdef',
      1038,
      $pb.PbFieldType.OS);
  static final log = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'log',
      1039,
      $pb.PbFieldType.OB,
      defaultOrMaker: true);
  static final noDelay = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'noDelay',
      1040,
      $pb.PbFieldType.OB);
  static final baseClass = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.MessageOptions',
      _omitFieldNames ? '' : 'baseClass',
      1041,
      $pb.PbFieldType.OS);
  static final fieldIfdef = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fieldIfdef',
      1042,
      $pb.PbFieldType.OS);
  static final fixedArraySize = $pb.Extension<$core.int>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fixedArraySize',
      50007,
      $pb.PbFieldType.OU3);
  static final fixedArraySkipZero = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fixedArraySkipZero',
      50009,
      $pb.PbFieldType.OB);
  static final fixedArraySizeDefine = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fixedArraySizeDefine',
      50010,
      $pb.PbFieldType.OS);
  static final fixedArrayWithLengthDefine = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fixedArrayWithLengthDefine',
      50011,
      $pb.PbFieldType.OS);
  static final pointerToBuffer = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'pointerToBuffer',
      50012,
      $pb.PbFieldType.OB);
  static final containerPointer = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'containerPointer',
      50001,
      $pb.PbFieldType.OS);
  static final fixedVector = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'fixedVector',
      50013,
      $pb.PbFieldType.OB);
  static final containerPointerNoTemplate = $pb.Extension<$core.String>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'containerPointerNoTemplate',
      50014,
      $pb.PbFieldType.OS);
  static final packedBuffer = $pb.Extension<$core.bool>(
      _omitMessageNames ? '' : 'google.protobuf.FieldOptions',
      _omitFieldNames ? '' : 'packedBuffer',
      50015,
      $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(needsSetupConnection);
    registry.add(needsAuthentication);
    registry.add(id);
    registry.add(source);
    registry.add(ifdef);
    registry.add(log);
    registry.add(noDelay);
    registry.add(baseClass);
    registry.add(fieldIfdef);
    registry.add(fixedArraySize);
    registry.add(fixedArraySkipZero);
    registry.add(fixedArraySizeDefine);
    registry.add(fixedArrayWithLengthDefine);
    registry.add(pointerToBuffer);
    registry.add(containerPointer);
    registry.add(fixedVector);
    registry.add(containerPointerNoTemplate);
    registry.add(packedBuffer);
  }
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
