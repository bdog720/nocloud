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

class APISourceType extends $pb.ProtobufEnum {
  static const APISourceType SOURCE_BOTH =
      APISourceType._(0, _omitEnumNames ? '' : 'SOURCE_BOTH');
  static const APISourceType SOURCE_SERVER =
      APISourceType._(1, _omitEnumNames ? '' : 'SOURCE_SERVER');
  static const APISourceType SOURCE_CLIENT =
      APISourceType._(2, _omitEnumNames ? '' : 'SOURCE_CLIENT');

  static const $core.List<APISourceType> values = <APISourceType>[
    SOURCE_BOTH,
    SOURCE_SERVER,
    SOURCE_CLIENT,
  ];

  static final $core.List<APISourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static APISourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const APISourceType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
