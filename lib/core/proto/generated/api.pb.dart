// This is a generated file - do not edit.
//
// Generated from api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pbenum.dart';
import 'api_options.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'api.pbenum.dart';

/// Message sent at the beginning of each connection
/// Can only be sent by the client and only at the beginning of the connection
class HelloRequest extends $pb.GeneratedMessage {
  factory HelloRequest({
    $core.String? clientInfo,
    $core.int? apiVersionMajor,
    $core.int? apiVersionMinor,
  }) {
    final result = create();
    if (clientInfo != null) result.clientInfo = clientInfo;
    if (apiVersionMajor != null) result.apiVersionMajor = apiVersionMajor;
    if (apiVersionMinor != null) result.apiVersionMinor = apiVersionMinor;
    return result;
  }

  HelloRequest._();

  factory HelloRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HelloRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HelloRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientInfo')
    ..aI(2, _omitFieldNames ? '' : 'apiVersionMajor',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'apiVersionMinor',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloRequest copyWith(void Function(HelloRequest) updates) =>
      super.copyWith((message) => updates(message as HelloRequest))
          as HelloRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HelloRequest create() => HelloRequest._();
  @$core.override
  HelloRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HelloRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HelloRequest>(create);
  static HelloRequest? _defaultInstance;

  /// Description of client (like User Agent)
  /// For example "Home Assistant"
  /// Not strictly necessary to send but nice for debugging
  /// purposes.
  @$pb.TagNumber(1)
  $core.String get clientInfo => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientInfo($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientInfo() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get apiVersionMajor => $_getIZ(1);
  @$pb.TagNumber(2)
  set apiVersionMajor($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiVersionMajor() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersionMajor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get apiVersionMinor => $_getIZ(2);
  @$pb.TagNumber(3)
  set apiVersionMinor($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasApiVersionMinor() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiVersionMinor() => $_clearField(3);
}

/// Confirmation of successful connection request.
/// Can only be sent by the server and only at the beginning of the connection
class HelloResponse extends $pb.GeneratedMessage {
  factory HelloResponse({
    $core.int? apiVersionMajor,
    $core.int? apiVersionMinor,
    $core.String? serverInfo,
    $core.String? name,
  }) {
    final result = create();
    if (apiVersionMajor != null) result.apiVersionMajor = apiVersionMajor;
    if (apiVersionMinor != null) result.apiVersionMinor = apiVersionMinor;
    if (serverInfo != null) result.serverInfo = serverInfo;
    if (name != null) result.name = name;
    return result;
  }

  HelloResponse._();

  factory HelloResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HelloResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HelloResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'apiVersionMajor',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'apiVersionMinor',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'serverInfo')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HelloResponse copyWith(void Function(HelloResponse) updates) =>
      super.copyWith((message) => updates(message as HelloResponse))
          as HelloResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HelloResponse create() => HelloResponse._();
  @$core.override
  HelloResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HelloResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HelloResponse>(create);
  static HelloResponse? _defaultInstance;

  /// The version of the API to use. The _client_ (for example Home Assistant) needs to check
  /// for compatibility and if necessary adopt to an older API.
  /// Major is for breaking changes in the base protocol - a mismatch will lead to immediate disconnect_client_
  /// Minor is for breaking changes in individual messages - a mismatch will lead to a warning message
  @$pb.TagNumber(1)
  $core.int get apiVersionMajor => $_getIZ(0);
  @$pb.TagNumber(1)
  set apiVersionMajor($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasApiVersionMajor() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiVersionMajor() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get apiVersionMinor => $_getIZ(1);
  @$pb.TagNumber(2)
  set apiVersionMinor($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiVersionMinor() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersionMinor() => $_clearField(2);

  /// A string identifying the server (ESP); like client info this may be empty
  /// and only exists for debugging/logging purposes.
  /// For example "ESPHome v1.10.0 on ESP8266"
  @$pb.TagNumber(3)
  $core.String get serverInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set serverInfo($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerInfo() => $_clearField(3);

  /// The name of the server (App.get_name())
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

/// DEPRECATED in ESPHome 2026.1.0 - Password authentication is no longer supported.
/// These messages are kept for protocol documentation but are not processed by the server.
/// Use noise encryption instead: https://esphome.io/components/api/#configuration-variables
@$core.Deprecated('This message is deprecated')
class AuthenticationRequest extends $pb.GeneratedMessage {
  factory AuthenticationRequest({
    $core.String? password,
  }) {
    final result = create();
    if (password != null) result.password = password;
    return result;
  }

  AuthenticationRequest._();

  factory AuthenticationRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticationRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticationRequest copyWith(
          void Function(AuthenticationRequest) updates) =>
      super.copyWith((message) => updates(message as AuthenticationRequest))
          as AuthenticationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticationRequest create() => AuthenticationRequest._();
  @$core.override
  AuthenticationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthenticationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationRequest>(create);
  static AuthenticationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

@$core.Deprecated('This message is deprecated')
class AuthenticationResponse extends $pb.GeneratedMessage {
  factory AuthenticationResponse({
    $core.bool? invalidPassword,
  }) {
    final result = create();
    if (invalidPassword != null) result.invalidPassword = invalidPassword;
    return result;
  }

  AuthenticationResponse._();

  factory AuthenticationResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthenticationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthenticationResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'invalidPassword')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthenticationResponse copyWith(
          void Function(AuthenticationResponse) updates) =>
      super.copyWith((message) => updates(message as AuthenticationResponse))
          as AuthenticationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthenticationResponse create() => AuthenticationResponse._();
  @$core.override
  AuthenticationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthenticationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationResponse>(create);
  static AuthenticationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get invalidPassword => $_getBF(0);
  @$pb.TagNumber(1)
  set invalidPassword($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInvalidPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvalidPassword() => $_clearField(1);
}

/// Request to close the connection.
/// Can be sent by both the client and server
class DisconnectRequest extends $pb.GeneratedMessage {
  factory DisconnectRequest() => create();

  DisconnectRequest._();

  factory DisconnectRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisconnectRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisconnectRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisconnectRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisconnectRequest copyWith(void Function(DisconnectRequest) updates) =>
      super.copyWith((message) => updates(message as DisconnectRequest))
          as DisconnectRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectRequest create() => DisconnectRequest._();
  @$core.override
  DisconnectRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisconnectRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisconnectRequest>(create);
  static DisconnectRequest? _defaultInstance;
}

class DisconnectResponse extends $pb.GeneratedMessage {
  factory DisconnectResponse() => create();

  DisconnectResponse._();

  factory DisconnectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisconnectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisconnectResponse',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisconnectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisconnectResponse copyWith(void Function(DisconnectResponse) updates) =>
      super.copyWith((message) => updates(message as DisconnectResponse))
          as DisconnectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisconnectResponse create() => DisconnectResponse._();
  @$core.override
  DisconnectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisconnectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisconnectResponse>(create);
  static DisconnectResponse? _defaultInstance;
}

class PingRequest extends $pb.GeneratedMessage {
  factory PingRequest() => create();

  PingRequest._();

  factory PingRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingRequest copyWith(void Function(PingRequest) updates) =>
      super.copyWith((message) => updates(message as PingRequest))
          as PingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  @$core.override
  PingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;
}

class PingResponse extends $pb.GeneratedMessage {
  factory PingResponse() => create();

  PingResponse._();

  factory PingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PingResponse',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PingResponse copyWith(void Function(PingResponse) updates) =>
      super.copyWith((message) => updates(message as PingResponse))
          as PingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  @$core.override
  PingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;
}

class DeviceInfoRequest extends $pb.GeneratedMessage {
  factory DeviceInfoRequest() => create();

  DeviceInfoRequest._();

  factory DeviceInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfoRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoRequest copyWith(void Function(DeviceInfoRequest) updates) =>
      super.copyWith((message) => updates(message as DeviceInfoRequest))
          as DeviceInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfoRequest create() => DeviceInfoRequest._();
  @$core.override
  DeviceInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfoRequest>(create);
  static DeviceInfoRequest? _defaultInstance;
}

class AreaInfo extends $pb.GeneratedMessage {
  factory AreaInfo({
    $core.int? areaId,
    $core.String? name,
  }) {
    final result = create();
    if (areaId != null) result.areaId = areaId;
    if (name != null) result.name = name;
    return result;
  }

  AreaInfo._();

  factory AreaInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AreaInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AreaInfo',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'areaId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AreaInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AreaInfo copyWith(void Function(AreaInfo) updates) =>
      super.copyWith((message) => updates(message as AreaInfo)) as AreaInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AreaInfo create() => AreaInfo._();
  @$core.override
  AreaInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AreaInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AreaInfo>(create);
  static AreaInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get areaId => $_getIZ(0);
  @$pb.TagNumber(1)
  set areaId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAreaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAreaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    $core.int? deviceId,
    $core.String? name,
    $core.int? areaId,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (name != null) result.name = name;
    if (areaId != null) result.areaId = areaId;
    return result;
  }

  DeviceInfo._();

  factory DeviceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfo',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aI(3, _omitFieldNames ? '' : 'areaId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  @$core.override
  DeviceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get areaId => $_getIZ(2);
  @$pb.TagNumber(3)
  set areaId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAreaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaId() => $_clearField(3);
}

class DeviceInfoResponse extends $pb.GeneratedMessage {
  factory DeviceInfoResponse({
    @$core.Deprecated('This field is deprecated.') $core.bool? usesPassword,
    $core.String? name,
    $core.String? macAddress,
    $core.String? esphomeVersion,
    $core.String? compilationTime,
    $core.String? model,
    $core.bool? hasDeepSleep,
    $core.String? projectName,
    $core.String? projectVersion,
    $core.int? webserverPort,
    @$core.Deprecated('This field is deprecated.')
    $core.int? legacyBluetoothProxyVersion,
    $core.String? manufacturer,
    $core.String? friendlyName,
    @$core.Deprecated('This field is deprecated.')
    $core.int? legacyVoiceAssistantVersion,
    $core.int? bluetoothProxyFeatureFlags,
    $core.String? suggestedArea,
    $core.int? voiceAssistantFeatureFlags,
    $core.String? bluetoothMacAddress,
    $core.bool? apiEncryptionSupported,
    $core.Iterable<DeviceInfo>? devices,
    $core.Iterable<AreaInfo>? areas,
    AreaInfo? area,
    $core.int? zwaveProxyFeatureFlags,
    $core.int? zwaveHomeId,
  }) {
    final result = create();
    if (usesPassword != null) result.usesPassword = usesPassword;
    if (name != null) result.name = name;
    if (macAddress != null) result.macAddress = macAddress;
    if (esphomeVersion != null) result.esphomeVersion = esphomeVersion;
    if (compilationTime != null) result.compilationTime = compilationTime;
    if (model != null) result.model = model;
    if (hasDeepSleep != null) result.hasDeepSleep = hasDeepSleep;
    if (projectName != null) result.projectName = projectName;
    if (projectVersion != null) result.projectVersion = projectVersion;
    if (webserverPort != null) result.webserverPort = webserverPort;
    if (legacyBluetoothProxyVersion != null)
      result.legacyBluetoothProxyVersion = legacyBluetoothProxyVersion;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (friendlyName != null) result.friendlyName = friendlyName;
    if (legacyVoiceAssistantVersion != null)
      result.legacyVoiceAssistantVersion = legacyVoiceAssistantVersion;
    if (bluetoothProxyFeatureFlags != null)
      result.bluetoothProxyFeatureFlags = bluetoothProxyFeatureFlags;
    if (suggestedArea != null) result.suggestedArea = suggestedArea;
    if (voiceAssistantFeatureFlags != null)
      result.voiceAssistantFeatureFlags = voiceAssistantFeatureFlags;
    if (bluetoothMacAddress != null)
      result.bluetoothMacAddress = bluetoothMacAddress;
    if (apiEncryptionSupported != null)
      result.apiEncryptionSupported = apiEncryptionSupported;
    if (devices != null) result.devices.addAll(devices);
    if (areas != null) result.areas.addAll(areas);
    if (area != null) result.area = area;
    if (zwaveProxyFeatureFlags != null)
      result.zwaveProxyFeatureFlags = zwaveProxyFeatureFlags;
    if (zwaveHomeId != null) result.zwaveHomeId = zwaveHomeId;
    return result;
  }

  DeviceInfoResponse._();

  factory DeviceInfoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceInfoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceInfoResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'usesPassword')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'macAddress')
    ..aOS(4, _omitFieldNames ? '' : 'esphomeVersion')
    ..aOS(5, _omitFieldNames ? '' : 'compilationTime')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOB(7, _omitFieldNames ? '' : 'hasDeepSleep')
    ..aOS(8, _omitFieldNames ? '' : 'projectName')
    ..aOS(9, _omitFieldNames ? '' : 'projectVersion')
    ..aI(10, _omitFieldNames ? '' : 'webserverPort',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'legacyBluetoothProxyVersion',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(12, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(13, _omitFieldNames ? '' : 'friendlyName')
    ..aI(14, _omitFieldNames ? '' : 'legacyVoiceAssistantVersion',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(15, _omitFieldNames ? '' : 'bluetoothProxyFeatureFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(16, _omitFieldNames ? '' : 'suggestedArea')
    ..aI(17, _omitFieldNames ? '' : 'voiceAssistantFeatureFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(18, _omitFieldNames ? '' : 'bluetoothMacAddress')
    ..aOB(19, _omitFieldNames ? '' : 'apiEncryptionSupported')
    ..pPM<DeviceInfo>(20, _omitFieldNames ? '' : 'devices',
        subBuilder: DeviceInfo.create)
    ..pPM<AreaInfo>(21, _omitFieldNames ? '' : 'areas',
        subBuilder: AreaInfo.create)
    ..aOM<AreaInfo>(22, _omitFieldNames ? '' : 'area',
        subBuilder: AreaInfo.create)
    ..aI(23, _omitFieldNames ? '' : 'zwaveProxyFeatureFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(24, _omitFieldNames ? '' : 'zwaveHomeId',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceInfoResponse copyWith(void Function(DeviceInfoResponse) updates) =>
      super.copyWith((message) => updates(message as DeviceInfoResponse))
          as DeviceInfoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfoResponse create() => DeviceInfoResponse._();
  @$core.override
  DeviceInfoResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceInfoResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfoResponse>(create);
  static DeviceInfoResponse? _defaultInstance;

  /// Deprecated in ESPHome 2026.1.0, but kept for backward compatibility
  /// with older ESPHome versions that still send this field.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool get usesPassword => $_getBF(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set usesPassword($core.bool value) => $_setBool(0, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasUsesPassword() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearUsesPassword() => $_clearField(1);

  /// The name of the node, given by "App.set_name()"
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The mac address of the device. For example "AC:BC:32:89:0E:A9"
  @$pb.TagNumber(3)
  $core.String get macAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set macAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMacAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacAddress() => $_clearField(3);

  /// A string describing the ESPHome version. For example "1.10.0"
  @$pb.TagNumber(4)
  $core.String get esphomeVersion => $_getSZ(3);
  @$pb.TagNumber(4)
  set esphomeVersion($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEsphomeVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearEsphomeVersion() => $_clearField(4);

  /// A string describing the date of compilation, this is generated by the compiler
  /// and therefore may not be in the same format all the time.
  /// If the user isn't using ESPHome, this will also not be set.
  @$pb.TagNumber(5)
  $core.String get compilationTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set compilationTime($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCompilationTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompilationTime() => $_clearField(5);

  /// The model of the board. For example NodeMCU
  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasDeepSleep => $_getBF(6);
  @$pb.TagNumber(7)
  set hasDeepSleep($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHasDeepSleep() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasDeepSleep() => $_clearField(7);

  /// The esphome project details if set
  @$pb.TagNumber(8)
  $core.String get projectName => $_getSZ(7);
  @$pb.TagNumber(8)
  set projectName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectName() => $_has(7);
  @$pb.TagNumber(8)
  void clearProjectName() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get projectVersion => $_getSZ(8);
  @$pb.TagNumber(9)
  set projectVersion($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProjectVersion() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjectVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get webserverPort => $_getIZ(9);
  @$pb.TagNumber(10)
  set webserverPort($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWebserverPort() => $_has(9);
  @$pb.TagNumber(10)
  void clearWebserverPort() => $_clearField(10);

  /// Deprecated in API version 1.9
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.int get legacyBluetoothProxyVersion => $_getIZ(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set legacyBluetoothProxyVersion($core.int value) =>
      $_setUnsignedInt32(10, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasLegacyBluetoothProxyVersion() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearLegacyBluetoothProxyVersion() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get manufacturer => $_getSZ(11);
  @$pb.TagNumber(12)
  set manufacturer($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasManufacturer() => $_has(11);
  @$pb.TagNumber(12)
  void clearManufacturer() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get friendlyName => $_getSZ(12);
  @$pb.TagNumber(13)
  set friendlyName($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFriendlyName() => $_has(12);
  @$pb.TagNumber(13)
  void clearFriendlyName() => $_clearField(13);

  /// Deprecated in API version 1.10
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.int get legacyVoiceAssistantVersion => $_getIZ(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set legacyVoiceAssistantVersion($core.int value) =>
      $_setUnsignedInt32(13, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasLegacyVoiceAssistantVersion() => $_has(13);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearLegacyVoiceAssistantVersion() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get bluetoothProxyFeatureFlags => $_getIZ(14);
  @$pb.TagNumber(15)
  set bluetoothProxyFeatureFlags($core.int value) =>
      $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBluetoothProxyFeatureFlags() => $_has(14);
  @$pb.TagNumber(15)
  void clearBluetoothProxyFeatureFlags() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get suggestedArea => $_getSZ(15);
  @$pb.TagNumber(16)
  set suggestedArea($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSuggestedArea() => $_has(15);
  @$pb.TagNumber(16)
  void clearSuggestedArea() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get voiceAssistantFeatureFlags => $_getIZ(16);
  @$pb.TagNumber(17)
  set voiceAssistantFeatureFlags($core.int value) =>
      $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasVoiceAssistantFeatureFlags() => $_has(16);
  @$pb.TagNumber(17)
  void clearVoiceAssistantFeatureFlags() => $_clearField(17);

  /// The Bluetooth mac address of the device. For example "AC:BC:32:89:0E:AA"
  @$pb.TagNumber(18)
  $core.String get bluetoothMacAddress => $_getSZ(17);
  @$pb.TagNumber(18)
  set bluetoothMacAddress($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBluetoothMacAddress() => $_has(17);
  @$pb.TagNumber(18)
  void clearBluetoothMacAddress() => $_clearField(18);

  /// Supports receiving and saving api encryption key
  @$pb.TagNumber(19)
  $core.bool get apiEncryptionSupported => $_getBF(18);
  @$pb.TagNumber(19)
  set apiEncryptionSupported($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasApiEncryptionSupported() => $_has(18);
  @$pb.TagNumber(19)
  void clearApiEncryptionSupported() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<DeviceInfo> get devices => $_getList(19);

  @$pb.TagNumber(21)
  $pb.PbList<AreaInfo> get areas => $_getList(20);

  /// Top-level area info to phase out suggested_area
  @$pb.TagNumber(22)
  AreaInfo get area => $_getN(21);
  @$pb.TagNumber(22)
  set area(AreaInfo value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasArea() => $_has(21);
  @$pb.TagNumber(22)
  void clearArea() => $_clearField(22);
  @$pb.TagNumber(22)
  AreaInfo ensureArea() => $_ensure(21);

  /// Indicates if Z-Wave proxy support is available and features supported
  @$pb.TagNumber(23)
  $core.int get zwaveProxyFeatureFlags => $_getIZ(22);
  @$pb.TagNumber(23)
  set zwaveProxyFeatureFlags($core.int value) => $_setUnsignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasZwaveProxyFeatureFlags() => $_has(22);
  @$pb.TagNumber(23)
  void clearZwaveProxyFeatureFlags() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get zwaveHomeId => $_getIZ(23);
  @$pb.TagNumber(24)
  set zwaveHomeId($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasZwaveHomeId() => $_has(23);
  @$pb.TagNumber(24)
  void clearZwaveHomeId() => $_clearField(24);
}

class ListEntitiesRequest extends $pb.GeneratedMessage {
  factory ListEntitiesRequest() => create();

  ListEntitiesRequest._();

  factory ListEntitiesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesRequest copyWith(void Function(ListEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesRequest))
          as ListEntitiesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest create() => ListEntitiesRequest._();
  @$core.override
  ListEntitiesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesRequest>(create);
  static ListEntitiesRequest? _defaultInstance;
}

class ListEntitiesDoneResponse extends $pb.GeneratedMessage {
  factory ListEntitiesDoneResponse() => create();

  ListEntitiesDoneResponse._();

  factory ListEntitiesDoneResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesDoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesDoneResponse',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDoneResponse copyWith(
          void Function(ListEntitiesDoneResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesDoneResponse))
          as ListEntitiesDoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesDoneResponse create() => ListEntitiesDoneResponse._();
  @$core.override
  ListEntitiesDoneResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesDoneResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesDoneResponse>(create);
  static ListEntitiesDoneResponse? _defaultInstance;
}

class SubscribeStatesRequest extends $pb.GeneratedMessage {
  factory SubscribeStatesRequest() => create();

  SubscribeStatesRequest._();

  factory SubscribeStatesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeStatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeStatesRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeStatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeStatesRequest copyWith(
          void Function(SubscribeStatesRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeStatesRequest))
          as SubscribeStatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeStatesRequest create() => SubscribeStatesRequest._();
  @$core.override
  SubscribeStatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeStatesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeStatesRequest>(create);
  static SubscribeStatesRequest? _defaultInstance;
}

/// ==================== BINARY SENSOR ====================
class ListEntitiesBinarySensorResponse extends $pb.GeneratedMessage {
  factory ListEntitiesBinarySensorResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? deviceClass,
    $core.bool? isStatusBinarySensor,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (isStatusBinarySensor != null)
      result.isStatusBinarySensor = isStatusBinarySensor;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesBinarySensorResponse._();

  factory ListEntitiesBinarySensorResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesBinarySensorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesBinarySensorResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'deviceClass')
    ..aOB(6, _omitFieldNames ? '' : 'isStatusBinarySensor')
    ..aOB(7, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(8, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(9, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesBinarySensorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesBinarySensorResponse copyWith(
          void Function(ListEntitiesBinarySensorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesBinarySensorResponse))
          as ListEntitiesBinarySensorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesBinarySensorResponse create() =>
      ListEntitiesBinarySensorResponse._();
  @$core.override
  ListEntitiesBinarySensorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesBinarySensorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesBinarySensorResponse>(
          create);
  static ListEntitiesBinarySensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get deviceClass => $_getSZ(3);
  @$pb.TagNumber(5)
  set deviceClass($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceClass() => $_has(3);
  @$pb.TagNumber(5)
  void clearDeviceClass() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isStatusBinarySensor => $_getBF(4);
  @$pb.TagNumber(6)
  set isStatusBinarySensor($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIsStatusBinarySensor() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsStatusBinarySensor() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disabledByDefault => $_getBF(5);
  @$pb.TagNumber(7)
  set disabledByDefault($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDisabledByDefault() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisabledByDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get icon => $_getSZ(6);
  @$pb.TagNumber(8)
  set icon($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasIcon() => $_has(6);
  @$pb.TagNumber(8)
  void clearIcon() => $_clearField(8);

  @$pb.TagNumber(9)
  EntityCategory get entityCategory => $_getN(7);
  @$pb.TagNumber(9)
  set entityCategory(EntityCategory value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEntityCategory() => $_has(7);
  @$pb.TagNumber(9)
  void clearEntityCategory() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);
}

class BinarySensorStateResponse extends $pb.GeneratedMessage {
  factory BinarySensorStateResponse({
    $core.int? key,
    $core.bool? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  BinarySensorStateResponse._();

  factory BinarySensorStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BinarySensorStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BinarySensorStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinarySensorStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BinarySensorStateResponse copyWith(
          void Function(BinarySensorStateResponse) updates) =>
      super.copyWith((message) => updates(message as BinarySensorStateResponse))
          as BinarySensorStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BinarySensorStateResponse create() => BinarySensorStateResponse._();
  @$core.override
  BinarySensorStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BinarySensorStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BinarySensorStateResponse>(create);
  static BinarySensorStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the binary sensor does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

/// ==================== COVER ====================
class ListEntitiesCoverResponse extends $pb.GeneratedMessage {
  factory ListEntitiesCoverResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.bool? assumedState,
    $core.bool? supportsPosition,
    $core.bool? supportsTilt,
    $core.String? deviceClass,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.bool? supportsStop,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (assumedState != null) result.assumedState = assumedState;
    if (supportsPosition != null) result.supportsPosition = supportsPosition;
    if (supportsTilt != null) result.supportsTilt = supportsTilt;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (supportsStop != null) result.supportsStop = supportsStop;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesCoverResponse._();

  factory ListEntitiesCoverResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesCoverResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesCoverResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'assumedState')
    ..aOB(6, _omitFieldNames ? '' : 'supportsPosition')
    ..aOB(7, _omitFieldNames ? '' : 'supportsTilt')
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..aOB(9, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(10, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(11, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOB(12, _omitFieldNames ? '' : 'supportsStop')
    ..aI(13, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesCoverResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesCoverResponse copyWith(
          void Function(ListEntitiesCoverResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesCoverResponse))
          as ListEntitiesCoverResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesCoverResponse create() => ListEntitiesCoverResponse._();
  @$core.override
  ListEntitiesCoverResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesCoverResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesCoverResponse>(create);
  static ListEntitiesCoverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.bool get assumedState => $_getBF(3);
  @$pb.TagNumber(5)
  set assumedState($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasAssumedState() => $_has(3);
  @$pb.TagNumber(5)
  void clearAssumedState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportsPosition => $_getBF(4);
  @$pb.TagNumber(6)
  set supportsPosition($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportsPosition() => $_has(4);
  @$pb.TagNumber(6)
  void clearSupportsPosition() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportsTilt => $_getBF(5);
  @$pb.TagNumber(7)
  set supportsTilt($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportsTilt() => $_has(5);
  @$pb.TagNumber(7)
  void clearSupportsTilt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disabledByDefault => $_getBF(7);
  @$pb.TagNumber(9)
  set disabledByDefault($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDisabledByDefault() => $_has(7);
  @$pb.TagNumber(9)
  void clearDisabledByDefault() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get icon => $_getSZ(8);
  @$pb.TagNumber(10)
  set icon($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasIcon() => $_has(8);
  @$pb.TagNumber(10)
  void clearIcon() => $_clearField(10);

  @$pb.TagNumber(11)
  EntityCategory get entityCategory => $_getN(9);
  @$pb.TagNumber(11)
  set entityCategory(EntityCategory value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEntityCategory() => $_has(9);
  @$pb.TagNumber(11)
  void clearEntityCategory() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get supportsStop => $_getBF(10);
  @$pb.TagNumber(12)
  set supportsStop($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasSupportsStop() => $_has(10);
  @$pb.TagNumber(12)
  void clearSupportsStop() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.int get deviceId => $_getIZ(11);
  @$pb.TagNumber(13)
  set deviceId($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(13)
  $core.bool hasDeviceId() => $_has(11);
  @$pb.TagNumber(13)
  void clearDeviceId() => $_clearField(13);
}

class CoverStateResponse extends $pb.GeneratedMessage {
  factory CoverStateResponse({
    $core.int? key,
    @$core.Deprecated('This field is deprecated.')
    LegacyCoverState? legacyState,
    $core.double? position,
    $core.double? tilt,
    CoverOperation? currentOperation,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (legacyState != null) result.legacyState = legacyState;
    if (position != null) result.position = position;
    if (tilt != null) result.tilt = tilt;
    if (currentOperation != null) result.currentOperation = currentOperation;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  CoverStateResponse._();

  factory CoverStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoverStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoverStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<LegacyCoverState>(2, _omitFieldNames ? '' : 'legacyState',
        enumValues: LegacyCoverState.values)
    ..aD(3, _omitFieldNames ? '' : 'position', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'tilt', fieldType: $pb.PbFieldType.OF)
    ..aE<CoverOperation>(5, _omitFieldNames ? '' : 'currentOperation',
        enumValues: CoverOperation.values)
    ..aI(6, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverStateResponse copyWith(void Function(CoverStateResponse) updates) =>
      super.copyWith((message) => updates(message as CoverStateResponse))
          as CoverStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoverStateResponse create() => CoverStateResponse._();
  @$core.override
  CoverStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoverStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoverStateResponse>(create);
  static CoverStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// legacy: state has been removed in 1.13
  /// clients/servers must still send/accept it until the next protocol change
  /// Deprecated in API version 1.1
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  LegacyCoverState get legacyState => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set legacyState(LegacyCoverState value) => $_setField(2, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasLegacyState() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearLegacyState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get position => $_getN(2);
  @$pb.TagNumber(3)
  set position($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get tilt => $_getN(3);
  @$pb.TagNumber(4)
  set tilt($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTilt() => $_has(3);
  @$pb.TagNumber(4)
  void clearTilt() => $_clearField(4);

  @$pb.TagNumber(5)
  CoverOperation get currentOperation => $_getN(4);
  @$pb.TagNumber(5)
  set currentOperation(CoverOperation value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCurrentOperation() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentOperation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get deviceId => $_getIZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => $_clearField(6);
}

class CoverCommandRequest extends $pb.GeneratedMessage {
  factory CoverCommandRequest({
    $core.int? key,
    @$core.Deprecated('This field is deprecated.') $core.bool? hasLegacyCommand,
    @$core.Deprecated('This field is deprecated.')
    LegacyCoverCommand? legacyCommand_3,
    $core.bool? hasPosition,
    $core.double? position_5,
    $core.bool? hasTilt,
    $core.double? tilt_7,
    $core.bool? stop,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasLegacyCommand != null) result.hasLegacyCommand = hasLegacyCommand;
    if (legacyCommand_3 != null) result.legacyCommand_3 = legacyCommand_3;
    if (hasPosition != null) result.hasPosition = hasPosition;
    if (position_5 != null) result.position_5 = position_5;
    if (hasTilt != null) result.hasTilt = hasTilt;
    if (tilt_7 != null) result.tilt_7 = tilt_7;
    if (stop != null) result.stop = stop;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  CoverCommandRequest._();

  factory CoverCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoverCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoverCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasLegacyCommand')
    ..aE<LegacyCoverCommand>(3, _omitFieldNames ? '' : 'legacyCommand',
        enumValues: LegacyCoverCommand.values)
    ..aOB(4, _omitFieldNames ? '' : 'hasPosition')
    ..aD(5, _omitFieldNames ? '' : 'position', fieldType: $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'hasTilt')
    ..aD(7, _omitFieldNames ? '' : 'tilt', fieldType: $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'stop')
    ..aI(9, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverCommandRequest copyWith(void Function(CoverCommandRequest) updates) =>
      super.copyWith((message) => updates(message as CoverCommandRequest))
          as CoverCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoverCommandRequest create() => CoverCommandRequest._();
  @$core.override
  CoverCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoverCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoverCommandRequest>(create);
  static CoverCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// legacy: command has been removed in 1.13
  /// clients/servers must still send/accept it until the next protocol change
  /// Deprecated in API version 1.1
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool get hasLegacyCommand => $_getBF(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set hasLegacyCommand($core.bool value) => $_setBool(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasHasLegacyCommand() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearHasLegacyCommand() => $_clearField(2);

  /// Deprecated in API version 1.1
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  LegacyCoverCommand get legacyCommand_3 => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set legacyCommand_3(LegacyCoverCommand value) => $_setField(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLegacyCommand_3() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLegacyCommand_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasPosition => $_getBF(3);
  @$pb.TagNumber(4)
  set hasPosition($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasPosition() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get position_5 => $_getN(4);
  @$pb.TagNumber(5)
  set position_5($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPosition_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosition_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasTilt => $_getBF(5);
  @$pb.TagNumber(6)
  set hasTilt($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasTilt() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasTilt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get tilt_7 => $_getN(6);
  @$pb.TagNumber(7)
  set tilt_7($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTilt_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearTilt_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get stop => $_getBF(7);
  @$pb.TagNumber(8)
  set stop($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearStop() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get deviceId => $_getIZ(8);
  @$pb.TagNumber(9)
  set deviceId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeviceId() => $_clearField(9);
}

/// ==================== FAN ====================
class ListEntitiesFanResponse extends $pb.GeneratedMessage {
  factory ListEntitiesFanResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.bool? supportsOscillation,
    $core.bool? supportsSpeed,
    $core.bool? supportsDirection,
    $core.int? supportedSpeedCount,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.Iterable<$core.String>? supportedPresetModes,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (supportsOscillation != null)
      result.supportsOscillation = supportsOscillation;
    if (supportsSpeed != null) result.supportsSpeed = supportsSpeed;
    if (supportsDirection != null) result.supportsDirection = supportsDirection;
    if (supportedSpeedCount != null)
      result.supportedSpeedCount = supportedSpeedCount;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (supportedPresetModes != null)
      result.supportedPresetModes.addAll(supportedPresetModes);
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesFanResponse._();

  factory ListEntitiesFanResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesFanResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesFanResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'supportsOscillation')
    ..aOB(6, _omitFieldNames ? '' : 'supportsSpeed')
    ..aOB(7, _omitFieldNames ? '' : 'supportsDirection')
    ..aI(8, _omitFieldNames ? '' : 'supportedSpeedCount')
    ..aOB(9, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(10, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(11, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..pPS(12, _omitFieldNames ? '' : 'supportedPresetModes')
    ..aI(13, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesFanResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesFanResponse copyWith(
          void Function(ListEntitiesFanResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesFanResponse))
          as ListEntitiesFanResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesFanResponse create() => ListEntitiesFanResponse._();
  @$core.override
  ListEntitiesFanResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesFanResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesFanResponse>(create);
  static ListEntitiesFanResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.bool get supportsOscillation => $_getBF(3);
  @$pb.TagNumber(5)
  set supportsOscillation($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSupportsOscillation() => $_has(3);
  @$pb.TagNumber(5)
  void clearSupportsOscillation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportsSpeed => $_getBF(4);
  @$pb.TagNumber(6)
  set supportsSpeed($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportsSpeed() => $_has(4);
  @$pb.TagNumber(6)
  void clearSupportsSpeed() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportsDirection => $_getBF(5);
  @$pb.TagNumber(7)
  set supportsDirection($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportsDirection() => $_has(5);
  @$pb.TagNumber(7)
  void clearSupportsDirection() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get supportedSpeedCount => $_getIZ(6);
  @$pb.TagNumber(8)
  set supportedSpeedCount($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportedSpeedCount() => $_has(6);
  @$pb.TagNumber(8)
  void clearSupportedSpeedCount() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disabledByDefault => $_getBF(7);
  @$pb.TagNumber(9)
  set disabledByDefault($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDisabledByDefault() => $_has(7);
  @$pb.TagNumber(9)
  void clearDisabledByDefault() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get icon => $_getSZ(8);
  @$pb.TagNumber(10)
  set icon($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasIcon() => $_has(8);
  @$pb.TagNumber(10)
  void clearIcon() => $_clearField(10);

  @$pb.TagNumber(11)
  EntityCategory get entityCategory => $_getN(9);
  @$pb.TagNumber(11)
  set entityCategory(EntityCategory value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEntityCategory() => $_has(9);
  @$pb.TagNumber(11)
  void clearEntityCategory() => $_clearField(11);

  @$pb.TagNumber(12)
  $pb.PbList<$core.String> get supportedPresetModes => $_getList(10);

  @$pb.TagNumber(13)
  $core.int get deviceId => $_getIZ(11);
  @$pb.TagNumber(13)
  set deviceId($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(13)
  $core.bool hasDeviceId() => $_has(11);
  @$pb.TagNumber(13)
  void clearDeviceId() => $_clearField(13);
}

class FanStateResponse extends $pb.GeneratedMessage {
  factory FanStateResponse({
    $core.int? key,
    $core.bool? state,
    $core.bool? oscillating,
    @$core.Deprecated('This field is deprecated.') FanSpeed? speed,
    FanDirection? direction,
    $core.int? speedLevel,
    $core.String? presetMode,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (oscillating != null) result.oscillating = oscillating;
    if (speed != null) result.speed = speed;
    if (direction != null) result.direction = direction;
    if (speedLevel != null) result.speedLevel = speedLevel;
    if (presetMode != null) result.presetMode = presetMode;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  FanStateResponse._();

  factory FanStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FanStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FanStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'oscillating')
    ..aE<FanSpeed>(4, _omitFieldNames ? '' : 'speed',
        enumValues: FanSpeed.values)
    ..aE<FanDirection>(5, _omitFieldNames ? '' : 'direction',
        enumValues: FanDirection.values)
    ..aI(6, _omitFieldNames ? '' : 'speedLevel')
    ..aOS(7, _omitFieldNames ? '' : 'presetMode')
    ..aI(8, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanStateResponse copyWith(void Function(FanStateResponse) updates) =>
      super.copyWith((message) => updates(message as FanStateResponse))
          as FanStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanStateResponse create() => FanStateResponse._();
  @$core.override
  FanStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FanStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FanStateResponse>(create);
  static FanStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get oscillating => $_getBF(2);
  @$pb.TagNumber(3)
  set oscillating($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOscillating() => $_has(2);
  @$pb.TagNumber(3)
  void clearOscillating() => $_clearField(3);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  FanSpeed get speed => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set speed(FanSpeed value) => $_setField(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasSpeed() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearSpeed() => $_clearField(4);

  @$pb.TagNumber(5)
  FanDirection get direction => $_getN(4);
  @$pb.TagNumber(5)
  set direction(FanDirection value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirection() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get speedLevel => $_getIZ(5);
  @$pb.TagNumber(6)
  set speedLevel($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSpeedLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpeedLevel() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get presetMode => $_getSZ(6);
  @$pb.TagNumber(7)
  set presetMode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPresetMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearPresetMode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get deviceId => $_getIZ(7);
  @$pb.TagNumber(8)
  set deviceId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceId() => $_clearField(8);
}

class FanCommandRequest extends $pb.GeneratedMessage {
  factory FanCommandRequest({
    $core.int? key,
    $core.bool? hasState,
    $core.bool? state_3,
    @$core.Deprecated('This field is deprecated.') $core.bool? hasSpeed,
    @$core.Deprecated('This field is deprecated.') FanSpeed? speed_5,
    $core.bool? hasOscillating,
    $core.bool? oscillating_7,
    $core.bool? hasDirection,
    FanDirection? direction_9,
    $core.bool? hasSpeedLevel,
    $core.int? speedLevel_11,
    $core.bool? hasPresetMode,
    $core.String? presetMode_13,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasState != null) result.hasState = hasState;
    if (state_3 != null) result.state_3 = state_3;
    if (hasSpeed != null) result.hasSpeed = hasSpeed;
    if (speed_5 != null) result.speed_5 = speed_5;
    if (hasOscillating != null) result.hasOscillating = hasOscillating;
    if (oscillating_7 != null) result.oscillating_7 = oscillating_7;
    if (hasDirection != null) result.hasDirection = hasDirection;
    if (direction_9 != null) result.direction_9 = direction_9;
    if (hasSpeedLevel != null) result.hasSpeedLevel = hasSpeedLevel;
    if (speedLevel_11 != null) result.speedLevel_11 = speedLevel_11;
    if (hasPresetMode != null) result.hasPresetMode = hasPresetMode;
    if (presetMode_13 != null) result.presetMode_13 = presetMode_13;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  FanCommandRequest._();

  factory FanCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FanCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FanCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasState')
    ..aOB(3, _omitFieldNames ? '' : 'state')
    ..aOB(4, _omitFieldNames ? '' : 'hasSpeed')
    ..aE<FanSpeed>(5, _omitFieldNames ? '' : 'speed',
        enumValues: FanSpeed.values)
    ..aOB(6, _omitFieldNames ? '' : 'hasOscillating')
    ..aOB(7, _omitFieldNames ? '' : 'oscillating')
    ..aOB(8, _omitFieldNames ? '' : 'hasDirection')
    ..aE<FanDirection>(9, _omitFieldNames ? '' : 'direction',
        enumValues: FanDirection.values)
    ..aOB(10, _omitFieldNames ? '' : 'hasSpeedLevel')
    ..aI(11, _omitFieldNames ? '' : 'speedLevel')
    ..aOB(12, _omitFieldNames ? '' : 'hasPresetMode')
    ..aOS(13, _omitFieldNames ? '' : 'presetMode')
    ..aI(14, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FanCommandRequest copyWith(void Function(FanCommandRequest) updates) =>
      super.copyWith((message) => updates(message as FanCommandRequest))
          as FanCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanCommandRequest create() => FanCommandRequest._();
  @$core.override
  FanCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FanCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FanCommandRequest>(create);
  static FanCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasState => $_getBF(1);
  @$pb.TagNumber(2)
  set hasState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get state_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set state_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearState_3() => $_clearField(3);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get hasSpeed => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set hasSpeed($core.bool value) => $_setBool(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasHasSpeed() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearHasSpeed() => $_clearField(4);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  FanSpeed get speed_5 => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set speed_5(FanSpeed value) => $_setField(5, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasSpeed_5() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearSpeed_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasOscillating => $_getBF(5);
  @$pb.TagNumber(6)
  set hasOscillating($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasOscillating() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasOscillating() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get oscillating_7 => $_getBF(6);
  @$pb.TagNumber(7)
  set oscillating_7($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOscillating_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearOscillating_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasDirection => $_getBF(7);
  @$pb.TagNumber(8)
  set hasDirection($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasDirection() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasDirection() => $_clearField(8);

  @$pb.TagNumber(9)
  FanDirection get direction_9 => $_getN(8);
  @$pb.TagNumber(9)
  set direction_9(FanDirection value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDirection_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearDirection_9() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasSpeedLevel => $_getBF(9);
  @$pb.TagNumber(10)
  set hasSpeedLevel($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHasSpeedLevel() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasSpeedLevel() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get speedLevel_11 => $_getIZ(10);
  @$pb.TagNumber(11)
  set speedLevel_11($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSpeedLevel_11() => $_has(10);
  @$pb.TagNumber(11)
  void clearSpeedLevel_11() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasPresetMode => $_getBF(11);
  @$pb.TagNumber(12)
  set hasPresetMode($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHasPresetMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasPresetMode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get presetMode_13 => $_getSZ(12);
  @$pb.TagNumber(13)
  set presetMode_13($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasPresetMode_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearPresetMode_13() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get deviceId => $_getIZ(13);
  @$pb.TagNumber(14)
  set deviceId($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDeviceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceId() => $_clearField(14);
}

class ListEntitiesLightResponse extends $pb.GeneratedMessage {
  factory ListEntitiesLightResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? legacySupportsBrightness,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? legacySupportsRgb,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? legacySupportsWhiteValue,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? legacySupportsColorTemperature,
    $core.double? minMireds,
    $core.double? maxMireds,
    $core.Iterable<$core.String>? effects,
    $core.Iterable<ColorMode>? supportedColorModes,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (legacySupportsBrightness != null)
      result.legacySupportsBrightness = legacySupportsBrightness;
    if (legacySupportsRgb != null) result.legacySupportsRgb = legacySupportsRgb;
    if (legacySupportsWhiteValue != null)
      result.legacySupportsWhiteValue = legacySupportsWhiteValue;
    if (legacySupportsColorTemperature != null)
      result.legacySupportsColorTemperature = legacySupportsColorTemperature;
    if (minMireds != null) result.minMireds = minMireds;
    if (maxMireds != null) result.maxMireds = maxMireds;
    if (effects != null) result.effects.addAll(effects);
    if (supportedColorModes != null)
      result.supportedColorModes.addAll(supportedColorModes);
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesLightResponse._();

  factory ListEntitiesLightResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesLightResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesLightResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'legacySupportsBrightness')
    ..aOB(6, _omitFieldNames ? '' : 'legacySupportsRgb')
    ..aOB(7, _omitFieldNames ? '' : 'legacySupportsWhiteValue')
    ..aOB(8, _omitFieldNames ? '' : 'legacySupportsColorTemperature')
    ..aD(9, _omitFieldNames ? '' : 'minMireds', fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'maxMireds', fieldType: $pb.PbFieldType.OF)
    ..pPS(11, _omitFieldNames ? '' : 'effects')
    ..pc<ColorMode>(
        12, _omitFieldNames ? '' : 'supportedColorModes', $pb.PbFieldType.KE,
        valueOf: ColorMode.valueOf,
        enumValues: ColorMode.values,
        defaultEnumValue: ColorMode.COLOR_MODE_UNKNOWN)
    ..aOB(13, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(14, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(15, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(16, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesLightResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesLightResponse copyWith(
          void Function(ListEntitiesLightResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesLightResponse))
          as ListEntitiesLightResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesLightResponse create() => ListEntitiesLightResponse._();
  @$core.override
  ListEntitiesLightResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesLightResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesLightResponse>(create);
  static ListEntitiesLightResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// next four supports_* are for legacy clients, newer clients should use color modes
  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get legacySupportsBrightness => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set legacySupportsBrightness($core.bool value) => $_setBool(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasLegacySupportsBrightness() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearLegacySupportsBrightness() => $_clearField(5);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool get legacySupportsRgb => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set legacySupportsRgb($core.bool value) => $_setBool(4, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasLegacySupportsRgb() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearLegacySupportsRgb() => $_clearField(6);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get legacySupportsWhiteValue => $_getBF(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set legacySupportsWhiteValue($core.bool value) => $_setBool(5, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasLegacySupportsWhiteValue() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearLegacySupportsWhiteValue() => $_clearField(7);

  /// Deprecated in API version 1.6
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get legacySupportsColorTemperature => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set legacySupportsColorTemperature($core.bool value) => $_setBool(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasLegacySupportsColorTemperature() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearLegacySupportsColorTemperature() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get minMireds => $_getN(7);
  @$pb.TagNumber(9)
  set minMireds($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(9)
  $core.bool hasMinMireds() => $_has(7);
  @$pb.TagNumber(9)
  void clearMinMireds() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get maxMireds => $_getN(8);
  @$pb.TagNumber(10)
  set maxMireds($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(10)
  $core.bool hasMaxMireds() => $_has(8);
  @$pb.TagNumber(10)
  void clearMaxMireds() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<$core.String> get effects => $_getList(9);

  @$pb.TagNumber(12)
  $pb.PbList<ColorMode> get supportedColorModes => $_getList(10);

  @$pb.TagNumber(13)
  $core.bool get disabledByDefault => $_getBF(11);
  @$pb.TagNumber(13)
  set disabledByDefault($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(13)
  $core.bool hasDisabledByDefault() => $_has(11);
  @$pb.TagNumber(13)
  void clearDisabledByDefault() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get icon => $_getSZ(12);
  @$pb.TagNumber(14)
  set icon($core.String value) => $_setString(12, value);
  @$pb.TagNumber(14)
  $core.bool hasIcon() => $_has(12);
  @$pb.TagNumber(14)
  void clearIcon() => $_clearField(14);

  @$pb.TagNumber(15)
  EntityCategory get entityCategory => $_getN(13);
  @$pb.TagNumber(15)
  set entityCategory(EntityCategory value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasEntityCategory() => $_has(13);
  @$pb.TagNumber(15)
  void clearEntityCategory() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get deviceId => $_getIZ(14);
  @$pb.TagNumber(16)
  set deviceId($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(16)
  $core.bool hasDeviceId() => $_has(14);
  @$pb.TagNumber(16)
  void clearDeviceId() => $_clearField(16);
}

class LightStateResponse extends $pb.GeneratedMessage {
  factory LightStateResponse({
    $core.int? key,
    $core.bool? state,
    $core.double? brightness,
    $core.double? red,
    $core.double? green,
    $core.double? blue,
    $core.double? white,
    $core.double? colorTemperature,
    $core.String? effect,
    $core.double? colorBrightness,
    ColorMode? colorMode,
    $core.double? coldWhite,
    $core.double? warmWhite,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (brightness != null) result.brightness = brightness;
    if (red != null) result.red = red;
    if (green != null) result.green = green;
    if (blue != null) result.blue = blue;
    if (white != null) result.white = white;
    if (colorTemperature != null) result.colorTemperature = colorTemperature;
    if (effect != null) result.effect = effect;
    if (colorBrightness != null) result.colorBrightness = colorBrightness;
    if (colorMode != null) result.colorMode = colorMode;
    if (coldWhite != null) result.coldWhite = coldWhite;
    if (warmWhite != null) result.warmWhite = warmWhite;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  LightStateResponse._();

  factory LightStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LightStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LightStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aD(3, _omitFieldNames ? '' : 'brightness', fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'red', fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'green', fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'blue', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'white', fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'colorTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aOS(9, _omitFieldNames ? '' : 'effect')
    ..aD(10, _omitFieldNames ? '' : 'colorBrightness',
        fieldType: $pb.PbFieldType.OF)
    ..aE<ColorMode>(11, _omitFieldNames ? '' : 'colorMode',
        enumValues: ColorMode.values)
    ..aD(12, _omitFieldNames ? '' : 'coldWhite', fieldType: $pb.PbFieldType.OF)
    ..aD(13, _omitFieldNames ? '' : 'warmWhite', fieldType: $pb.PbFieldType.OF)
    ..aI(14, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LightStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LightStateResponse copyWith(void Function(LightStateResponse) updates) =>
      super.copyWith((message) => updates(message as LightStateResponse))
          as LightStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LightStateResponse create() => LightStateResponse._();
  @$core.override
  LightStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LightStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LightStateResponse>(create);
  static LightStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get brightness => $_getN(2);
  @$pb.TagNumber(3)
  set brightness($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBrightness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrightness() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get red => $_getN(3);
  @$pb.TagNumber(4)
  set red($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRed() => $_has(3);
  @$pb.TagNumber(4)
  void clearRed() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get green => $_getN(4);
  @$pb.TagNumber(5)
  set green($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGreen() => $_has(4);
  @$pb.TagNumber(5)
  void clearGreen() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get blue => $_getN(5);
  @$pb.TagNumber(6)
  set blue($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBlue() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlue() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get white => $_getN(6);
  @$pb.TagNumber(7)
  set white($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWhite() => $_has(6);
  @$pb.TagNumber(7)
  void clearWhite() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get colorTemperature => $_getN(7);
  @$pb.TagNumber(8)
  set colorTemperature($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasColorTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearColorTemperature() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get effect => $_getSZ(8);
  @$pb.TagNumber(9)
  set effect($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEffect() => $_has(8);
  @$pb.TagNumber(9)
  void clearEffect() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get colorBrightness => $_getN(9);
  @$pb.TagNumber(10)
  set colorBrightness($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasColorBrightness() => $_has(9);
  @$pb.TagNumber(10)
  void clearColorBrightness() => $_clearField(10);

  @$pb.TagNumber(11)
  ColorMode get colorMode => $_getN(10);
  @$pb.TagNumber(11)
  set colorMode(ColorMode value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasColorMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearColorMode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get coldWhite => $_getN(11);
  @$pb.TagNumber(12)
  set coldWhite($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(12)
  $core.bool hasColdWhite() => $_has(11);
  @$pb.TagNumber(12)
  void clearColdWhite() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get warmWhite => $_getN(12);
  @$pb.TagNumber(13)
  set warmWhite($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasWarmWhite() => $_has(12);
  @$pb.TagNumber(13)
  void clearWarmWhite() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get deviceId => $_getIZ(13);
  @$pb.TagNumber(14)
  set deviceId($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDeviceId() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceId() => $_clearField(14);
}

class LightCommandRequest extends $pb.GeneratedMessage {
  factory LightCommandRequest({
    $core.int? key,
    $core.bool? hasState,
    $core.bool? state_3,
    $core.bool? hasBrightness,
    $core.double? brightness_5,
    $core.bool? hasRgb,
    $core.double? red,
    $core.double? green,
    $core.double? blue,
    $core.bool? hasWhite,
    $core.double? white_11,
    $core.bool? hasColorTemperature,
    $core.double? colorTemperature_13,
    $core.bool? hasTransitionLength,
    $core.int? transitionLength_15,
    $core.bool? hasFlashLength,
    $core.int? flashLength_17,
    $core.bool? hasEffect,
    $core.String? effect_19,
    $core.bool? hasColorBrightness,
    $core.double? colorBrightness_21,
    $core.bool? hasColorMode,
    ColorMode? colorMode_23,
    $core.bool? hasColdWhite,
    $core.double? coldWhite_25,
    $core.bool? hasWarmWhite,
    $core.double? warmWhite_27,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasState != null) result.hasState = hasState;
    if (state_3 != null) result.state_3 = state_3;
    if (hasBrightness != null) result.hasBrightness = hasBrightness;
    if (brightness_5 != null) result.brightness_5 = brightness_5;
    if (hasRgb != null) result.hasRgb = hasRgb;
    if (red != null) result.red = red;
    if (green != null) result.green = green;
    if (blue != null) result.blue = blue;
    if (hasWhite != null) result.hasWhite = hasWhite;
    if (white_11 != null) result.white_11 = white_11;
    if (hasColorTemperature != null)
      result.hasColorTemperature = hasColorTemperature;
    if (colorTemperature_13 != null)
      result.colorTemperature_13 = colorTemperature_13;
    if (hasTransitionLength != null)
      result.hasTransitionLength = hasTransitionLength;
    if (transitionLength_15 != null)
      result.transitionLength_15 = transitionLength_15;
    if (hasFlashLength != null) result.hasFlashLength = hasFlashLength;
    if (flashLength_17 != null) result.flashLength_17 = flashLength_17;
    if (hasEffect != null) result.hasEffect = hasEffect;
    if (effect_19 != null) result.effect_19 = effect_19;
    if (hasColorBrightness != null)
      result.hasColorBrightness = hasColorBrightness;
    if (colorBrightness_21 != null)
      result.colorBrightness_21 = colorBrightness_21;
    if (hasColorMode != null) result.hasColorMode = hasColorMode;
    if (colorMode_23 != null) result.colorMode_23 = colorMode_23;
    if (hasColdWhite != null) result.hasColdWhite = hasColdWhite;
    if (coldWhite_25 != null) result.coldWhite_25 = coldWhite_25;
    if (hasWarmWhite != null) result.hasWarmWhite = hasWarmWhite;
    if (warmWhite_27 != null) result.warmWhite_27 = warmWhite_27;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  LightCommandRequest._();

  factory LightCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LightCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LightCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasState')
    ..aOB(3, _omitFieldNames ? '' : 'state')
    ..aOB(4, _omitFieldNames ? '' : 'hasBrightness')
    ..aD(5, _omitFieldNames ? '' : 'brightness', fieldType: $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'hasRgb')
    ..aD(7, _omitFieldNames ? '' : 'red', fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'green', fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'blue', fieldType: $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'hasWhite')
    ..aD(11, _omitFieldNames ? '' : 'white', fieldType: $pb.PbFieldType.OF)
    ..aOB(12, _omitFieldNames ? '' : 'hasColorTemperature')
    ..aD(13, _omitFieldNames ? '' : 'colorTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(14, _omitFieldNames ? '' : 'hasTransitionLength')
    ..aI(15, _omitFieldNames ? '' : 'transitionLength',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(16, _omitFieldNames ? '' : 'hasFlashLength')
    ..aI(17, _omitFieldNames ? '' : 'flashLength',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(18, _omitFieldNames ? '' : 'hasEffect')
    ..aOS(19, _omitFieldNames ? '' : 'effect')
    ..aOB(20, _omitFieldNames ? '' : 'hasColorBrightness')
    ..aD(21, _omitFieldNames ? '' : 'colorBrightness',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(22, _omitFieldNames ? '' : 'hasColorMode')
    ..aE<ColorMode>(23, _omitFieldNames ? '' : 'colorMode',
        enumValues: ColorMode.values)
    ..aOB(24, _omitFieldNames ? '' : 'hasColdWhite')
    ..aD(25, _omitFieldNames ? '' : 'coldWhite', fieldType: $pb.PbFieldType.OF)
    ..aOB(26, _omitFieldNames ? '' : 'hasWarmWhite')
    ..aD(27, _omitFieldNames ? '' : 'warmWhite', fieldType: $pb.PbFieldType.OF)
    ..aI(28, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LightCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LightCommandRequest copyWith(void Function(LightCommandRequest) updates) =>
      super.copyWith((message) => updates(message as LightCommandRequest))
          as LightCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LightCommandRequest create() => LightCommandRequest._();
  @$core.override
  LightCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LightCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LightCommandRequest>(create);
  static LightCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasState => $_getBF(1);
  @$pb.TagNumber(2)
  set hasState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get state_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set state_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearState_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasBrightness => $_getBF(3);
  @$pb.TagNumber(4)
  set hasBrightness($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasBrightness() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasBrightness() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get brightness_5 => $_getN(4);
  @$pb.TagNumber(5)
  set brightness_5($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBrightness_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearBrightness_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasRgb => $_getBF(5);
  @$pb.TagNumber(6)
  set hasRgb($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasRgb() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasRgb() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get red => $_getN(6);
  @$pb.TagNumber(7)
  set red($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRed() => $_has(6);
  @$pb.TagNumber(7)
  void clearRed() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get green => $_getN(7);
  @$pb.TagNumber(8)
  set green($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGreen() => $_has(7);
  @$pb.TagNumber(8)
  void clearGreen() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get blue => $_getN(8);
  @$pb.TagNumber(9)
  set blue($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBlue() => $_has(8);
  @$pb.TagNumber(9)
  void clearBlue() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get hasWhite => $_getBF(9);
  @$pb.TagNumber(10)
  set hasWhite($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHasWhite() => $_has(9);
  @$pb.TagNumber(10)
  void clearHasWhite() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get white_11 => $_getN(10);
  @$pb.TagNumber(11)
  set white_11($core.double value) => $_setFloat(10, value);
  @$pb.TagNumber(11)
  $core.bool hasWhite_11() => $_has(10);
  @$pb.TagNumber(11)
  void clearWhite_11() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasColorTemperature => $_getBF(11);
  @$pb.TagNumber(12)
  set hasColorTemperature($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHasColorTemperature() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasColorTemperature() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get colorTemperature_13 => $_getN(12);
  @$pb.TagNumber(13)
  set colorTemperature_13($core.double value) => $_setFloat(12, value);
  @$pb.TagNumber(13)
  $core.bool hasColorTemperature_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearColorTemperature_13() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hasTransitionLength => $_getBF(13);
  @$pb.TagNumber(14)
  set hasTransitionLength($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasHasTransitionLength() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasTransitionLength() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get transitionLength_15 => $_getIZ(14);
  @$pb.TagNumber(15)
  set transitionLength_15($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTransitionLength_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearTransitionLength_15() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hasFlashLength => $_getBF(15);
  @$pb.TagNumber(16)
  set hasFlashLength($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasHasFlashLength() => $_has(15);
  @$pb.TagNumber(16)
  void clearHasFlashLength() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.int get flashLength_17 => $_getIZ(16);
  @$pb.TagNumber(17)
  set flashLength_17($core.int value) => $_setUnsignedInt32(16, value);
  @$pb.TagNumber(17)
  $core.bool hasFlashLength_17() => $_has(16);
  @$pb.TagNumber(17)
  void clearFlashLength_17() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get hasEffect => $_getBF(17);
  @$pb.TagNumber(18)
  set hasEffect($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasHasEffect() => $_has(17);
  @$pb.TagNumber(18)
  void clearHasEffect() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get effect_19 => $_getSZ(18);
  @$pb.TagNumber(19)
  set effect_19($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasEffect_19() => $_has(18);
  @$pb.TagNumber(19)
  void clearEffect_19() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get hasColorBrightness => $_getBF(19);
  @$pb.TagNumber(20)
  set hasColorBrightness($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasHasColorBrightness() => $_has(19);
  @$pb.TagNumber(20)
  void clearHasColorBrightness() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get colorBrightness_21 => $_getN(20);
  @$pb.TagNumber(21)
  set colorBrightness_21($core.double value) => $_setFloat(20, value);
  @$pb.TagNumber(21)
  $core.bool hasColorBrightness_21() => $_has(20);
  @$pb.TagNumber(21)
  void clearColorBrightness_21() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get hasColorMode => $_getBF(21);
  @$pb.TagNumber(22)
  set hasColorMode($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasHasColorMode() => $_has(21);
  @$pb.TagNumber(22)
  void clearHasColorMode() => $_clearField(22);

  @$pb.TagNumber(23)
  ColorMode get colorMode_23 => $_getN(22);
  @$pb.TagNumber(23)
  set colorMode_23(ColorMode value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasColorMode_23() => $_has(22);
  @$pb.TagNumber(23)
  void clearColorMode_23() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.bool get hasColdWhite => $_getBF(23);
  @$pb.TagNumber(24)
  set hasColdWhite($core.bool value) => $_setBool(23, value);
  @$pb.TagNumber(24)
  $core.bool hasHasColdWhite() => $_has(23);
  @$pb.TagNumber(24)
  void clearHasColdWhite() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.double get coldWhite_25 => $_getN(24);
  @$pb.TagNumber(25)
  set coldWhite_25($core.double value) => $_setFloat(24, value);
  @$pb.TagNumber(25)
  $core.bool hasColdWhite_25() => $_has(24);
  @$pb.TagNumber(25)
  void clearColdWhite_25() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.bool get hasWarmWhite => $_getBF(25);
  @$pb.TagNumber(26)
  set hasWarmWhite($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(26)
  $core.bool hasHasWarmWhite() => $_has(25);
  @$pb.TagNumber(26)
  void clearHasWarmWhite() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.double get warmWhite_27 => $_getN(26);
  @$pb.TagNumber(27)
  set warmWhite_27($core.double value) => $_setFloat(26, value);
  @$pb.TagNumber(27)
  $core.bool hasWarmWhite_27() => $_has(26);
  @$pb.TagNumber(27)
  void clearWarmWhite_27() => $_clearField(27);

  @$pb.TagNumber(28)
  $core.int get deviceId => $_getIZ(27);
  @$pb.TagNumber(28)
  set deviceId($core.int value) => $_setUnsignedInt32(27, value);
  @$pb.TagNumber(28)
  $core.bool hasDeviceId() => $_has(27);
  @$pb.TagNumber(28)
  void clearDeviceId() => $_clearField(28);
}

class ListEntitiesSensorResponse extends $pb.GeneratedMessage {
  factory ListEntitiesSensorResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.String? unitOfMeasurement,
    $core.int? accuracyDecimals,
    $core.bool? forceUpdate,
    $core.String? deviceClass,
    SensorStateClass? stateClass,
    @$core.Deprecated('This field is deprecated.')
    SensorLastResetType? legacyLastResetType,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (unitOfMeasurement != null) result.unitOfMeasurement = unitOfMeasurement;
    if (accuracyDecimals != null) result.accuracyDecimals = accuracyDecimals;
    if (forceUpdate != null) result.forceUpdate = forceUpdate;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (stateClass != null) result.stateClass = stateClass;
    if (legacyLastResetType != null)
      result.legacyLastResetType = legacyLastResetType;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesSensorResponse._();

  factory ListEntitiesSensorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesSensorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesSensorResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOS(6, _omitFieldNames ? '' : 'unitOfMeasurement')
    ..aI(7, _omitFieldNames ? '' : 'accuracyDecimals')
    ..aOB(8, _omitFieldNames ? '' : 'forceUpdate')
    ..aOS(9, _omitFieldNames ? '' : 'deviceClass')
    ..aE<SensorStateClass>(10, _omitFieldNames ? '' : 'stateClass',
        enumValues: SensorStateClass.values)
    ..aE<SensorLastResetType>(11, _omitFieldNames ? '' : 'legacyLastResetType',
        enumValues: SensorLastResetType.values)
    ..aOB(12, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(13, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(14, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSensorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSensorResponse copyWith(
          void Function(ListEntitiesSensorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesSensorResponse))
          as ListEntitiesSensorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesSensorResponse create() => ListEntitiesSensorResponse._();
  @$core.override
  ListEntitiesSensorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesSensorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesSensorResponse>(create);
  static ListEntitiesSensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get unitOfMeasurement => $_getSZ(4);
  @$pb.TagNumber(6)
  set unitOfMeasurement($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasUnitOfMeasurement() => $_has(4);
  @$pb.TagNumber(6)
  void clearUnitOfMeasurement() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get accuracyDecimals => $_getIZ(5);
  @$pb.TagNumber(7)
  set accuracyDecimals($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(7)
  $core.bool hasAccuracyDecimals() => $_has(5);
  @$pb.TagNumber(7)
  void clearAccuracyDecimals() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get forceUpdate => $_getBF(6);
  @$pb.TagNumber(8)
  set forceUpdate($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasForceUpdate() => $_has(6);
  @$pb.TagNumber(8)
  void clearForceUpdate() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get deviceClass => $_getSZ(7);
  @$pb.TagNumber(9)
  set deviceClass($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceClass() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceClass() => $_clearField(9);

  @$pb.TagNumber(10)
  SensorStateClass get stateClass => $_getN(8);
  @$pb.TagNumber(10)
  set stateClass(SensorStateClass value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStateClass() => $_has(8);
  @$pb.TagNumber(10)
  void clearStateClass() => $_clearField(10);

  /// Last reset type removed in 2021.9.0
  /// Deprecated in API version 1.5
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  SensorLastResetType get legacyLastResetType => $_getN(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set legacyLastResetType(SensorLastResetType value) => $_setField(11, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasLegacyLastResetType() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearLegacyLastResetType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get disabledByDefault => $_getBF(10);
  @$pb.TagNumber(12)
  set disabledByDefault($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDisabledByDefault() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisabledByDefault() => $_clearField(12);

  @$pb.TagNumber(13)
  EntityCategory get entityCategory => $_getN(11);
  @$pb.TagNumber(13)
  set entityCategory(EntityCategory value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasEntityCategory() => $_has(11);
  @$pb.TagNumber(13)
  void clearEntityCategory() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get deviceId => $_getIZ(12);
  @$pb.TagNumber(14)
  set deviceId($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(14)
  $core.bool hasDeviceId() => $_has(12);
  @$pb.TagNumber(14)
  void clearDeviceId() => $_clearField(14);
}

class SensorStateResponse extends $pb.GeneratedMessage {
  factory SensorStateResponse({
    $core.int? key,
    $core.double? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SensorStateResponse._();

  factory SensorStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SensorStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SensorStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aD(2, _omitFieldNames ? '' : 'state', fieldType: $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SensorStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SensorStateResponse copyWith(void Function(SensorStateResponse) updates) =>
      super.copyWith((message) => updates(message as SensorStateResponse))
          as SensorStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SensorStateResponse create() => SensorStateResponse._();
  @$core.override
  SensorStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SensorStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SensorStateResponse>(create);
  static SensorStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the sensor does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

/// ==================== SWITCH ====================
class ListEntitiesSwitchResponse extends $pb.GeneratedMessage {
  factory ListEntitiesSwitchResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? assumedState,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (assumedState != null) result.assumedState = assumedState;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesSwitchResponse._();

  factory ListEntitiesSwitchResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesSwitchResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesSwitchResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'assumedState')
    ..aOB(7, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(8, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(9, _omitFieldNames ? '' : 'deviceClass')
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSwitchResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSwitchResponse copyWith(
          void Function(ListEntitiesSwitchResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesSwitchResponse))
          as ListEntitiesSwitchResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesSwitchResponse create() => ListEntitiesSwitchResponse._();
  @$core.override
  ListEntitiesSwitchResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesSwitchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesSwitchResponse>(create);
  static ListEntitiesSwitchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get assumedState => $_getBF(4);
  @$pb.TagNumber(6)
  set assumedState($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasAssumedState() => $_has(4);
  @$pb.TagNumber(6)
  void clearAssumedState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get disabledByDefault => $_getBF(5);
  @$pb.TagNumber(7)
  set disabledByDefault($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDisabledByDefault() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisabledByDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  EntityCategory get entityCategory => $_getN(6);
  @$pb.TagNumber(8)
  set entityCategory(EntityCategory value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityCategory() => $_has(6);
  @$pb.TagNumber(8)
  void clearEntityCategory() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get deviceClass => $_getSZ(7);
  @$pb.TagNumber(9)
  set deviceClass($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceClass() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceClass() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);
}

class SwitchStateResponse extends $pb.GeneratedMessage {
  factory SwitchStateResponse({
    $core.int? key,
    $core.bool? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SwitchStateResponse._();

  factory SwitchStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchStateResponse copyWith(void Function(SwitchStateResponse) updates) =>
      super.copyWith((message) => updates(message as SwitchStateResponse))
          as SwitchStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchStateResponse create() => SwitchStateResponse._();
  @$core.override
  SwitchStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchStateResponse>(create);
  static SwitchStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

class SwitchCommandRequest extends $pb.GeneratedMessage {
  factory SwitchCommandRequest({
    $core.int? key,
    $core.bool? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SwitchCommandRequest._();

  factory SwitchCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SwitchCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SwitchCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SwitchCommandRequest copyWith(void Function(SwitchCommandRequest) updates) =>
      super.copyWith((message) => updates(message as SwitchCommandRequest))
          as SwitchCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchCommandRequest create() => SwitchCommandRequest._();
  @$core.override
  SwitchCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SwitchCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SwitchCommandRequest>(create);
  static SwitchCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== TEXT SENSOR ====================
class ListEntitiesTextSensorResponse extends $pb.GeneratedMessage {
  factory ListEntitiesTextSensorResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesTextSensorResponse._();

  factory ListEntitiesTextSensorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesTextSensorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesTextSensorResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..aI(9, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTextSensorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTextSensorResponse copyWith(
          void Function(ListEntitiesTextSensorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesTextSensorResponse))
          as ListEntitiesTextSensorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesTextSensorResponse create() =>
      ListEntitiesTextSensorResponse._();
  @$core.override
  ListEntitiesTextSensorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesTextSensorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesTextSensorResponse>(create);
  static ListEntitiesTextSensorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get deviceId => $_getIZ(7);
  @$pb.TagNumber(9)
  set deviceId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceId() => $_clearField(9);
}

class TextSensorStateResponse extends $pb.GeneratedMessage {
  factory TextSensorStateResponse({
    $core.int? key,
    $core.String? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  TextSensorStateResponse._();

  factory TextSensorStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextSensorStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextSensorStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextSensorStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextSensorStateResponse copyWith(
          void Function(TextSensorStateResponse) updates) =>
      super.copyWith((message) => updates(message as TextSensorStateResponse))
          as TextSensorStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSensorStateResponse create() => TextSensorStateResponse._();
  @$core.override
  TextSensorStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextSensorStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSensorStateResponse>(create);
  static TextSensorStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the text sensor does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class SubscribeLogsRequest extends $pb.GeneratedMessage {
  factory SubscribeLogsRequest({
    LogLevel? level,
    $core.bool? dumpConfig,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (dumpConfig != null) result.dumpConfig = dumpConfig;
    return result;
  }

  SubscribeLogsRequest._();

  factory SubscribeLogsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeLogsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeLogsRequest',
      createEmptyInstance: create)
    ..aE<LogLevel>(1, _omitFieldNames ? '' : 'level',
        enumValues: LogLevel.values)
    ..aOB(2, _omitFieldNames ? '' : 'dumpConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeLogsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeLogsRequest copyWith(void Function(SubscribeLogsRequest) updates) =>
      super.copyWith((message) => updates(message as SubscribeLogsRequest))
          as SubscribeLogsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeLogsRequest create() => SubscribeLogsRequest._();
  @$core.override
  SubscribeLogsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeLogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeLogsRequest>(create);
  static SubscribeLogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  LogLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(LogLevel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get dumpConfig => $_getBF(1);
  @$pb.TagNumber(2)
  set dumpConfig($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDumpConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDumpConfig() => $_clearField(2);
}

class SubscribeLogsResponse extends $pb.GeneratedMessage {
  factory SubscribeLogsResponse({
    LogLevel? level,
    $core.List<$core.int>? message,
  }) {
    final result = create();
    if (level != null) result.level = level;
    if (message != null) result.message = message;
    return result;
  }

  SubscribeLogsResponse._();

  factory SubscribeLogsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeLogsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeLogsResponse',
      createEmptyInstance: create)
    ..aE<LogLevel>(1, _omitFieldNames ? '' : 'level',
        enumValues: LogLevel.values)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'message', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeLogsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeLogsResponse copyWith(
          void Function(SubscribeLogsResponse) updates) =>
      super.copyWith((message) => updates(message as SubscribeLogsResponse))
          as SubscribeLogsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeLogsResponse create() => SubscribeLogsResponse._();
  @$core.override
  SubscribeLogsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeLogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeLogsResponse>(create);
  static SubscribeLogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  LogLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(LogLevel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(3)
  set message($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

/// ==================== NOISE ENCRYPTION ====================
class NoiseEncryptionSetKeyRequest extends $pb.GeneratedMessage {
  factory NoiseEncryptionSetKeyRequest({
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  NoiseEncryptionSetKeyRequest._();

  factory NoiseEncryptionSetKeyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NoiseEncryptionSetKeyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoiseEncryptionSetKeyRequest',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseEncryptionSetKeyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseEncryptionSetKeyRequest copyWith(
          void Function(NoiseEncryptionSetKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as NoiseEncryptionSetKeyRequest))
          as NoiseEncryptionSetKeyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoiseEncryptionSetKeyRequest create() =>
      NoiseEncryptionSetKeyRequest._();
  @$core.override
  NoiseEncryptionSetKeyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NoiseEncryptionSetKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoiseEncryptionSetKeyRequest>(create);
  static NoiseEncryptionSetKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

class NoiseEncryptionSetKeyResponse extends $pb.GeneratedMessage {
  factory NoiseEncryptionSetKeyResponse({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  NoiseEncryptionSetKeyResponse._();

  factory NoiseEncryptionSetKeyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NoiseEncryptionSetKeyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoiseEncryptionSetKeyResponse',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseEncryptionSetKeyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseEncryptionSetKeyResponse copyWith(
          void Function(NoiseEncryptionSetKeyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as NoiseEncryptionSetKeyResponse))
          as NoiseEncryptionSetKeyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoiseEncryptionSetKeyResponse create() =>
      NoiseEncryptionSetKeyResponse._();
  @$core.override
  NoiseEncryptionSetKeyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NoiseEncryptionSetKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoiseEncryptionSetKeyResponse>(create);
  static NoiseEncryptionSetKeyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

/// ==================== HOMEASSISTANT.SERVICE ====================
class SubscribeHomeassistantServicesRequest extends $pb.GeneratedMessage {
  factory SubscribeHomeassistantServicesRequest() => create();

  SubscribeHomeassistantServicesRequest._();

  factory SubscribeHomeassistantServicesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeHomeassistantServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeHomeassistantServicesRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeassistantServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeassistantServicesRequest copyWith(
          void Function(SubscribeHomeassistantServicesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeHomeassistantServicesRequest))
          as SubscribeHomeassistantServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeHomeassistantServicesRequest create() =>
      SubscribeHomeassistantServicesRequest._();
  @$core.override
  SubscribeHomeassistantServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeassistantServicesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeHomeassistantServicesRequest>(create);
  static SubscribeHomeassistantServicesRequest? _defaultInstance;
}

class HomeassistantServiceMap extends $pb.GeneratedMessage {
  factory HomeassistantServiceMap({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  HomeassistantServiceMap._();

  factory HomeassistantServiceMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HomeassistantServiceMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomeassistantServiceMap',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantServiceMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantServiceMap copyWith(
          void Function(HomeassistantServiceMap) updates) =>
      super.copyWith((message) => updates(message as HomeassistantServiceMap))
          as HomeassistantServiceMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeassistantServiceMap create() => HomeassistantServiceMap._();
  @$core.override
  HomeassistantServiceMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HomeassistantServiceMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomeassistantServiceMap>(create);
  static HomeassistantServiceMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class HomeassistantActionRequest extends $pb.GeneratedMessage {
  factory HomeassistantActionRequest({
    $core.String? service,
    $core.Iterable<HomeassistantServiceMap>? data,
    $core.Iterable<HomeassistantServiceMap>? dataTemplate,
    $core.Iterable<HomeassistantServiceMap>? variables,
    $core.bool? isEvent,
    $core.int? callId,
    $core.bool? wantsResponse,
    $core.String? responseTemplate,
  }) {
    final result = create();
    if (service != null) result.service = service;
    if (data != null) result.data.addAll(data);
    if (dataTemplate != null) result.dataTemplate.addAll(dataTemplate);
    if (variables != null) result.variables.addAll(variables);
    if (isEvent != null) result.isEvent = isEvent;
    if (callId != null) result.callId = callId;
    if (wantsResponse != null) result.wantsResponse = wantsResponse;
    if (responseTemplate != null) result.responseTemplate = responseTemplate;
    return result;
  }

  HomeassistantActionRequest._();

  factory HomeassistantActionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HomeassistantActionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomeassistantActionRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..pPM<HomeassistantServiceMap>(2, _omitFieldNames ? '' : 'data',
        subBuilder: HomeassistantServiceMap.create)
    ..pPM<HomeassistantServiceMap>(3, _omitFieldNames ? '' : 'dataTemplate',
        subBuilder: HomeassistantServiceMap.create)
    ..pPM<HomeassistantServiceMap>(4, _omitFieldNames ? '' : 'variables',
        subBuilder: HomeassistantServiceMap.create)
    ..aOB(5, _omitFieldNames ? '' : 'isEvent')
    ..aI(6, _omitFieldNames ? '' : 'callId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'wantsResponse')
    ..aOS(8, _omitFieldNames ? '' : 'responseTemplate')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantActionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantActionRequest copyWith(
          void Function(HomeassistantActionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as HomeassistantActionRequest))
          as HomeassistantActionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeassistantActionRequest create() => HomeassistantActionRequest._();
  @$core.override
  HomeassistantActionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HomeassistantActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomeassistantActionRequest>(create);
  static HomeassistantActionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<HomeassistantServiceMap> get data => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<HomeassistantServiceMap> get dataTemplate => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<HomeassistantServiceMap> get variables => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get isEvent => $_getBF(4);
  @$pb.TagNumber(5)
  set isEvent($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsEvent() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get callId => $_getIZ(5);
  @$pb.TagNumber(6)
  set callId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCallId() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallId() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get wantsResponse => $_getBF(6);
  @$pb.TagNumber(7)
  set wantsResponse($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWantsResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearWantsResponse() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get responseTemplate => $_getSZ(7);
  @$pb.TagNumber(8)
  set responseTemplate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResponseTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearResponseTemplate() => $_clearField(8);
}

/// Message sent by Home Assistant to ESPHome with service call response data
class HomeassistantActionResponse extends $pb.GeneratedMessage {
  factory HomeassistantActionResponse({
    $core.int? callId,
    $core.bool? success,
    $core.String? errorMessage,
    $core.List<$core.int>? responseData,
  }) {
    final result = create();
    if (callId != null) result.callId = callId;
    if (success != null) result.success = success;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (responseData != null) result.responseData = responseData;
    return result;
  }

  HomeassistantActionResponse._();

  factory HomeassistantActionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HomeassistantActionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomeassistantActionResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'callId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'responseData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantActionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeassistantActionResponse copyWith(
          void Function(HomeassistantActionResponse) updates) =>
      super.copyWith(
              (message) => updates(message as HomeassistantActionResponse))
          as HomeassistantActionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeassistantActionResponse create() =>
      HomeassistantActionResponse._();
  @$core.override
  HomeassistantActionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HomeassistantActionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomeassistantActionResponse>(create);
  static HomeassistantActionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get responseData => $_getN(3);
  @$pb.TagNumber(4)
  set responseData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);
}

/// ==================== IMPORT HOME ASSISTANT STATES ====================
/// 1. Client sends SubscribeHomeAssistantStatesRequest
/// 2. Server responds with zero or more SubscribeHomeAssistantStateResponse (async)
/// 3. Client sends HomeAssistantStateResponse for state changes.
class SubscribeHomeAssistantStatesRequest extends $pb.GeneratedMessage {
  factory SubscribeHomeAssistantStatesRequest() => create();

  SubscribeHomeAssistantStatesRequest._();

  factory SubscribeHomeAssistantStatesRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeHomeAssistantStatesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeHomeAssistantStatesRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeAssistantStatesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeAssistantStatesRequest copyWith(
          void Function(SubscribeHomeAssistantStatesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeHomeAssistantStatesRequest))
          as SubscribeHomeAssistantStatesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeHomeAssistantStatesRequest create() =>
      SubscribeHomeAssistantStatesRequest._();
  @$core.override
  SubscribeHomeAssistantStatesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeAssistantStatesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeHomeAssistantStatesRequest>(create);
  static SubscribeHomeAssistantStatesRequest? _defaultInstance;
}

class SubscribeHomeAssistantStateResponse extends $pb.GeneratedMessage {
  factory SubscribeHomeAssistantStateResponse({
    $core.String? entityId,
    $core.String? attribute,
    $core.bool? once,
  }) {
    final result = create();
    if (entityId != null) result.entityId = entityId;
    if (attribute != null) result.attribute = attribute;
    if (once != null) result.once = once;
    return result;
  }

  SubscribeHomeAssistantStateResponse._();

  factory SubscribeHomeAssistantStateResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeHomeAssistantStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeHomeAssistantStateResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'attribute')
    ..aOB(3, _omitFieldNames ? '' : 'once')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeAssistantStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeHomeAssistantStateResponse copyWith(
          void Function(SubscribeHomeAssistantStateResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeHomeAssistantStateResponse))
          as SubscribeHomeAssistantStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeHomeAssistantStateResponse create() =>
      SubscribeHomeAssistantStateResponse._();
  @$core.override
  SubscribeHomeAssistantStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeHomeAssistantStateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeHomeAssistantStateResponse>(create);
  static SubscribeHomeAssistantStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get attribute => $_getSZ(1);
  @$pb.TagNumber(2)
  set attribute($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttribute() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get once => $_getBF(2);
  @$pb.TagNumber(3)
  set once($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOnce() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnce() => $_clearField(3);
}

class HomeAssistantStateResponse extends $pb.GeneratedMessage {
  factory HomeAssistantStateResponse({
    $core.String? entityId,
    $core.String? state,
    $core.String? attribute,
  }) {
    final result = create();
    if (entityId != null) result.entityId = entityId;
    if (state != null) result.state = state;
    if (attribute != null) result.attribute = attribute;
    return result;
  }

  HomeAssistantStateResponse._();

  factory HomeAssistantStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HomeAssistantStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HomeAssistantStateResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityId')
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOS(3, _omitFieldNames ? '' : 'attribute')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeAssistantStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HomeAssistantStateResponse copyWith(
          void Function(HomeAssistantStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as HomeAssistantStateResponse))
          as HomeAssistantStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HomeAssistantStateResponse create() => HomeAssistantStateResponse._();
  @$core.override
  HomeAssistantStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HomeAssistantStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HomeAssistantStateResponse>(create);
  static HomeAssistantStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entityId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get attribute => $_getSZ(2);
  @$pb.TagNumber(3)
  set attribute($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttribute() => $_clearField(3);
}

/// ==================== IMPORT TIME ====================
class GetTimeRequest extends $pb.GeneratedMessage {
  factory GetTimeRequest() => create();

  GetTimeRequest._();

  factory GetTimeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTimeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTimeRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeRequest copyWith(void Function(GetTimeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTimeRequest))
          as GetTimeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeRequest create() => GetTimeRequest._();
  @$core.override
  GetTimeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTimeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTimeRequest>(create);
  static GetTimeRequest? _defaultInstance;
}

class GetTimeResponse extends $pb.GeneratedMessage {
  factory GetTimeResponse({
    $core.int? epochSeconds,
    $core.String? timezone,
  }) {
    final result = create();
    if (epochSeconds != null) result.epochSeconds = epochSeconds;
    if (timezone != null) result.timezone = timezone;
    return result;
  }

  GetTimeResponse._();

  factory GetTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTimeResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'epochSeconds',
        fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'timezone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTimeResponse copyWith(void Function(GetTimeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTimeResponse))
          as GetTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTimeResponse create() => GetTimeResponse._();
  @$core.override
  GetTimeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTimeResponse>(create);
  static GetTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get epochSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set epochSeconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEpochSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearEpochSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timezone => $_getSZ(1);
  @$pb.TagNumber(2)
  set timezone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimezone() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimezone() => $_clearField(2);
}

class ListEntitiesServicesArgument extends $pb.GeneratedMessage {
  factory ListEntitiesServicesArgument({
    $core.String? name,
    ServiceArgType? type,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    return result;
  }

  ListEntitiesServicesArgument._();

  factory ListEntitiesServicesArgument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesServicesArgument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesServicesArgument',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<ServiceArgType>(2, _omitFieldNames ? '' : 'type',
        enumValues: ServiceArgType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesServicesArgument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesServicesArgument copyWith(
          void Function(ListEntitiesServicesArgument) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesServicesArgument))
          as ListEntitiesServicesArgument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesServicesArgument create() =>
      ListEntitiesServicesArgument._();
  @$core.override
  ListEntitiesServicesArgument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesServicesArgument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesServicesArgument>(create);
  static ListEntitiesServicesArgument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  ServiceArgType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ServiceArgType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class ListEntitiesServicesResponse extends $pb.GeneratedMessage {
  factory ListEntitiesServicesResponse({
    $core.String? name,
    $core.int? key,
    $core.Iterable<ListEntitiesServicesArgument>? args,
    SupportsResponseType? supportsResponse,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (key != null) result.key = key;
    if (args != null) result.args.addAll(args);
    if (supportsResponse != null) result.supportsResponse = supportsResponse;
    return result;
  }

  ListEntitiesServicesResponse._();

  factory ListEntitiesServicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesServicesResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..pPM<ListEntitiesServicesArgument>(3, _omitFieldNames ? '' : 'args',
        subBuilder: ListEntitiesServicesArgument.create)
    ..aE<SupportsResponseType>(4, _omitFieldNames ? '' : 'supportsResponse',
        enumValues: SupportsResponseType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesServicesResponse copyWith(
          void Function(ListEntitiesServicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesServicesResponse))
          as ListEntitiesServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesServicesResponse create() =>
      ListEntitiesServicesResponse._();
  @$core.override
  ListEntitiesServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesServicesResponse>(create);
  static ListEntitiesServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ListEntitiesServicesArgument> get args => $_getList(2);

  @$pb.TagNumber(4)
  SupportsResponseType get supportsResponse => $_getN(3);
  @$pb.TagNumber(4)
  set supportsResponse(SupportsResponseType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSupportsResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportsResponse() => $_clearField(4);
}

class ExecuteServiceArgument extends $pb.GeneratedMessage {
  factory ExecuteServiceArgument({
    $core.bool? bool_1,
    $core.int? legacyInt,
    $core.double? float,
    $core.String? string,
    $core.int? int_5,
    $core.Iterable<$core.bool>? boolArray,
    $core.Iterable<$core.int>? intArray,
    $core.Iterable<$core.double>? floatArray,
    $core.Iterable<$core.String>? stringArray,
  }) {
    final result = create();
    if (bool_1 != null) result.bool_1 = bool_1;
    if (legacyInt != null) result.legacyInt = legacyInt;
    if (float != null) result.float = float;
    if (string != null) result.string = string;
    if (int_5 != null) result.int_5 = int_5;
    if (boolArray != null) result.boolArray.addAll(boolArray);
    if (intArray != null) result.intArray.addAll(intArray);
    if (floatArray != null) result.floatArray.addAll(floatArray);
    if (stringArray != null) result.stringArray.addAll(stringArray);
    return result;
  }

  ExecuteServiceArgument._();

  factory ExecuteServiceArgument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteServiceArgument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteServiceArgument',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'bool', protoName: 'bool_')
    ..aI(2, _omitFieldNames ? '' : 'legacyInt')
    ..aD(3, _omitFieldNames ? '' : 'float',
        protoName: 'float_', fieldType: $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'string', protoName: 'string_')
    ..aI(5, _omitFieldNames ? '' : 'int',
        protoName: 'int_', fieldType: $pb.PbFieldType.OS3)
    ..p<$core.bool>(6, _omitFieldNames ? '' : 'boolArray', $pb.PbFieldType.PB)
    ..p<$core.int>(7, _omitFieldNames ? '' : 'intArray', $pb.PbFieldType.PS3)
    ..p<$core.double>(
        8, _omitFieldNames ? '' : 'floatArray', $pb.PbFieldType.PF)
    ..pPS(9, _omitFieldNames ? '' : 'stringArray')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceArgument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceArgument copyWith(
          void Function(ExecuteServiceArgument) updates) =>
      super.copyWith((message) => updates(message as ExecuteServiceArgument))
          as ExecuteServiceArgument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteServiceArgument create() => ExecuteServiceArgument._();
  @$core.override
  ExecuteServiceArgument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteServiceArgument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteServiceArgument>(create);
  static ExecuteServiceArgument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get bool_1 => $_getBF(0);
  @$pb.TagNumber(1)
  set bool_1($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBool_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearBool_1() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get legacyInt => $_getIZ(1);
  @$pb.TagNumber(2)
  set legacyInt($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLegacyInt() => $_has(1);
  @$pb.TagNumber(2)
  void clearLegacyInt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get float => $_getN(2);
  @$pb.TagNumber(3)
  set float($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFloat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFloat() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get string => $_getSZ(3);
  @$pb.TagNumber(4)
  set string($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasString() => $_has(3);
  @$pb.TagNumber(4)
  void clearString() => $_clearField(4);

  /// ESPHome 1.14 (api v1.3) make int a signed value
  @$pb.TagNumber(5)
  $core.int get int_5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set int_5($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInt_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearInt_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.bool> get boolArray => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<$core.int> get intArray => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.double> get floatArray => $_getList(7);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get stringArray => $_getList(8);
}

class ExecuteServiceRequest extends $pb.GeneratedMessage {
  factory ExecuteServiceRequest({
    $core.int? key,
    $core.Iterable<ExecuteServiceArgument>? args,
    $core.int? callId,
    $core.bool? returnResponse,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (args != null) result.args.addAll(args);
    if (callId != null) result.callId = callId;
    if (returnResponse != null) result.returnResponse = returnResponse;
    return result;
  }

  ExecuteServiceRequest._();

  factory ExecuteServiceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteServiceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteServiceRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..pPM<ExecuteServiceArgument>(2, _omitFieldNames ? '' : 'args',
        subBuilder: ExecuteServiceArgument.create)
    ..aI(3, _omitFieldNames ? '' : 'callId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'returnResponse')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceRequest copyWith(
          void Function(ExecuteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteServiceRequest))
          as ExecuteServiceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteServiceRequest create() => ExecuteServiceRequest._();
  @$core.override
  ExecuteServiceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteServiceRequest>(create);
  static ExecuteServiceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ExecuteServiceArgument> get args => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get callId => $_getIZ(2);
  @$pb.TagNumber(3)
  set callId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCallId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get returnResponse => $_getBF(3);
  @$pb.TagNumber(4)
  set returnResponse($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReturnResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnResponse() => $_clearField(4);
}

/// Message sent by ESPHome to Home Assistant with service execution response data
class ExecuteServiceResponse extends $pb.GeneratedMessage {
  factory ExecuteServiceResponse({
    $core.int? callId,
    $core.bool? success,
    $core.String? errorMessage,
    $core.List<$core.int>? responseData,
  }) {
    final result = create();
    if (callId != null) result.callId = callId;
    if (success != null) result.success = success;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (responseData != null) result.responseData = responseData;
    return result;
  }

  ExecuteServiceResponse._();

  factory ExecuteServiceResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecuteServiceResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecuteServiceResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'callId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aOS(3, _omitFieldNames ? '' : 'errorMessage')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'responseData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecuteServiceResponse copyWith(
          void Function(ExecuteServiceResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteServiceResponse))
          as ExecuteServiceResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteServiceResponse create() => ExecuteServiceResponse._();
  @$core.override
  ExecuteServiceResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecuteServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteServiceResponse>(create);
  static ExecuteServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get callId => $_getIZ(0);
  @$pb.TagNumber(1)
  set callId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCallId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get responseData => $_getN(3);
  @$pb.TagNumber(4)
  set responseData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResponseData() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseData() => $_clearField(4);
}

/// ==================== CAMERA ====================
class ListEntitiesCameraResponse extends $pb.GeneratedMessage {
  factory ListEntitiesCameraResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesCameraResponse._();

  factory ListEntitiesCameraResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesCameraResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesCameraResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(6, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesCameraResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesCameraResponse copyWith(
          void Function(ListEntitiesCameraResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesCameraResponse))
          as ListEntitiesCameraResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesCameraResponse create() => ListEntitiesCameraResponse._();
  @$core.override
  ListEntitiesCameraResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesCameraResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesCameraResponse>(create);
  static ListEntitiesCameraResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.bool get disabledByDefault => $_getBF(3);
  @$pb.TagNumber(5)
  set disabledByDefault($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabledByDefault() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisabledByDefault() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get icon => $_getSZ(4);
  @$pb.TagNumber(6)
  set icon($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIcon() => $_has(4);
  @$pb.TagNumber(6)
  void clearIcon() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(8)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceId() => $_clearField(8);
}

class CameraImageResponse extends $pb.GeneratedMessage {
  factory CameraImageResponse({
    $core.int? key,
    $core.List<$core.int>? data,
    $core.bool? done,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (data != null) result.data = data;
    if (done != null) result.done = done;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  CameraImageResponse._();

  factory CameraImageResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CameraImageResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraImageResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'done')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CameraImageResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CameraImageResponse copyWith(void Function(CameraImageResponse) updates) =>
      super.copyWith((message) => updates(message as CameraImageResponse))
          as CameraImageResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraImageResponse create() => CameraImageResponse._();
  @$core.override
  CameraImageResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CameraImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraImageResponse>(create);
  static CameraImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get done => $_getBF(2);
  @$pb.TagNumber(3)
  set done($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDone() => $_has(2);
  @$pb.TagNumber(3)
  void clearDone() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class CameraImageRequest extends $pb.GeneratedMessage {
  factory CameraImageRequest({
    $core.bool? single,
    $core.bool? stream,
  }) {
    final result = create();
    if (single != null) result.single = single;
    if (stream != null) result.stream = stream;
    return result;
  }

  CameraImageRequest._();

  factory CameraImageRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CameraImageRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CameraImageRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'single')
    ..aOB(2, _omitFieldNames ? '' : 'stream')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CameraImageRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CameraImageRequest copyWith(void Function(CameraImageRequest) updates) =>
      super.copyWith((message) => updates(message as CameraImageRequest))
          as CameraImageRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CameraImageRequest create() => CameraImageRequest._();
  @$core.override
  CameraImageRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CameraImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CameraImageRequest>(create);
  static CameraImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get single => $_getBF(0);
  @$pb.TagNumber(1)
  set single($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSingle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get stream => $_getBF(1);
  @$pb.TagNumber(2)
  set stream($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearStream() => $_clearField(2);
}

class ListEntitiesClimateResponse extends $pb.GeneratedMessage {
  factory ListEntitiesClimateResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.bool? supportsCurrentTemperature,
    $core.bool? supportsTwoPointTargetTemperature,
    $core.Iterable<ClimateMode>? supportedModes,
    $core.double? visualMinTemperature,
    $core.double? visualMaxTemperature,
    $core.double? visualTargetTemperatureStep,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? legacySupportsAway,
    $core.bool? supportsAction,
    $core.Iterable<ClimateFanMode>? supportedFanModes,
    $core.Iterable<ClimateSwingMode>? supportedSwingModes,
    $core.Iterable<$core.String>? supportedCustomFanModes,
    $core.Iterable<ClimatePreset>? supportedPresets,
    $core.Iterable<$core.String>? supportedCustomPresets,
    $core.bool? disabledByDefault,
    $core.String? icon,
    EntityCategory? entityCategory,
    $core.double? visualCurrentTemperatureStep,
    $core.bool? supportsCurrentHumidity,
    $core.bool? supportsTargetHumidity,
    $core.double? visualMinHumidity,
    $core.double? visualMaxHumidity,
    $core.int? deviceId,
    $core.int? featureFlags,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (supportsCurrentTemperature != null)
      result.supportsCurrentTemperature = supportsCurrentTemperature;
    if (supportsTwoPointTargetTemperature != null)
      result.supportsTwoPointTargetTemperature =
          supportsTwoPointTargetTemperature;
    if (supportedModes != null) result.supportedModes.addAll(supportedModes);
    if (visualMinTemperature != null)
      result.visualMinTemperature = visualMinTemperature;
    if (visualMaxTemperature != null)
      result.visualMaxTemperature = visualMaxTemperature;
    if (visualTargetTemperatureStep != null)
      result.visualTargetTemperatureStep = visualTargetTemperatureStep;
    if (legacySupportsAway != null)
      result.legacySupportsAway = legacySupportsAway;
    if (supportsAction != null) result.supportsAction = supportsAction;
    if (supportedFanModes != null)
      result.supportedFanModes.addAll(supportedFanModes);
    if (supportedSwingModes != null)
      result.supportedSwingModes.addAll(supportedSwingModes);
    if (supportedCustomFanModes != null)
      result.supportedCustomFanModes.addAll(supportedCustomFanModes);
    if (supportedPresets != null)
      result.supportedPresets.addAll(supportedPresets);
    if (supportedCustomPresets != null)
      result.supportedCustomPresets.addAll(supportedCustomPresets);
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (icon != null) result.icon = icon;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (visualCurrentTemperatureStep != null)
      result.visualCurrentTemperatureStep = visualCurrentTemperatureStep;
    if (supportsCurrentHumidity != null)
      result.supportsCurrentHumidity = supportsCurrentHumidity;
    if (supportsTargetHumidity != null)
      result.supportsTargetHumidity = supportsTargetHumidity;
    if (visualMinHumidity != null) result.visualMinHumidity = visualMinHumidity;
    if (visualMaxHumidity != null) result.visualMaxHumidity = visualMaxHumidity;
    if (deviceId != null) result.deviceId = deviceId;
    if (featureFlags != null) result.featureFlags = featureFlags;
    return result;
  }

  ListEntitiesClimateResponse._();

  factory ListEntitiesClimateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesClimateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesClimateResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(5, _omitFieldNames ? '' : 'supportsCurrentTemperature')
    ..aOB(6, _omitFieldNames ? '' : 'supportsTwoPointTargetTemperature')
    ..pc<ClimateMode>(
        7, _omitFieldNames ? '' : 'supportedModes', $pb.PbFieldType.KE,
        valueOf: ClimateMode.valueOf,
        enumValues: ClimateMode.values,
        defaultEnumValue: ClimateMode.CLIMATE_MODE_OFF)
    ..aD(8, _omitFieldNames ? '' : 'visualMinTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'visualMaxTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'visualTargetTemperatureStep',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(11, _omitFieldNames ? '' : 'legacySupportsAway')
    ..aOB(12, _omitFieldNames ? '' : 'supportsAction')
    ..pc<ClimateFanMode>(
        13, _omitFieldNames ? '' : 'supportedFanModes', $pb.PbFieldType.KE,
        valueOf: ClimateFanMode.valueOf,
        enumValues: ClimateFanMode.values,
        defaultEnumValue: ClimateFanMode.CLIMATE_FAN_ON)
    ..pc<ClimateSwingMode>(
        14, _omitFieldNames ? '' : 'supportedSwingModes', $pb.PbFieldType.KE,
        valueOf: ClimateSwingMode.valueOf,
        enumValues: ClimateSwingMode.values,
        defaultEnumValue: ClimateSwingMode.CLIMATE_SWING_OFF)
    ..pPS(15, _omitFieldNames ? '' : 'supportedCustomFanModes')
    ..pc<ClimatePreset>(
        16, _omitFieldNames ? '' : 'supportedPresets', $pb.PbFieldType.KE,
        valueOf: ClimatePreset.valueOf,
        enumValues: ClimatePreset.values,
        defaultEnumValue: ClimatePreset.CLIMATE_PRESET_NONE)
    ..pPS(17, _omitFieldNames ? '' : 'supportedCustomPresets')
    ..aOB(18, _omitFieldNames ? '' : 'disabledByDefault')
    ..aOS(19, _omitFieldNames ? '' : 'icon')
    ..aE<EntityCategory>(20, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aD(21, _omitFieldNames ? '' : 'visualCurrentTemperatureStep',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(22, _omitFieldNames ? '' : 'supportsCurrentHumidity')
    ..aOB(23, _omitFieldNames ? '' : 'supportsTargetHumidity')
    ..aD(24, _omitFieldNames ? '' : 'visualMinHumidity',
        fieldType: $pb.PbFieldType.OF)
    ..aD(25, _omitFieldNames ? '' : 'visualMaxHumidity',
        fieldType: $pb.PbFieldType.OF)
    ..aI(26, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(27, _omitFieldNames ? '' : 'featureFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesClimateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesClimateResponse copyWith(
          void Function(ListEntitiesClimateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesClimateResponse))
          as ListEntitiesClimateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesClimateResponse create() =>
      ListEntitiesClimateResponse._();
  @$core.override
  ListEntitiesClimateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesClimateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesClimateResponse>(create);
  static ListEntitiesClimateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.bool get supportsCurrentTemperature => $_getBF(3);
  @$pb.TagNumber(5)
  set supportsCurrentTemperature($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSupportsCurrentTemperature() => $_has(3);
  @$pb.TagNumber(5)
  void clearSupportsCurrentTemperature() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportsTwoPointTargetTemperature => $_getBF(4);
  @$pb.TagNumber(6)
  set supportsTwoPointTargetTemperature($core.bool value) =>
      $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportsTwoPointTargetTemperature() => $_has(4);
  @$pb.TagNumber(6)
  void clearSupportsTwoPointTargetTemperature() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ClimateMode> get supportedModes => $_getList(5);

  @$pb.TagNumber(8)
  $core.double get visualMinTemperature => $_getN(6);
  @$pb.TagNumber(8)
  set visualMinTemperature($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(8)
  $core.bool hasVisualMinTemperature() => $_has(6);
  @$pb.TagNumber(8)
  void clearVisualMinTemperature() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get visualMaxTemperature => $_getN(7);
  @$pb.TagNumber(9)
  set visualMaxTemperature($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(9)
  $core.bool hasVisualMaxTemperature() => $_has(7);
  @$pb.TagNumber(9)
  void clearVisualMaxTemperature() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get visualTargetTemperatureStep => $_getN(8);
  @$pb.TagNumber(10)
  set visualTargetTemperatureStep($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(10)
  $core.bool hasVisualTargetTemperatureStep() => $_has(8);
  @$pb.TagNumber(10)
  void clearVisualTargetTemperatureStep() => $_clearField(10);

  /// for older peer versions - in new system this
  /// is if CLIMATE_PRESET_AWAY exists is supported_presets
  /// Deprecated in API version 1.5
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool get legacySupportsAway => $_getBF(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set legacySupportsAway($core.bool value) => $_setBool(9, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasLegacySupportsAway() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearLegacySupportsAway() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get supportsAction => $_getBF(10);
  @$pb.TagNumber(12)
  set supportsAction($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(12)
  $core.bool hasSupportsAction() => $_has(10);
  @$pb.TagNumber(12)
  void clearSupportsAction() => $_clearField(12);

  @$pb.TagNumber(13)
  $pb.PbList<ClimateFanMode> get supportedFanModes => $_getList(11);

  @$pb.TagNumber(14)
  $pb.PbList<ClimateSwingMode> get supportedSwingModes => $_getList(12);

  @$pb.TagNumber(15)
  $pb.PbList<$core.String> get supportedCustomFanModes => $_getList(13);

  @$pb.TagNumber(16)
  $pb.PbList<ClimatePreset> get supportedPresets => $_getList(14);

  @$pb.TagNumber(17)
  $pb.PbList<$core.String> get supportedCustomPresets => $_getList(15);

  @$pb.TagNumber(18)
  $core.bool get disabledByDefault => $_getBF(16);
  @$pb.TagNumber(18)
  set disabledByDefault($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(18)
  $core.bool hasDisabledByDefault() => $_has(16);
  @$pb.TagNumber(18)
  void clearDisabledByDefault() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get icon => $_getSZ(17);
  @$pb.TagNumber(19)
  set icon($core.String value) => $_setString(17, value);
  @$pb.TagNumber(19)
  $core.bool hasIcon() => $_has(17);
  @$pb.TagNumber(19)
  void clearIcon() => $_clearField(19);

  @$pb.TagNumber(20)
  EntityCategory get entityCategory => $_getN(18);
  @$pb.TagNumber(20)
  set entityCategory(EntityCategory value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasEntityCategory() => $_has(18);
  @$pb.TagNumber(20)
  void clearEntityCategory() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.double get visualCurrentTemperatureStep => $_getN(19);
  @$pb.TagNumber(21)
  set visualCurrentTemperatureStep($core.double value) => $_setFloat(19, value);
  @$pb.TagNumber(21)
  $core.bool hasVisualCurrentTemperatureStep() => $_has(19);
  @$pb.TagNumber(21)
  void clearVisualCurrentTemperatureStep() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get supportsCurrentHumidity => $_getBF(20);
  @$pb.TagNumber(22)
  set supportsCurrentHumidity($core.bool value) => $_setBool(20, value);
  @$pb.TagNumber(22)
  $core.bool hasSupportsCurrentHumidity() => $_has(20);
  @$pb.TagNumber(22)
  void clearSupportsCurrentHumidity() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get supportsTargetHumidity => $_getBF(21);
  @$pb.TagNumber(23)
  set supportsTargetHumidity($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(23)
  $core.bool hasSupportsTargetHumidity() => $_has(21);
  @$pb.TagNumber(23)
  void clearSupportsTargetHumidity() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.double get visualMinHumidity => $_getN(22);
  @$pb.TagNumber(24)
  set visualMinHumidity($core.double value) => $_setFloat(22, value);
  @$pb.TagNumber(24)
  $core.bool hasVisualMinHumidity() => $_has(22);
  @$pb.TagNumber(24)
  void clearVisualMinHumidity() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.double get visualMaxHumidity => $_getN(23);
  @$pb.TagNumber(25)
  set visualMaxHumidity($core.double value) => $_setFloat(23, value);
  @$pb.TagNumber(25)
  $core.bool hasVisualMaxHumidity() => $_has(23);
  @$pb.TagNumber(25)
  void clearVisualMaxHumidity() => $_clearField(25);

  @$pb.TagNumber(26)
  $core.int get deviceId => $_getIZ(24);
  @$pb.TagNumber(26)
  set deviceId($core.int value) => $_setUnsignedInt32(24, value);
  @$pb.TagNumber(26)
  $core.bool hasDeviceId() => $_has(24);
  @$pb.TagNumber(26)
  void clearDeviceId() => $_clearField(26);

  @$pb.TagNumber(27)
  $core.int get featureFlags => $_getIZ(25);
  @$pb.TagNumber(27)
  set featureFlags($core.int value) => $_setUnsignedInt32(25, value);
  @$pb.TagNumber(27)
  $core.bool hasFeatureFlags() => $_has(25);
  @$pb.TagNumber(27)
  void clearFeatureFlags() => $_clearField(27);
}

class ClimateStateResponse extends $pb.GeneratedMessage {
  factory ClimateStateResponse({
    $core.int? key,
    ClimateMode? mode,
    $core.double? currentTemperature,
    $core.double? targetTemperature,
    $core.double? targetTemperatureLow,
    $core.double? targetTemperatureHigh,
    @$core.Deprecated('This field is deprecated.') $core.bool? unusedLegacyAway,
    ClimateAction? action,
    ClimateFanMode? fanMode,
    ClimateSwingMode? swingMode,
    $core.String? customFanMode,
    ClimatePreset? preset,
    $core.String? customPreset,
    $core.double? currentHumidity,
    $core.double? targetHumidity,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (mode != null) result.mode = mode;
    if (currentTemperature != null)
      result.currentTemperature = currentTemperature;
    if (targetTemperature != null) result.targetTemperature = targetTemperature;
    if (targetTemperatureLow != null)
      result.targetTemperatureLow = targetTemperatureLow;
    if (targetTemperatureHigh != null)
      result.targetTemperatureHigh = targetTemperatureHigh;
    if (unusedLegacyAway != null) result.unusedLegacyAway = unusedLegacyAway;
    if (action != null) result.action = action;
    if (fanMode != null) result.fanMode = fanMode;
    if (swingMode != null) result.swingMode = swingMode;
    if (customFanMode != null) result.customFanMode = customFanMode;
    if (preset != null) result.preset = preset;
    if (customPreset != null) result.customPreset = customPreset;
    if (currentHumidity != null) result.currentHumidity = currentHumidity;
    if (targetHumidity != null) result.targetHumidity = targetHumidity;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ClimateStateResponse._();

  factory ClimateStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClimateStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClimateStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<ClimateMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: ClimateMode.values)
    ..aD(3, _omitFieldNames ? '' : 'currentTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(4, _omitFieldNames ? '' : 'targetTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(5, _omitFieldNames ? '' : 'targetTemperatureLow',
        fieldType: $pb.PbFieldType.OF)
    ..aD(6, _omitFieldNames ? '' : 'targetTemperatureHigh',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(7, _omitFieldNames ? '' : 'unusedLegacyAway')
    ..aE<ClimateAction>(8, _omitFieldNames ? '' : 'action',
        enumValues: ClimateAction.values)
    ..aE<ClimateFanMode>(9, _omitFieldNames ? '' : 'fanMode',
        enumValues: ClimateFanMode.values)
    ..aE<ClimateSwingMode>(10, _omitFieldNames ? '' : 'swingMode',
        enumValues: ClimateSwingMode.values)
    ..aOS(11, _omitFieldNames ? '' : 'customFanMode')
    ..aE<ClimatePreset>(12, _omitFieldNames ? '' : 'preset',
        enumValues: ClimatePreset.values)
    ..aOS(13, _omitFieldNames ? '' : 'customPreset')
    ..aD(14, _omitFieldNames ? '' : 'currentHumidity',
        fieldType: $pb.PbFieldType.OF)
    ..aD(15, _omitFieldNames ? '' : 'targetHumidity',
        fieldType: $pb.PbFieldType.OF)
    ..aI(16, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClimateStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClimateStateResponse copyWith(void Function(ClimateStateResponse) updates) =>
      super.copyWith((message) => updates(message as ClimateStateResponse))
          as ClimateStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClimateStateResponse create() => ClimateStateResponse._();
  @$core.override
  ClimateStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClimateStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClimateStateResponse>(create);
  static ClimateStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  ClimateMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(ClimateMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get currentTemperature => $_getN(2);
  @$pb.TagNumber(3)
  set currentTemperature($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentTemperature() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get targetTemperature => $_getN(3);
  @$pb.TagNumber(4)
  set targetTemperature($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetTemperature() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetTemperatureLow => $_getN(4);
  @$pb.TagNumber(5)
  set targetTemperatureLow($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetTemperatureLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetTemperatureLow() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get targetTemperatureHigh => $_getN(5);
  @$pb.TagNumber(6)
  set targetTemperatureHigh($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetTemperatureHigh() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetTemperatureHigh() => $_clearField(6);

  /// For older peers, equal to preset == CLIMATE_PRESET_AWAY
  /// Deprecated in API version 1.5
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool get unusedLegacyAway => $_getBF(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set unusedLegacyAway($core.bool value) => $_setBool(6, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasUnusedLegacyAway() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearUnusedLegacyAway() => $_clearField(7);

  @$pb.TagNumber(8)
  ClimateAction get action => $_getN(7);
  @$pb.TagNumber(8)
  set action(ClimateAction value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => $_clearField(8);

  @$pb.TagNumber(9)
  ClimateFanMode get fanMode => $_getN(8);
  @$pb.TagNumber(9)
  set fanMode(ClimateFanMode value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasFanMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearFanMode() => $_clearField(9);

  @$pb.TagNumber(10)
  ClimateSwingMode get swingMode => $_getN(9);
  @$pb.TagNumber(10)
  set swingMode(ClimateSwingMode value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSwingMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearSwingMode() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get customFanMode => $_getSZ(10);
  @$pb.TagNumber(11)
  set customFanMode($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCustomFanMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomFanMode() => $_clearField(11);

  @$pb.TagNumber(12)
  ClimatePreset get preset => $_getN(11);
  @$pb.TagNumber(12)
  set preset(ClimatePreset value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPreset() => $_has(11);
  @$pb.TagNumber(12)
  void clearPreset() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get customPreset => $_getSZ(12);
  @$pb.TagNumber(13)
  set customPreset($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasCustomPreset() => $_has(12);
  @$pb.TagNumber(13)
  void clearCustomPreset() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.double get currentHumidity => $_getN(13);
  @$pb.TagNumber(14)
  set currentHumidity($core.double value) => $_setFloat(13, value);
  @$pb.TagNumber(14)
  $core.bool hasCurrentHumidity() => $_has(13);
  @$pb.TagNumber(14)
  void clearCurrentHumidity() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.double get targetHumidity => $_getN(14);
  @$pb.TagNumber(15)
  set targetHumidity($core.double value) => $_setFloat(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTargetHumidity() => $_has(14);
  @$pb.TagNumber(15)
  void clearTargetHumidity() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get deviceId => $_getIZ(15);
  @$pb.TagNumber(16)
  set deviceId($core.int value) => $_setUnsignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDeviceId() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeviceId() => $_clearField(16);
}

class ClimateCommandRequest extends $pb.GeneratedMessage {
  factory ClimateCommandRequest({
    $core.int? key,
    $core.bool? hasMode,
    ClimateMode? mode_3,
    $core.bool? hasTargetTemperature,
    $core.double? targetTemperature_5,
    $core.bool? hasTargetTemperatureLow,
    $core.double? targetTemperatureLow_7,
    $core.bool? hasTargetTemperatureHigh,
    $core.double? targetTemperatureHigh_9,
    @$core.Deprecated('This field is deprecated.')
    $core.bool? unusedHasLegacyAway,
    @$core.Deprecated('This field is deprecated.') $core.bool? unusedLegacyAway,
    $core.bool? hasFanMode,
    ClimateFanMode? fanMode_13,
    $core.bool? hasSwingMode,
    ClimateSwingMode? swingMode_15,
    $core.bool? hasCustomFanMode,
    $core.String? customFanMode_17,
    $core.bool? hasPreset,
    ClimatePreset? preset_19,
    $core.bool? hasCustomPreset,
    $core.String? customPreset_21,
    $core.bool? hasTargetHumidity,
    $core.double? targetHumidity_23,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasMode != null) result.hasMode = hasMode;
    if (mode_3 != null) result.mode_3 = mode_3;
    if (hasTargetTemperature != null)
      result.hasTargetTemperature = hasTargetTemperature;
    if (targetTemperature_5 != null)
      result.targetTemperature_5 = targetTemperature_5;
    if (hasTargetTemperatureLow != null)
      result.hasTargetTemperatureLow = hasTargetTemperatureLow;
    if (targetTemperatureLow_7 != null)
      result.targetTemperatureLow_7 = targetTemperatureLow_7;
    if (hasTargetTemperatureHigh != null)
      result.hasTargetTemperatureHigh = hasTargetTemperatureHigh;
    if (targetTemperatureHigh_9 != null)
      result.targetTemperatureHigh_9 = targetTemperatureHigh_9;
    if (unusedHasLegacyAway != null)
      result.unusedHasLegacyAway = unusedHasLegacyAway;
    if (unusedLegacyAway != null) result.unusedLegacyAway = unusedLegacyAway;
    if (hasFanMode != null) result.hasFanMode = hasFanMode;
    if (fanMode_13 != null) result.fanMode_13 = fanMode_13;
    if (hasSwingMode != null) result.hasSwingMode = hasSwingMode;
    if (swingMode_15 != null) result.swingMode_15 = swingMode_15;
    if (hasCustomFanMode != null) result.hasCustomFanMode = hasCustomFanMode;
    if (customFanMode_17 != null) result.customFanMode_17 = customFanMode_17;
    if (hasPreset != null) result.hasPreset = hasPreset;
    if (preset_19 != null) result.preset_19 = preset_19;
    if (hasCustomPreset != null) result.hasCustomPreset = hasCustomPreset;
    if (customPreset_21 != null) result.customPreset_21 = customPreset_21;
    if (hasTargetHumidity != null) result.hasTargetHumidity = hasTargetHumidity;
    if (targetHumidity_23 != null) result.targetHumidity_23 = targetHumidity_23;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ClimateCommandRequest._();

  factory ClimateCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClimateCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClimateCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasMode')
    ..aE<ClimateMode>(3, _omitFieldNames ? '' : 'mode',
        enumValues: ClimateMode.values)
    ..aOB(4, _omitFieldNames ? '' : 'hasTargetTemperature')
    ..aD(5, _omitFieldNames ? '' : 'targetTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'hasTargetTemperatureLow')
    ..aD(7, _omitFieldNames ? '' : 'targetTemperatureLow',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(8, _omitFieldNames ? '' : 'hasTargetTemperatureHigh')
    ..aD(9, _omitFieldNames ? '' : 'targetTemperatureHigh',
        fieldType: $pb.PbFieldType.OF)
    ..aOB(10, _omitFieldNames ? '' : 'unusedHasLegacyAway')
    ..aOB(11, _omitFieldNames ? '' : 'unusedLegacyAway')
    ..aOB(12, _omitFieldNames ? '' : 'hasFanMode')
    ..aE<ClimateFanMode>(13, _omitFieldNames ? '' : 'fanMode',
        enumValues: ClimateFanMode.values)
    ..aOB(14, _omitFieldNames ? '' : 'hasSwingMode')
    ..aE<ClimateSwingMode>(15, _omitFieldNames ? '' : 'swingMode',
        enumValues: ClimateSwingMode.values)
    ..aOB(16, _omitFieldNames ? '' : 'hasCustomFanMode')
    ..aOS(17, _omitFieldNames ? '' : 'customFanMode')
    ..aOB(18, _omitFieldNames ? '' : 'hasPreset')
    ..aE<ClimatePreset>(19, _omitFieldNames ? '' : 'preset',
        enumValues: ClimatePreset.values)
    ..aOB(20, _omitFieldNames ? '' : 'hasCustomPreset')
    ..aOS(21, _omitFieldNames ? '' : 'customPreset')
    ..aOB(22, _omitFieldNames ? '' : 'hasTargetHumidity')
    ..aD(23, _omitFieldNames ? '' : 'targetHumidity',
        fieldType: $pb.PbFieldType.OF)
    ..aI(24, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClimateCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClimateCommandRequest copyWith(
          void Function(ClimateCommandRequest) updates) =>
      super.copyWith((message) => updates(message as ClimateCommandRequest))
          as ClimateCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClimateCommandRequest create() => ClimateCommandRequest._();
  @$core.override
  ClimateCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClimateCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClimateCommandRequest>(create);
  static ClimateCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasMode => $_getBF(1);
  @$pb.TagNumber(2)
  set hasMode($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasMode() => $_clearField(2);

  @$pb.TagNumber(3)
  ClimateMode get mode_3 => $_getN(2);
  @$pb.TagNumber(3)
  set mode_3(ClimateMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasTargetTemperature => $_getBF(3);
  @$pb.TagNumber(4)
  set hasTargetTemperature($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasTargetTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasTargetTemperature() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get targetTemperature_5 => $_getN(4);
  @$pb.TagNumber(5)
  set targetTemperature_5($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetTemperature_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetTemperature_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasTargetTemperatureLow => $_getBF(5);
  @$pb.TagNumber(6)
  set hasTargetTemperatureLow($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasTargetTemperatureLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasTargetTemperatureLow() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetTemperatureLow_7 => $_getN(6);
  @$pb.TagNumber(7)
  set targetTemperatureLow_7($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetTemperatureLow_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetTemperatureLow_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasTargetTemperatureHigh => $_getBF(7);
  @$pb.TagNumber(8)
  set hasTargetTemperatureHigh($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasTargetTemperatureHigh() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasTargetTemperatureHigh() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get targetTemperatureHigh_9 => $_getN(8);
  @$pb.TagNumber(9)
  set targetTemperatureHigh_9($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTargetTemperatureHigh_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetTemperatureHigh_9() => $_clearField(9);

  /// legacy, for older peers, newer ones should use CLIMATE_PRESET_AWAY in preset
  /// Deprecated in API version 1.5
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool get unusedHasLegacyAway => $_getBF(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set unusedHasLegacyAway($core.bool value) => $_setBool(9, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasUnusedHasLegacyAway() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearUnusedHasLegacyAway() => $_clearField(10);

  /// Deprecated in API version 1.5
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool get unusedLegacyAway => $_getBF(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set unusedLegacyAway($core.bool value) => $_setBool(10, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasUnusedLegacyAway() => $_has(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearUnusedLegacyAway() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get hasFanMode => $_getBF(11);
  @$pb.TagNumber(12)
  set hasFanMode($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasHasFanMode() => $_has(11);
  @$pb.TagNumber(12)
  void clearHasFanMode() => $_clearField(12);

  @$pb.TagNumber(13)
  ClimateFanMode get fanMode_13 => $_getN(12);
  @$pb.TagNumber(13)
  set fanMode_13(ClimateFanMode value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFanMode_13() => $_has(12);
  @$pb.TagNumber(13)
  void clearFanMode_13() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hasSwingMode => $_getBF(13);
  @$pb.TagNumber(14)
  set hasSwingMode($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasHasSwingMode() => $_has(13);
  @$pb.TagNumber(14)
  void clearHasSwingMode() => $_clearField(14);

  @$pb.TagNumber(15)
  ClimateSwingMode get swingMode_15 => $_getN(14);
  @$pb.TagNumber(15)
  set swingMode_15(ClimateSwingMode value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasSwingMode_15() => $_has(14);
  @$pb.TagNumber(15)
  void clearSwingMode_15() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get hasCustomFanMode => $_getBF(15);
  @$pb.TagNumber(16)
  set hasCustomFanMode($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasHasCustomFanMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearHasCustomFanMode() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get customFanMode_17 => $_getSZ(16);
  @$pb.TagNumber(17)
  set customFanMode_17($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasCustomFanMode_17() => $_has(16);
  @$pb.TagNumber(17)
  void clearCustomFanMode_17() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get hasPreset => $_getBF(17);
  @$pb.TagNumber(18)
  set hasPreset($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(18)
  $core.bool hasHasPreset() => $_has(17);
  @$pb.TagNumber(18)
  void clearHasPreset() => $_clearField(18);

  @$pb.TagNumber(19)
  ClimatePreset get preset_19 => $_getN(18);
  @$pb.TagNumber(19)
  set preset_19(ClimatePreset value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasPreset_19() => $_has(18);
  @$pb.TagNumber(19)
  void clearPreset_19() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.bool get hasCustomPreset => $_getBF(19);
  @$pb.TagNumber(20)
  set hasCustomPreset($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(20)
  $core.bool hasHasCustomPreset() => $_has(19);
  @$pb.TagNumber(20)
  void clearHasCustomPreset() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get customPreset_21 => $_getSZ(20);
  @$pb.TagNumber(21)
  set customPreset_21($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasCustomPreset_21() => $_has(20);
  @$pb.TagNumber(21)
  void clearCustomPreset_21() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get hasTargetHumidity => $_getBF(21);
  @$pb.TagNumber(22)
  set hasTargetHumidity($core.bool value) => $_setBool(21, value);
  @$pb.TagNumber(22)
  $core.bool hasHasTargetHumidity() => $_has(21);
  @$pb.TagNumber(22)
  void clearHasTargetHumidity() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.double get targetHumidity_23 => $_getN(22);
  @$pb.TagNumber(23)
  set targetHumidity_23($core.double value) => $_setFloat(22, value);
  @$pb.TagNumber(23)
  $core.bool hasTargetHumidity_23() => $_has(22);
  @$pb.TagNumber(23)
  void clearTargetHumidity_23() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get deviceId => $_getIZ(23);
  @$pb.TagNumber(24)
  set deviceId($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasDeviceId() => $_has(23);
  @$pb.TagNumber(24)
  void clearDeviceId() => $_clearField(24);
}

class ListEntitiesWaterHeaterResponse extends $pb.GeneratedMessage {
  factory ListEntitiesWaterHeaterResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
    $core.double? minTemperature,
    $core.double? maxTemperature,
    $core.double? targetTemperatureStep,
    $core.Iterable<WaterHeaterMode>? supportedModes,
    $core.int? supportedFeatures,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    if (minTemperature != null) result.minTemperature = minTemperature;
    if (maxTemperature != null) result.maxTemperature = maxTemperature;
    if (targetTemperatureStep != null)
      result.targetTemperatureStep = targetTemperatureStep;
    if (supportedModes != null) result.supportedModes.addAll(supportedModes);
    if (supportedFeatures != null) result.supportedFeatures = supportedFeatures;
    return result;
  }

  ListEntitiesWaterHeaterResponse._();

  factory ListEntitiesWaterHeaterResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesWaterHeaterResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesWaterHeaterResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'icon')
    ..aOB(5, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(6, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(7, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aD(8, _omitFieldNames ? '' : 'minTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(9, _omitFieldNames ? '' : 'maxTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(10, _omitFieldNames ? '' : 'targetTemperatureStep',
        fieldType: $pb.PbFieldType.OF)
    ..pc<WaterHeaterMode>(
        11, _omitFieldNames ? '' : 'supportedModes', $pb.PbFieldType.KE,
        valueOf: WaterHeaterMode.valueOf,
        enumValues: WaterHeaterMode.values,
        defaultEnumValue: WaterHeaterMode.WATER_HEATER_MODE_OFF)
    ..aI(12, _omitFieldNames ? '' : 'supportedFeatures',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesWaterHeaterResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesWaterHeaterResponse copyWith(
          void Function(ListEntitiesWaterHeaterResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesWaterHeaterResponse))
          as ListEntitiesWaterHeaterResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesWaterHeaterResponse create() =>
      ListEntitiesWaterHeaterResponse._();
  @$core.override
  ListEntitiesWaterHeaterResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesWaterHeaterResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesWaterHeaterResponse>(
          create);
  static ListEntitiesWaterHeaterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(5)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabledByDefault() => $_clearField(5);

  @$pb.TagNumber(6)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(6)
  set entityCategory(EntityCategory value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get minTemperature => $_getN(7);
  @$pb.TagNumber(8)
  set minTemperature($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMinTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinTemperature() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get maxTemperature => $_getN(8);
  @$pb.TagNumber(9)
  set maxTemperature($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxTemperature() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxTemperature() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get targetTemperatureStep => $_getN(9);
  @$pb.TagNumber(10)
  set targetTemperatureStep($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTargetTemperatureStep() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetTemperatureStep() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<WaterHeaterMode> get supportedModes => $_getList(10);

  /// Bitmask of WaterHeaterFeature flags
  @$pb.TagNumber(12)
  $core.int get supportedFeatures => $_getIZ(11);
  @$pb.TagNumber(12)
  set supportedFeatures($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSupportedFeatures() => $_has(11);
  @$pb.TagNumber(12)
  void clearSupportedFeatures() => $_clearField(12);
}

class WaterHeaterStateResponse extends $pb.GeneratedMessage {
  factory WaterHeaterStateResponse({
    $core.int? key,
    $core.double? currentTemperature,
    $core.double? targetTemperature,
    WaterHeaterMode? mode,
    $core.int? deviceId,
    $core.int? state,
    $core.double? targetTemperatureLow,
    $core.double? targetTemperatureHigh,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (currentTemperature != null)
      result.currentTemperature = currentTemperature;
    if (targetTemperature != null) result.targetTemperature = targetTemperature;
    if (mode != null) result.mode = mode;
    if (deviceId != null) result.deviceId = deviceId;
    if (state != null) result.state = state;
    if (targetTemperatureLow != null)
      result.targetTemperatureLow = targetTemperatureLow;
    if (targetTemperatureHigh != null)
      result.targetTemperatureHigh = targetTemperatureHigh;
    return result;
  }

  WaterHeaterStateResponse._();

  factory WaterHeaterStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaterHeaterStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaterHeaterStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aD(2, _omitFieldNames ? '' : 'currentTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aD(3, _omitFieldNames ? '' : 'targetTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aE<WaterHeaterMode>(4, _omitFieldNames ? '' : 'mode',
        enumValues: WaterHeaterMode.values)
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'state', fieldType: $pb.PbFieldType.OU3)
    ..aD(7, _omitFieldNames ? '' : 'targetTemperatureLow',
        fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'targetTemperatureHigh',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterHeaterStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterHeaterStateResponse copyWith(
          void Function(WaterHeaterStateResponse) updates) =>
      super.copyWith((message) => updates(message as WaterHeaterStateResponse))
          as WaterHeaterStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterHeaterStateResponse create() => WaterHeaterStateResponse._();
  @$core.override
  WaterHeaterStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WaterHeaterStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaterHeaterStateResponse>(create);
  static WaterHeaterStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get currentTemperature => $_getN(1);
  @$pb.TagNumber(2)
  set currentTemperature($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentTemperature() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get targetTemperature => $_getN(2);
  @$pb.TagNumber(3)
  set targetTemperature($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetTemperature() => $_clearField(3);

  @$pb.TagNumber(4)
  WaterHeaterMode get mode => $_getN(3);
  @$pb.TagNumber(4)
  set mode(WaterHeaterMode value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMode() => $_has(3);
  @$pb.TagNumber(4)
  void clearMode() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);

  /// Bitmask of current state flags (bit 0 = away, bit 1 = on)
  @$pb.TagNumber(6)
  $core.int get state => $_getIZ(5);
  @$pb.TagNumber(6)
  set state($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetTemperatureLow => $_getN(6);
  @$pb.TagNumber(7)
  set targetTemperatureLow($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetTemperatureLow() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetTemperatureLow() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get targetTemperatureHigh => $_getN(7);
  @$pb.TagNumber(8)
  set targetTemperatureHigh($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetTemperatureHigh() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetTemperatureHigh() => $_clearField(8);
}

class WaterHeaterCommandRequest extends $pb.GeneratedMessage {
  factory WaterHeaterCommandRequest({
    $core.int? key,
    $core.int? hasFields,
    WaterHeaterMode? mode,
    $core.double? targetTemperature,
    $core.int? deviceId,
    $core.int? state,
    $core.double? targetTemperatureLow,
    $core.double? targetTemperatureHigh,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasFields != null) result.hasFields = hasFields;
    if (mode != null) result.mode = mode;
    if (targetTemperature != null) result.targetTemperature = targetTemperature;
    if (deviceId != null) result.deviceId = deviceId;
    if (state != null) result.state = state;
    if (targetTemperatureLow != null)
      result.targetTemperatureLow = targetTemperatureLow;
    if (targetTemperatureHigh != null)
      result.targetTemperatureHigh = targetTemperatureHigh;
    return result;
  }

  WaterHeaterCommandRequest._();

  factory WaterHeaterCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WaterHeaterCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WaterHeaterCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(2, _omitFieldNames ? '' : 'hasFields', fieldType: $pb.PbFieldType.OU3)
    ..aE<WaterHeaterMode>(3, _omitFieldNames ? '' : 'mode',
        enumValues: WaterHeaterMode.values)
    ..aD(4, _omitFieldNames ? '' : 'targetTemperature',
        fieldType: $pb.PbFieldType.OF)
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'state', fieldType: $pb.PbFieldType.OU3)
    ..aD(7, _omitFieldNames ? '' : 'targetTemperatureLow',
        fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'targetTemperatureHigh',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterHeaterCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaterHeaterCommandRequest copyWith(
          void Function(WaterHeaterCommandRequest) updates) =>
      super.copyWith((message) => updates(message as WaterHeaterCommandRequest))
          as WaterHeaterCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaterHeaterCommandRequest create() => WaterHeaterCommandRequest._();
  @$core.override
  WaterHeaterCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WaterHeaterCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WaterHeaterCommandRequest>(create);
  static WaterHeaterCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Bitmask of which fields are set (see WaterHeaterCommandHasField)
  @$pb.TagNumber(2)
  $core.int get hasFields => $_getIZ(1);
  @$pb.TagNumber(2)
  set hasFields($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasFields() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasFields() => $_clearField(2);

  @$pb.TagNumber(3)
  WaterHeaterMode get mode => $_getN(2);
  @$pb.TagNumber(3)
  set mode(WaterHeaterMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get targetTemperature => $_getN(3);
  @$pb.TagNumber(4)
  set targetTemperature($core.double value) => $_setFloat(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetTemperature() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetTemperature() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);

  /// State flags bitmask (bit 0 = away, bit 1 = on)
  @$pb.TagNumber(6)
  $core.int get state => $_getIZ(5);
  @$pb.TagNumber(6)
  set state($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get targetTemperatureLow => $_getN(6);
  @$pb.TagNumber(7)
  set targetTemperatureLow($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetTemperatureLow() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetTemperatureLow() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get targetTemperatureHigh => $_getN(7);
  @$pb.TagNumber(8)
  set targetTemperatureHigh($core.double value) => $_setFloat(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTargetTemperatureHigh() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetTemperatureHigh() => $_clearField(8);
}

class ListEntitiesNumberResponse extends $pb.GeneratedMessage {
  factory ListEntitiesNumberResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? step,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? unitOfMeasurement,
    NumberMode? mode,
    $core.String? deviceClass,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    if (step != null) result.step = step;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (unitOfMeasurement != null) result.unitOfMeasurement = unitOfMeasurement;
    if (mode != null) result.mode = mode;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesNumberResponse._();

  factory ListEntitiesNumberResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesNumberResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesNumberResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aD(6, _omitFieldNames ? '' : 'minValue', fieldType: $pb.PbFieldType.OF)
    ..aD(7, _omitFieldNames ? '' : 'maxValue', fieldType: $pb.PbFieldType.OF)
    ..aD(8, _omitFieldNames ? '' : 'step', fieldType: $pb.PbFieldType.OF)
    ..aOB(9, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(10, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(11, _omitFieldNames ? '' : 'unitOfMeasurement')
    ..aE<NumberMode>(12, _omitFieldNames ? '' : 'mode',
        enumValues: NumberMode.values)
    ..aOS(13, _omitFieldNames ? '' : 'deviceClass')
    ..aI(14, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesNumberResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesNumberResponse copyWith(
          void Function(ListEntitiesNumberResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesNumberResponse))
          as ListEntitiesNumberResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesNumberResponse create() => ListEntitiesNumberResponse._();
  @$core.override
  ListEntitiesNumberResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesNumberResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesNumberResponse>(create);
  static ListEntitiesNumberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.double get minValue => $_getN(4);
  @$pb.TagNumber(6)
  set minValue($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(6)
  $core.bool hasMinValue() => $_has(4);
  @$pb.TagNumber(6)
  void clearMinValue() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.double get maxValue => $_getN(5);
  @$pb.TagNumber(7)
  set maxValue($core.double value) => $_setFloat(5, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxValue() => $_has(5);
  @$pb.TagNumber(7)
  void clearMaxValue() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.double get step => $_getN(6);
  @$pb.TagNumber(8)
  set step($core.double value) => $_setFloat(6, value);
  @$pb.TagNumber(8)
  $core.bool hasStep() => $_has(6);
  @$pb.TagNumber(8)
  void clearStep() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disabledByDefault => $_getBF(7);
  @$pb.TagNumber(9)
  set disabledByDefault($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDisabledByDefault() => $_has(7);
  @$pb.TagNumber(9)
  void clearDisabledByDefault() => $_clearField(9);

  @$pb.TagNumber(10)
  EntityCategory get entityCategory => $_getN(8);
  @$pb.TagNumber(10)
  set entityCategory(EntityCategory value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEntityCategory() => $_has(8);
  @$pb.TagNumber(10)
  void clearEntityCategory() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get unitOfMeasurement => $_getSZ(9);
  @$pb.TagNumber(11)
  set unitOfMeasurement($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasUnitOfMeasurement() => $_has(9);
  @$pb.TagNumber(11)
  void clearUnitOfMeasurement() => $_clearField(11);

  @$pb.TagNumber(12)
  NumberMode get mode => $_getN(10);
  @$pb.TagNumber(12)
  set mode(NumberMode value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMode() => $_has(10);
  @$pb.TagNumber(12)
  void clearMode() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get deviceClass => $_getSZ(11);
  @$pb.TagNumber(13)
  set deviceClass($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasDeviceClass() => $_has(11);
  @$pb.TagNumber(13)
  void clearDeviceClass() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get deviceId => $_getIZ(12);
  @$pb.TagNumber(14)
  set deviceId($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(14)
  $core.bool hasDeviceId() => $_has(12);
  @$pb.TagNumber(14)
  void clearDeviceId() => $_clearField(14);
}

class NumberStateResponse extends $pb.GeneratedMessage {
  factory NumberStateResponse({
    $core.int? key,
    $core.double? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  NumberStateResponse._();

  factory NumberStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NumberStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NumberStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aD(2, _omitFieldNames ? '' : 'state', fieldType: $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumberStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumberStateResponse copyWith(void Function(NumberStateResponse) updates) =>
      super.copyWith((message) => updates(message as NumberStateResponse))
          as NumberStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NumberStateResponse create() => NumberStateResponse._();
  @$core.override
  NumberStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NumberStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumberStateResponse>(create);
  static NumberStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the number does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class NumberCommandRequest extends $pb.GeneratedMessage {
  factory NumberCommandRequest({
    $core.int? key,
    $core.double? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  NumberCommandRequest._();

  factory NumberCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NumberCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NumberCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aD(2, _omitFieldNames ? '' : 'state', fieldType: $pb.PbFieldType.OF)
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumberCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NumberCommandRequest copyWith(void Function(NumberCommandRequest) updates) =>
      super.copyWith((message) => updates(message as NumberCommandRequest))
          as NumberCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NumberCommandRequest create() => NumberCommandRequest._();
  @$core.override
  NumberCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NumberCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NumberCommandRequest>(create);
  static NumberCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get state => $_getN(1);
  @$pb.TagNumber(2)
  set state($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== SELECT ====================
class ListEntitiesSelectResponse extends $pb.GeneratedMessage {
  factory ListEntitiesSelectResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.Iterable<$core.String>? options,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (options != null) result.options.addAll(options);
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesSelectResponse._();

  factory ListEntitiesSelectResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesSelectResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesSelectResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..pPS(6, _omitFieldNames ? '' : 'options')
    ..aOB(7, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(8, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(9, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSelectResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSelectResponse copyWith(
          void Function(ListEntitiesSelectResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesSelectResponse))
          as ListEntitiesSelectResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesSelectResponse create() => ListEntitiesSelectResponse._();
  @$core.override
  ListEntitiesSelectResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesSelectResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesSelectResponse>(create);
  static ListEntitiesSelectResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get options => $_getList(4);

  @$pb.TagNumber(7)
  $core.bool get disabledByDefault => $_getBF(5);
  @$pb.TagNumber(7)
  set disabledByDefault($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasDisabledByDefault() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisabledByDefault() => $_clearField(7);

  @$pb.TagNumber(8)
  EntityCategory get entityCategory => $_getN(6);
  @$pb.TagNumber(8)
  set entityCategory(EntityCategory value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasEntityCategory() => $_has(6);
  @$pb.TagNumber(8)
  void clearEntityCategory() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get deviceId => $_getIZ(7);
  @$pb.TagNumber(9)
  set deviceId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceId() => $_clearField(9);
}

class SelectStateResponse extends $pb.GeneratedMessage {
  factory SelectStateResponse({
    $core.int? key,
    $core.String? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SelectStateResponse._();

  factory SelectStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectStateResponse copyWith(void Function(SelectStateResponse) updates) =>
      super.copyWith((message) => updates(message as SelectStateResponse))
          as SelectStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectStateResponse create() => SelectStateResponse._();
  @$core.override
  SelectStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectStateResponse>(create);
  static SelectStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the select does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class SelectCommandRequest extends $pb.GeneratedMessage {
  factory SelectCommandRequest({
    $core.int? key,
    $core.String? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SelectCommandRequest._();

  factory SelectCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectCommandRequest copyWith(void Function(SelectCommandRequest) updates) =>
      super.copyWith((message) => updates(message as SelectCommandRequest))
          as SelectCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectCommandRequest create() => SelectCommandRequest._();
  @$core.override
  SelectCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectCommandRequest>(create);
  static SelectCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== SIREN ====================
class ListEntitiesSirenResponse extends $pb.GeneratedMessage {
  factory ListEntitiesSirenResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    $core.Iterable<$core.String>? tones,
    $core.bool? supportsDuration,
    $core.bool? supportsVolume,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (tones != null) result.tones.addAll(tones);
    if (supportsDuration != null) result.supportsDuration = supportsDuration;
    if (supportsVolume != null) result.supportsVolume = supportsVolume;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesSirenResponse._();

  factory ListEntitiesSirenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesSirenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesSirenResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..pPS(7, _omitFieldNames ? '' : 'tones')
    ..aOB(8, _omitFieldNames ? '' : 'supportsDuration')
    ..aOB(9, _omitFieldNames ? '' : 'supportsVolume')
    ..aE<EntityCategory>(10, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(11, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSirenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesSirenResponse copyWith(
          void Function(ListEntitiesSirenResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesSirenResponse))
          as ListEntitiesSirenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesSirenResponse create() => ListEntitiesSirenResponse._();
  @$core.override
  ListEntitiesSirenResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesSirenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesSirenResponse>(create);
  static ListEntitiesSirenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get tones => $_getList(5);

  @$pb.TagNumber(8)
  $core.bool get supportsDuration => $_getBF(6);
  @$pb.TagNumber(8)
  set supportsDuration($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportsDuration() => $_has(6);
  @$pb.TagNumber(8)
  void clearSupportsDuration() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportsVolume => $_getBF(7);
  @$pb.TagNumber(9)
  set supportsVolume($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportsVolume() => $_has(7);
  @$pb.TagNumber(9)
  void clearSupportsVolume() => $_clearField(9);

  @$pb.TagNumber(10)
  EntityCategory get entityCategory => $_getN(8);
  @$pb.TagNumber(10)
  set entityCategory(EntityCategory value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasEntityCategory() => $_has(8);
  @$pb.TagNumber(10)
  void clearEntityCategory() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get deviceId => $_getIZ(9);
  @$pb.TagNumber(11)
  set deviceId($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(11)
  $core.bool hasDeviceId() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeviceId() => $_clearField(11);
}

class SirenStateResponse extends $pb.GeneratedMessage {
  factory SirenStateResponse({
    $core.int? key,
    $core.bool? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SirenStateResponse._();

  factory SirenStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SirenStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SirenStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'state')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SirenStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SirenStateResponse copyWith(void Function(SirenStateResponse) updates) =>
      super.copyWith((message) => updates(message as SirenStateResponse))
          as SirenStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SirenStateResponse create() => SirenStateResponse._();
  @$core.override
  SirenStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SirenStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SirenStateResponse>(create);
  static SirenStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get state => $_getBF(1);
  @$pb.TagNumber(2)
  set state($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

class SirenCommandRequest extends $pb.GeneratedMessage {
  factory SirenCommandRequest({
    $core.int? key,
    $core.bool? hasState,
    $core.bool? state_3,
    $core.bool? hasTone,
    $core.String? tone_5,
    $core.bool? hasDuration,
    $core.int? duration_7,
    $core.bool? hasVolume,
    $core.double? volume_9,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasState != null) result.hasState = hasState;
    if (state_3 != null) result.state_3 = state_3;
    if (hasTone != null) result.hasTone = hasTone;
    if (tone_5 != null) result.tone_5 = tone_5;
    if (hasDuration != null) result.hasDuration = hasDuration;
    if (duration_7 != null) result.duration_7 = duration_7;
    if (hasVolume != null) result.hasVolume = hasVolume;
    if (volume_9 != null) result.volume_9 = volume_9;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  SirenCommandRequest._();

  factory SirenCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SirenCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SirenCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasState')
    ..aOB(3, _omitFieldNames ? '' : 'state')
    ..aOB(4, _omitFieldNames ? '' : 'hasTone')
    ..aOS(5, _omitFieldNames ? '' : 'tone')
    ..aOB(6, _omitFieldNames ? '' : 'hasDuration')
    ..aI(7, _omitFieldNames ? '' : 'duration', fieldType: $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'hasVolume')
    ..aD(9, _omitFieldNames ? '' : 'volume', fieldType: $pb.PbFieldType.OF)
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SirenCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SirenCommandRequest copyWith(void Function(SirenCommandRequest) updates) =>
      super.copyWith((message) => updates(message as SirenCommandRequest))
          as SirenCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SirenCommandRequest create() => SirenCommandRequest._();
  @$core.override
  SirenCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SirenCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SirenCommandRequest>(create);
  static SirenCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasState => $_getBF(1);
  @$pb.TagNumber(2)
  set hasState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get state_3 => $_getBF(2);
  @$pb.TagNumber(3)
  set state_3($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasState_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearState_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasTone => $_getBF(3);
  @$pb.TagNumber(4)
  set hasTone($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasTone() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasTone() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get tone_5 => $_getSZ(4);
  @$pb.TagNumber(5)
  set tone_5($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTone_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearTone_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasDuration => $_getBF(5);
  @$pb.TagNumber(6)
  set hasDuration($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasDuration() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get duration_7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set duration_7($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDuration_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearDuration_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasVolume => $_getBF(7);
  @$pb.TagNumber(8)
  set hasVolume($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasVolume() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasVolume() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get volume_9 => $_getN(8);
  @$pb.TagNumber(9)
  set volume_9($core.double value) => $_setFloat(8, value);
  @$pb.TagNumber(9)
  $core.bool hasVolume_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearVolume_9() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(9);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);
}

class ListEntitiesLockResponse extends $pb.GeneratedMessage {
  factory ListEntitiesLockResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.bool? assumedState,
    $core.bool? supportsOpen,
    $core.bool? requiresCode,
    $core.String? codeFormat,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (assumedState != null) result.assumedState = assumedState;
    if (supportsOpen != null) result.supportsOpen = supportsOpen;
    if (requiresCode != null) result.requiresCode = requiresCode;
    if (codeFormat != null) result.codeFormat = codeFormat;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesLockResponse._();

  factory ListEntitiesLockResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesLockResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesLockResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOB(8, _omitFieldNames ? '' : 'assumedState')
    ..aOB(9, _omitFieldNames ? '' : 'supportsOpen')
    ..aOB(10, _omitFieldNames ? '' : 'requiresCode')
    ..aOS(11, _omitFieldNames ? '' : 'codeFormat')
    ..aI(12, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesLockResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesLockResponse copyWith(
          void Function(ListEntitiesLockResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesLockResponse))
          as ListEntitiesLockResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesLockResponse create() => ListEntitiesLockResponse._();
  @$core.override
  ListEntitiesLockResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesLockResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesLockResponse>(create);
  static ListEntitiesLockResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get assumedState => $_getBF(6);
  @$pb.TagNumber(8)
  set assumedState($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasAssumedState() => $_has(6);
  @$pb.TagNumber(8)
  void clearAssumedState() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportsOpen => $_getBF(7);
  @$pb.TagNumber(9)
  set supportsOpen($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportsOpen() => $_has(7);
  @$pb.TagNumber(9)
  void clearSupportsOpen() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get requiresCode => $_getBF(8);
  @$pb.TagNumber(10)
  set requiresCode($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasRequiresCode() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequiresCode() => $_clearField(10);

  /// Not yet implemented:
  @$pb.TagNumber(11)
  $core.String get codeFormat => $_getSZ(9);
  @$pb.TagNumber(11)
  set codeFormat($core.String value) => $_setString(9, value);
  @$pb.TagNumber(11)
  $core.bool hasCodeFormat() => $_has(9);
  @$pb.TagNumber(11)
  void clearCodeFormat() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get deviceId => $_getIZ(10);
  @$pb.TagNumber(12)
  set deviceId($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDeviceId() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeviceId() => $_clearField(12);
}

class LockStateResponse extends $pb.GeneratedMessage {
  factory LockStateResponse({
    $core.int? key,
    LockState? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  LockStateResponse._();

  factory LockStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<LockState>(2, _omitFieldNames ? '' : 'state',
        enumValues: LockState.values)
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockStateResponse copyWith(void Function(LockStateResponse) updates) =>
      super.copyWith((message) => updates(message as LockStateResponse))
          as LockStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockStateResponse create() => LockStateResponse._();
  @$core.override
  LockStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockStateResponse>(create);
  static LockStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  LockState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(LockState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

class LockCommandRequest extends $pb.GeneratedMessage {
  factory LockCommandRequest({
    $core.int? key,
    LockCommand? command,
    $core.bool? hasCode,
    $core.String? code_4,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (command != null) result.command = command;
    if (hasCode != null) result.hasCode = hasCode;
    if (code_4 != null) result.code_4 = code_4;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  LockCommandRequest._();

  factory LockCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LockCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<LockCommand>(2, _omitFieldNames ? '' : 'command',
        enumValues: LockCommand.values)
    ..aOB(3, _omitFieldNames ? '' : 'hasCode')
    ..aOS(4, _omitFieldNames ? '' : 'code')
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockCommandRequest copyWith(void Function(LockCommandRequest) updates) =>
      super.copyWith((message) => updates(message as LockCommandRequest))
          as LockCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockCommandRequest create() => LockCommandRequest._();
  @$core.override
  LockCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LockCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockCommandRequest>(create);
  static LockCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  LockCommand get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(LockCommand value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  /// Not yet implemented:
  @$pb.TagNumber(3)
  $core.bool get hasCode => $_getBF(2);
  @$pb.TagNumber(3)
  set hasCode($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get code_4 => $_getSZ(3);
  @$pb.TagNumber(4)
  set code_4($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCode_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearCode_4() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);
}

/// ==================== BUTTON ====================
class ListEntitiesButtonResponse extends $pb.GeneratedMessage {
  factory ListEntitiesButtonResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesButtonResponse._();

  factory ListEntitiesButtonResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesButtonResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesButtonResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..aI(9, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesButtonResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesButtonResponse copyWith(
          void Function(ListEntitiesButtonResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesButtonResponse))
          as ListEntitiesButtonResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesButtonResponse create() => ListEntitiesButtonResponse._();
  @$core.override
  ListEntitiesButtonResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesButtonResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesButtonResponse>(create);
  static ListEntitiesButtonResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get deviceId => $_getIZ(7);
  @$pb.TagNumber(9)
  set deviceId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceId() => $_clearField(9);
}

class ButtonCommandRequest extends $pb.GeneratedMessage {
  factory ButtonCommandRequest({
    $core.int? key,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ButtonCommandRequest._();

  factory ButtonCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ButtonCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ButtonCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(2, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonCommandRequest copyWith(void Function(ButtonCommandRequest) updates) =>
      super.copyWith((message) => updates(message as ButtonCommandRequest))
          as ButtonCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonCommandRequest create() => ButtonCommandRequest._();
  @$core.override
  ButtonCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ButtonCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ButtonCommandRequest>(create);
  static ButtonCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get deviceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);
}

class MediaPlayerSupportedFormat extends $pb.GeneratedMessage {
  factory MediaPlayerSupportedFormat({
    $core.String? format,
    $core.int? sampleRate,
    $core.int? numChannels,
    MediaPlayerFormatPurpose? purpose,
    $core.int? sampleBytes,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (sampleRate != null) result.sampleRate = sampleRate;
    if (numChannels != null) result.numChannels = numChannels;
    if (purpose != null) result.purpose = purpose;
    if (sampleBytes != null) result.sampleBytes = sampleBytes;
    return result;
  }

  MediaPlayerSupportedFormat._();

  factory MediaPlayerSupportedFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaPlayerSupportedFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaPlayerSupportedFormat',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aI(2, _omitFieldNames ? '' : 'sampleRate', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'numChannels',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<MediaPlayerFormatPurpose>(4, _omitFieldNames ? '' : 'purpose',
        enumValues: MediaPlayerFormatPurpose.values)
    ..aI(5, _omitFieldNames ? '' : 'sampleBytes',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerSupportedFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerSupportedFormat copyWith(
          void Function(MediaPlayerSupportedFormat) updates) =>
      super.copyWith(
              (message) => updates(message as MediaPlayerSupportedFormat))
          as MediaPlayerSupportedFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaPlayerSupportedFormat create() => MediaPlayerSupportedFormat._();
  @$core.override
  MediaPlayerSupportedFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaPlayerSupportedFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaPlayerSupportedFormat>(create);
  static MediaPlayerSupportedFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRate => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRate($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSampleRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRate() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get numChannels => $_getIZ(2);
  @$pb.TagNumber(3)
  set numChannels($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumChannels() => $_clearField(3);

  @$pb.TagNumber(4)
  MediaPlayerFormatPurpose get purpose => $_getN(3);
  @$pb.TagNumber(4)
  set purpose(MediaPlayerFormatPurpose value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPurpose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPurpose() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get sampleBytes => $_getIZ(4);
  @$pb.TagNumber(5)
  set sampleBytes($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSampleBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleBytes() => $_clearField(5);
}

class ListEntitiesMediaPlayerResponse extends $pb.GeneratedMessage {
  factory ListEntitiesMediaPlayerResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.bool? supportsPause,
    $core.Iterable<MediaPlayerSupportedFormat>? supportedFormats,
    $core.int? deviceId,
    $core.int? featureFlags,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (supportsPause != null) result.supportsPause = supportsPause;
    if (supportedFormats != null)
      result.supportedFormats.addAll(supportedFormats);
    if (deviceId != null) result.deviceId = deviceId;
    if (featureFlags != null) result.featureFlags = featureFlags;
    return result;
  }

  ListEntitiesMediaPlayerResponse._();

  factory ListEntitiesMediaPlayerResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesMediaPlayerResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesMediaPlayerResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOB(8, _omitFieldNames ? '' : 'supportsPause')
    ..pPM<MediaPlayerSupportedFormat>(
        9, _omitFieldNames ? '' : 'supportedFormats',
        subBuilder: MediaPlayerSupportedFormat.create)
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(11, _omitFieldNames ? '' : 'featureFlags',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesMediaPlayerResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesMediaPlayerResponse copyWith(
          void Function(ListEntitiesMediaPlayerResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesMediaPlayerResponse))
          as ListEntitiesMediaPlayerResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesMediaPlayerResponse create() =>
      ListEntitiesMediaPlayerResponse._();
  @$core.override
  ListEntitiesMediaPlayerResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesMediaPlayerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesMediaPlayerResponse>(
          create);
  static ListEntitiesMediaPlayerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportsPause => $_getBF(6);
  @$pb.TagNumber(8)
  set supportsPause($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportsPause() => $_has(6);
  @$pb.TagNumber(8)
  void clearSupportsPause() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<MediaPlayerSupportedFormat> get supportedFormats => $_getList(7);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get featureFlags => $_getIZ(9);
  @$pb.TagNumber(11)
  set featureFlags($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(11)
  $core.bool hasFeatureFlags() => $_has(9);
  @$pb.TagNumber(11)
  void clearFeatureFlags() => $_clearField(11);
}

class MediaPlayerStateResponse extends $pb.GeneratedMessage {
  factory MediaPlayerStateResponse({
    $core.int? key,
    MediaPlayerState? state,
    $core.double? volume,
    $core.bool? muted,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (volume != null) result.volume = volume;
    if (muted != null) result.muted = muted;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  MediaPlayerStateResponse._();

  factory MediaPlayerStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaPlayerStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaPlayerStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<MediaPlayerState>(2, _omitFieldNames ? '' : 'state',
        enumValues: MediaPlayerState.values)
    ..aD(3, _omitFieldNames ? '' : 'volume', fieldType: $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'muted')
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerStateResponse copyWith(
          void Function(MediaPlayerStateResponse) updates) =>
      super.copyWith((message) => updates(message as MediaPlayerStateResponse))
          as MediaPlayerStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaPlayerStateResponse create() => MediaPlayerStateResponse._();
  @$core.override
  MediaPlayerStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaPlayerStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaPlayerStateResponse>(create);
  static MediaPlayerStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  MediaPlayerState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(MediaPlayerState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get volume => $_getN(2);
  @$pb.TagNumber(3)
  set volume($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVolume() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolume() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get muted => $_getBF(3);
  @$pb.TagNumber(4)
  set muted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMuted() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuted() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);
}

class MediaPlayerCommandRequest extends $pb.GeneratedMessage {
  factory MediaPlayerCommandRequest({
    $core.int? key,
    $core.bool? hasCommand,
    MediaPlayerCommand? command_3,
    $core.bool? hasVolume,
    $core.double? volume_5,
    $core.bool? hasMediaUrl,
    $core.String? mediaUrl_7,
    $core.bool? hasAnnouncement,
    $core.bool? announcement_9,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasCommand != null) result.hasCommand = hasCommand;
    if (command_3 != null) result.command_3 = command_3;
    if (hasVolume != null) result.hasVolume = hasVolume;
    if (volume_5 != null) result.volume_5 = volume_5;
    if (hasMediaUrl != null) result.hasMediaUrl = hasMediaUrl;
    if (mediaUrl_7 != null) result.mediaUrl_7 = mediaUrl_7;
    if (hasAnnouncement != null) result.hasAnnouncement = hasAnnouncement;
    if (announcement_9 != null) result.announcement_9 = announcement_9;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  MediaPlayerCommandRequest._();

  factory MediaPlayerCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MediaPlayerCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MediaPlayerCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasCommand')
    ..aE<MediaPlayerCommand>(3, _omitFieldNames ? '' : 'command',
        enumValues: MediaPlayerCommand.values)
    ..aOB(4, _omitFieldNames ? '' : 'hasVolume')
    ..aD(5, _omitFieldNames ? '' : 'volume', fieldType: $pb.PbFieldType.OF)
    ..aOB(6, _omitFieldNames ? '' : 'hasMediaUrl')
    ..aOS(7, _omitFieldNames ? '' : 'mediaUrl')
    ..aOB(8, _omitFieldNames ? '' : 'hasAnnouncement')
    ..aOB(9, _omitFieldNames ? '' : 'announcement')
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaPlayerCommandRequest copyWith(
          void Function(MediaPlayerCommandRequest) updates) =>
      super.copyWith((message) => updates(message as MediaPlayerCommandRequest))
          as MediaPlayerCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaPlayerCommandRequest create() => MediaPlayerCommandRequest._();
  @$core.override
  MediaPlayerCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MediaPlayerCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MediaPlayerCommandRequest>(create);
  static MediaPlayerCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasCommand => $_getBF(1);
  @$pb.TagNumber(2)
  set hasCommand($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaPlayerCommand get command_3 => $_getN(2);
  @$pb.TagNumber(3)
  set command_3(MediaPlayerCommand value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCommand_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommand_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasVolume => $_getBF(3);
  @$pb.TagNumber(4)
  set hasVolume($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasVolume() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasVolume() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get volume_5 => $_getN(4);
  @$pb.TagNumber(5)
  set volume_5($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVolume_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearVolume_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasMediaUrl => $_getBF(5);
  @$pb.TagNumber(6)
  set hasMediaUrl($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasMediaUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasMediaUrl() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get mediaUrl_7 => $_getSZ(6);
  @$pb.TagNumber(7)
  set mediaUrl_7($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMediaUrl_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaUrl_7() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasAnnouncement => $_getBF(7);
  @$pb.TagNumber(8)
  set hasAnnouncement($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHasAnnouncement() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasAnnouncement() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get announcement_9 => $_getBF(8);
  @$pb.TagNumber(9)
  set announcement_9($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAnnouncement_9() => $_has(8);
  @$pb.TagNumber(9)
  void clearAnnouncement_9() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(9);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);
}

/// ==================== BLUETOOTH ====================
class SubscribeBluetoothLEAdvertisementsRequest extends $pb.GeneratedMessage {
  factory SubscribeBluetoothLEAdvertisementsRequest({
    $core.int? flags,
  }) {
    final result = create();
    if (flags != null) result.flags = flags;
    return result;
  }

  SubscribeBluetoothLEAdvertisementsRequest._();

  factory SubscribeBluetoothLEAdvertisementsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeBluetoothLEAdvertisementsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeBluetoothLEAdvertisementsRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'flags', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeBluetoothLEAdvertisementsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeBluetoothLEAdvertisementsRequest copyWith(
          void Function(SubscribeBluetoothLEAdvertisementsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeBluetoothLEAdvertisementsRequest))
          as SubscribeBluetoothLEAdvertisementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeBluetoothLEAdvertisementsRequest create() =>
      SubscribeBluetoothLEAdvertisementsRequest._();
  @$core.override
  SubscribeBluetoothLEAdvertisementsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeBluetoothLEAdvertisementsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeBluetoothLEAdvertisementsRequest>(create);
  static SubscribeBluetoothLEAdvertisementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get flags => $_getIZ(0);
  @$pb.TagNumber(1)
  set flags($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlags() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlags() => $_clearField(1);
}

/// Deprecated - only used by deprecated BluetoothLEAdvertisementResponse
@$core.Deprecated('This message is deprecated')
class BluetoothServiceData extends $pb.GeneratedMessage {
  factory BluetoothServiceData({
    $core.String? uuid,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.int>? legacyData,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (uuid != null) result.uuid = uuid;
    if (legacyData != null) result.legacyData.addAll(legacyData);
    if (data != null) result.data = data;
    return result;
  }

  BluetoothServiceData._();

  factory BluetoothServiceData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothServiceData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothServiceData',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'legacyData', $pb.PbFieldType.KU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothServiceData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothServiceData copyWith(void Function(BluetoothServiceData) updates) =>
      super.copyWith((message) => updates(message as BluetoothServiceData))
          as BluetoothServiceData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothServiceData create() => BluetoothServiceData._();
  @$core.override
  BluetoothServiceData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothServiceData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothServiceData>(create);
  static BluetoothServiceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => $_clearField(1);

  /// Deprecated in API version 1.7
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get legacyData => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

/// Removed in ESPHome 2025.8.0 - use BluetoothLERawAdvertisementsResponse instead
@$core.Deprecated('This message is deprecated')
class BluetoothLEAdvertisementResponse extends $pb.GeneratedMessage {
  factory BluetoothLEAdvertisementResponse({
    $fixnum.Int64? address,
    $core.List<$core.int>? name,
    $core.int? rssi,
    $core.Iterable<$core.String>? serviceUuids,
    $core.Iterable<BluetoothServiceData>? serviceData,
    $core.Iterable<BluetoothServiceData>? manufacturerData,
    $core.int? addressType,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (name != null) result.name = name;
    if (rssi != null) result.rssi = rssi;
    if (serviceUuids != null) result.serviceUuids.addAll(serviceUuids);
    if (serviceData != null) result.serviceData.addAll(serviceData);
    if (manufacturerData != null)
      result.manufacturerData.addAll(manufacturerData);
    if (addressType != null) result.addressType = addressType;
    return result;
  }

  BluetoothLEAdvertisementResponse._();

  factory BluetoothLEAdvertisementResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothLEAdvertisementResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothLEAdvertisementResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'rssi', fieldType: $pb.PbFieldType.OS3)
    ..pPS(4, _omitFieldNames ? '' : 'serviceUuids')
    ..pPM<BluetoothServiceData>(5, _omitFieldNames ? '' : 'serviceData',
        subBuilder: BluetoothServiceData.create)
    ..pPM<BluetoothServiceData>(6, _omitFieldNames ? '' : 'manufacturerData',
        subBuilder: BluetoothServiceData.create)
    ..aI(7, _omitFieldNames ? '' : 'addressType',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLEAdvertisementResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLEAdvertisementResponse copyWith(
          void Function(BluetoothLEAdvertisementResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothLEAdvertisementResponse))
          as BluetoothLEAdvertisementResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothLEAdvertisementResponse create() =>
      BluetoothLEAdvertisementResponse._();
  @$core.override
  BluetoothLEAdvertisementResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothLEAdvertisementResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothLEAdvertisementResponse>(
          create);
  static BluetoothLEAdvertisementResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssi => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssi($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRssi() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssi() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get serviceUuids => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<BluetoothServiceData> get serviceData => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<BluetoothServiceData> get manufacturerData => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get addressType => $_getIZ(6);
  @$pb.TagNumber(7)
  set addressType($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAddressType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddressType() => $_clearField(7);
}

class BluetoothLERawAdvertisement extends $pb.GeneratedMessage {
  factory BluetoothLERawAdvertisement({
    $fixnum.Int64? address,
    $core.int? rssi,
    $core.int? addressType,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (rssi != null) result.rssi = rssi;
    if (addressType != null) result.addressType = addressType;
    if (data != null) result.data = data;
    return result;
  }

  BluetoothLERawAdvertisement._();

  factory BluetoothLERawAdvertisement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothLERawAdvertisement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothLERawAdvertisement',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'rssi', fieldType: $pb.PbFieldType.OS3)
    ..aI(3, _omitFieldNames ? '' : 'addressType',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLERawAdvertisement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLERawAdvertisement copyWith(
          void Function(BluetoothLERawAdvertisement) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothLERawAdvertisement))
          as BluetoothLERawAdvertisement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothLERawAdvertisement create() =>
      BluetoothLERawAdvertisement._();
  @$core.override
  BluetoothLERawAdvertisement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothLERawAdvertisement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothLERawAdvertisement>(create);
  static BluetoothLERawAdvertisement? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rssi => $_getIZ(1);
  @$pb.TagNumber(2)
  set rssi($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRssi() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssi() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get addressType => $_getIZ(2);
  @$pb.TagNumber(3)
  set addressType($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAddressType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
}

class BluetoothLERawAdvertisementsResponse extends $pb.GeneratedMessage {
  factory BluetoothLERawAdvertisementsResponse({
    $core.Iterable<BluetoothLERawAdvertisement>? advertisements,
  }) {
    final result = create();
    if (advertisements != null) result.advertisements.addAll(advertisements);
    return result;
  }

  BluetoothLERawAdvertisementsResponse._();

  factory BluetoothLERawAdvertisementsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothLERawAdvertisementsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothLERawAdvertisementsResponse',
      createEmptyInstance: create)
    ..pPM<BluetoothLERawAdvertisement>(
        1, _omitFieldNames ? '' : 'advertisements',
        subBuilder: BluetoothLERawAdvertisement.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLERawAdvertisementsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothLERawAdvertisementsResponse copyWith(
          void Function(BluetoothLERawAdvertisementsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothLERawAdvertisementsResponse))
          as BluetoothLERawAdvertisementsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothLERawAdvertisementsResponse create() =>
      BluetoothLERawAdvertisementsResponse._();
  @$core.override
  BluetoothLERawAdvertisementsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothLERawAdvertisementsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BluetoothLERawAdvertisementsResponse>(create);
  static BluetoothLERawAdvertisementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BluetoothLERawAdvertisement> get advertisements => $_getList(0);
}

class BluetoothDeviceRequest extends $pb.GeneratedMessage {
  factory BluetoothDeviceRequest({
    $fixnum.Int64? address,
    BluetoothDeviceRequestType? requestType,
    $core.bool? hasAddressType,
    $core.int? addressType_4,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (requestType != null) result.requestType = requestType;
    if (hasAddressType != null) result.hasAddressType = hasAddressType;
    if (addressType_4 != null) result.addressType_4 = addressType_4;
    return result;
  }

  BluetoothDeviceRequest._();

  factory BluetoothDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothDeviceRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<BluetoothDeviceRequestType>(2, _omitFieldNames ? '' : 'requestType',
        enumValues: BluetoothDeviceRequestType.values)
    ..aOB(3, _omitFieldNames ? '' : 'hasAddressType')
    ..aI(4, _omitFieldNames ? '' : 'addressType',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceRequest copyWith(
          void Function(BluetoothDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as BluetoothDeviceRequest))
          as BluetoothDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceRequest create() => BluetoothDeviceRequest._();
  @$core.override
  BluetoothDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothDeviceRequest>(create);
  static BluetoothDeviceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  BluetoothDeviceRequestType get requestType => $_getN(1);
  @$pb.TagNumber(2)
  set requestType(BluetoothDeviceRequestType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRequestType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasAddressType => $_getBF(2);
  @$pb.TagNumber(3)
  set hasAddressType($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasAddressType() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasAddressType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get addressType_4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set addressType_4($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddressType_4() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressType_4() => $_clearField(4);
}

class BluetoothDeviceConnectionResponse extends $pb.GeneratedMessage {
  factory BluetoothDeviceConnectionResponse({
    $fixnum.Int64? address,
    $core.bool? connected,
    $core.int? mtu,
    $core.int? error,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (connected != null) result.connected = connected;
    if (mtu != null) result.mtu = mtu;
    if (error != null) result.error = error;
    return result;
  }

  BluetoothDeviceConnectionResponse._();

  factory BluetoothDeviceConnectionResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothDeviceConnectionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothDeviceConnectionResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'connected')
    ..aI(3, _omitFieldNames ? '' : 'mtu', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceConnectionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceConnectionResponse copyWith(
          void Function(BluetoothDeviceConnectionResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothDeviceConnectionResponse))
          as BluetoothDeviceConnectionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceConnectionResponse create() =>
      BluetoothDeviceConnectionResponse._();
  @$core.override
  BluetoothDeviceConnectionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceConnectionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothDeviceConnectionResponse>(
          create);
  static BluetoothDeviceConnectionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get connected => $_getBF(1);
  @$pb.TagNumber(2)
  set connected($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConnected() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnected() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get mtu => $_getIZ(2);
  @$pb.TagNumber(3)
  set mtu($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMtu() => $_has(2);
  @$pb.TagNumber(3)
  void clearMtu() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get error => $_getIZ(3);
  @$pb.TagNumber(4)
  set error($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasError() => $_has(3);
  @$pb.TagNumber(4)
  void clearError() => $_clearField(4);
}

class BluetoothGATTGetServicesRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTGetServicesRequest({
    $fixnum.Int64? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  BluetoothGATTGetServicesRequest._();

  factory BluetoothGATTGetServicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTGetServicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTGetServicesRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesRequest copyWith(
          void Function(BluetoothGATTGetServicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTGetServicesRequest))
          as BluetoothGATTGetServicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesRequest create() =>
      BluetoothGATTGetServicesRequest._();
  @$core.override
  BluetoothGATTGetServicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTGetServicesRequest>(
          create);
  static BluetoothGATTGetServicesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class BluetoothGATTDescriptor extends $pb.GeneratedMessage {
  factory BluetoothGATTDescriptor({
    $core.Iterable<$fixnum.Int64>? uuid,
    $core.int? handle,
    $core.int? shortUuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid.addAll(uuid);
    if (handle != null) result.handle = handle;
    if (shortUuid != null) result.shortUuid = shortUuid;
    return result;
  }

  BluetoothGATTDescriptor._();

  factory BluetoothGATTDescriptor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTDescriptor',
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uuid', $pb.PbFieldType.KU6)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'shortUuid', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTDescriptor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTDescriptor copyWith(
          void Function(BluetoothGATTDescriptor) updates) =>
      super.copyWith((message) => updates(message as BluetoothGATTDescriptor))
          as BluetoothGATTDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTDescriptor create() => BluetoothGATTDescriptor._();
  @$core.override
  BluetoothGATTDescriptor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTDescriptor>(create);
  static BluetoothGATTDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get uuid => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  /// New field for efficient UUID (v1.12+)
  /// Only one of uuid or short_uuid will be set.
  /// short_uuid is used for both 16-bit and 32-bit UUIDs with v1.12+ clients.
  /// 128-bit UUIDs always use the uuid field for backwards compatibility.
  @$pb.TagNumber(3)
  $core.int get shortUuid => $_getIZ(2);
  @$pb.TagNumber(3)
  set shortUuid($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShortUuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortUuid() => $_clearField(3);
}

class BluetoothGATTCharacteristic extends $pb.GeneratedMessage {
  factory BluetoothGATTCharacteristic({
    $core.Iterable<$fixnum.Int64>? uuid,
    $core.int? handle,
    $core.int? properties,
    $core.Iterable<BluetoothGATTDescriptor>? descriptors,
    $core.int? shortUuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid.addAll(uuid);
    if (handle != null) result.handle = handle;
    if (properties != null) result.properties = properties;
    if (descriptors != null) result.descriptors.addAll(descriptors);
    if (shortUuid != null) result.shortUuid = shortUuid;
    return result;
  }

  BluetoothGATTCharacteristic._();

  factory BluetoothGATTCharacteristic.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTCharacteristic.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTCharacteristic',
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uuid', $pb.PbFieldType.KU6)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'properties', fieldType: $pb.PbFieldType.OU3)
    ..pPM<BluetoothGATTDescriptor>(4, _omitFieldNames ? '' : 'descriptors',
        subBuilder: BluetoothGATTDescriptor.create)
    ..aI(5, _omitFieldNames ? '' : 'shortUuid', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTCharacteristic clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTCharacteristic copyWith(
          void Function(BluetoothGATTCharacteristic) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTCharacteristic))
          as BluetoothGATTCharacteristic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTCharacteristic create() =>
      BluetoothGATTCharacteristic._();
  @$core.override
  BluetoothGATTCharacteristic createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTCharacteristic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTCharacteristic>(create);
  static BluetoothGATTCharacteristic? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get uuid => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get properties => $_getIZ(2);
  @$pb.TagNumber(3)
  set properties($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProperties() => $_has(2);
  @$pb.TagNumber(3)
  void clearProperties() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<BluetoothGATTDescriptor> get descriptors => $_getList(3);

  /// New field for efficient UUID (v1.12+)
  /// Only one of uuid or short_uuid will be set.
  /// short_uuid is used for both 16-bit and 32-bit UUIDs with v1.12+ clients.
  /// 128-bit UUIDs always use the uuid field for backwards compatibility.
  @$pb.TagNumber(5)
  $core.int get shortUuid => $_getIZ(4);
  @$pb.TagNumber(5)
  set shortUuid($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShortUuid() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortUuid() => $_clearField(5);
}

class BluetoothGATTService extends $pb.GeneratedMessage {
  factory BluetoothGATTService({
    $core.Iterable<$fixnum.Int64>? uuid,
    $core.int? handle,
    $core.Iterable<BluetoothGATTCharacteristic>? characteristics,
    $core.int? shortUuid,
  }) {
    final result = create();
    if (uuid != null) result.uuid.addAll(uuid);
    if (handle != null) result.handle = handle;
    if (characteristics != null) result.characteristics.addAll(characteristics);
    if (shortUuid != null) result.shortUuid = shortUuid;
    return result;
  }

  BluetoothGATTService._();

  factory BluetoothGATTService.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTService.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTService',
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'uuid', $pb.PbFieldType.KU6)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..pPM<BluetoothGATTCharacteristic>(
        3, _omitFieldNames ? '' : 'characteristics',
        subBuilder: BluetoothGATTCharacteristic.create)
    ..aI(4, _omitFieldNames ? '' : 'shortUuid', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTService clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTService copyWith(void Function(BluetoothGATTService) updates) =>
      super.copyWith((message) => updates(message as BluetoothGATTService))
          as BluetoothGATTService;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTService create() => BluetoothGATTService._();
  @$core.override
  BluetoothGATTService createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTService>(create);
  static BluetoothGATTService? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get uuid => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<BluetoothGATTCharacteristic> get characteristics => $_getList(2);

  /// New field for efficient UUID (v1.12+)
  /// Only one of uuid or short_uuid will be set.
  /// short_uuid is used for both 16-bit and 32-bit UUIDs with v1.12+ clients.
  /// 128-bit UUIDs always use the uuid field for backwards compatibility.
  @$pb.TagNumber(4)
  $core.int get shortUuid => $_getIZ(3);
  @$pb.TagNumber(4)
  set shortUuid($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShortUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearShortUuid() => $_clearField(4);
}

class BluetoothGATTGetServicesResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTGetServicesResponse({
    $fixnum.Int64? address,
    $core.Iterable<BluetoothGATTService>? services,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (services != null) result.services.addAll(services);
    return result;
  }

  BluetoothGATTGetServicesResponse._();

  factory BluetoothGATTGetServicesResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTGetServicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTGetServicesResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<BluetoothGATTService>(2, _omitFieldNames ? '' : 'services',
        subBuilder: BluetoothGATTService.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesResponse copyWith(
          void Function(BluetoothGATTGetServicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTGetServicesResponse))
          as BluetoothGATTGetServicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesResponse create() =>
      BluetoothGATTGetServicesResponse._();
  @$core.override
  BluetoothGATTGetServicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTGetServicesResponse>(
          create);
  static BluetoothGATTGetServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<BluetoothGATTService> get services => $_getList(1);
}

class BluetoothGATTGetServicesDoneResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTGetServicesDoneResponse({
    $fixnum.Int64? address,
  }) {
    final result = create();
    if (address != null) result.address = address;
    return result;
  }

  BluetoothGATTGetServicesDoneResponse._();

  factory BluetoothGATTGetServicesDoneResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTGetServicesDoneResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTGetServicesDoneResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesDoneResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTGetServicesDoneResponse copyWith(
          void Function(BluetoothGATTGetServicesDoneResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothGATTGetServicesDoneResponse))
          as BluetoothGATTGetServicesDoneResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesDoneResponse create() =>
      BluetoothGATTGetServicesDoneResponse._();
  @$core.override
  BluetoothGATTGetServicesDoneResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTGetServicesDoneResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BluetoothGATTGetServicesDoneResponse>(create);
  static BluetoothGATTGetServicesDoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
}

class BluetoothGATTReadRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTReadRequest({
    $fixnum.Int64? address,
    $core.int? handle,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    return result;
  }

  BluetoothGATTReadRequest._();

  factory BluetoothGATTReadRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTReadRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTReadRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadRequest copyWith(
          void Function(BluetoothGATTReadRequest) updates) =>
      super.copyWith((message) => updates(message as BluetoothGATTReadRequest))
          as BluetoothGATTReadRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadRequest create() => BluetoothGATTReadRequest._();
  @$core.override
  BluetoothGATTReadRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTReadRequest>(create);
  static BluetoothGATTReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);
}

class BluetoothGATTReadResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTReadResponse({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (data != null) result.data = data;
    return result;
  }

  BluetoothGATTReadResponse._();

  factory BluetoothGATTReadResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTReadResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTReadResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadResponse copyWith(
          void Function(BluetoothGATTReadResponse) updates) =>
      super.copyWith((message) => updates(message as BluetoothGATTReadResponse))
          as BluetoothGATTReadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadResponse create() => BluetoothGATTReadResponse._();
  @$core.override
  BluetoothGATTReadResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTReadResponse>(create);
  static BluetoothGATTReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

class BluetoothGATTWriteRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTWriteRequest({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.bool? response,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (response != null) result.response = response;
    if (data != null) result.data = data;
    return result;
  }

  BluetoothGATTWriteRequest._();

  factory BluetoothGATTWriteRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTWriteRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTWriteRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'response')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteRequest copyWith(
          void Function(BluetoothGATTWriteRequest) updates) =>
      super.copyWith((message) => updates(message as BluetoothGATTWriteRequest))
          as BluetoothGATTWriteRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteRequest create() => BluetoothGATTWriteRequest._();
  @$core.override
  BluetoothGATTWriteRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTWriteRequest>(create);
  static BluetoothGATTWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get response => $_getBF(2);
  @$pb.TagNumber(3)
  set response($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponse() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
}

class BluetoothGATTReadDescriptorRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTReadDescriptorRequest({
    $fixnum.Int64? address,
    $core.int? handle,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    return result;
  }

  BluetoothGATTReadDescriptorRequest._();

  factory BluetoothGATTReadDescriptorRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTReadDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTReadDescriptorRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTReadDescriptorRequest copyWith(
          void Function(BluetoothGATTReadDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothGATTReadDescriptorRequest))
          as BluetoothGATTReadDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadDescriptorRequest create() =>
      BluetoothGATTReadDescriptorRequest._();
  @$core.override
  BluetoothGATTReadDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTReadDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTReadDescriptorRequest>(
          create);
  static BluetoothGATTReadDescriptorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);
}

class BluetoothGATTWriteDescriptorRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTWriteDescriptorRequest({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (data != null) result.data = data;
    return result;
  }

  BluetoothGATTWriteDescriptorRequest._();

  factory BluetoothGATTWriteDescriptorRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTWriteDescriptorRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTWriteDescriptorRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteDescriptorRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteDescriptorRequest copyWith(
          void Function(BluetoothGATTWriteDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothGATTWriteDescriptorRequest))
          as BluetoothGATTWriteDescriptorRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteDescriptorRequest create() =>
      BluetoothGATTWriteDescriptorRequest._();
  @$core.override
  BluetoothGATTWriteDescriptorRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BluetoothGATTWriteDescriptorRequest>(create);
  static BluetoothGATTWriteDescriptorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

class BluetoothGATTNotifyRequest extends $pb.GeneratedMessage {
  factory BluetoothGATTNotifyRequest({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.bool? enable,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (enable != null) result.enable = enable;
    return result;
  }

  BluetoothGATTNotifyRequest._();

  factory BluetoothGATTNotifyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTNotifyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTNotifyRequest',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'enable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyRequest copyWith(
          void Function(BluetoothGATTNotifyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTNotifyRequest))
          as BluetoothGATTNotifyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyRequest create() => BluetoothGATTNotifyRequest._();
  @$core.override
  BluetoothGATTNotifyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTNotifyRequest>(create);
  static BluetoothGATTNotifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enable => $_getBF(2);
  @$pb.TagNumber(3)
  set enable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnable() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnable() => $_clearField(3);
}

class BluetoothGATTNotifyDataResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTNotifyDataResponse({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (data != null) result.data = data;
    return result;
  }

  BluetoothGATTNotifyDataResponse._();

  factory BluetoothGATTNotifyDataResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTNotifyDataResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTNotifyDataResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyDataResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyDataResponse copyWith(
          void Function(BluetoothGATTNotifyDataResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTNotifyDataResponse))
          as BluetoothGATTNotifyDataResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyDataResponse create() =>
      BluetoothGATTNotifyDataResponse._();
  @$core.override
  BluetoothGATTNotifyDataResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyDataResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTNotifyDataResponse>(
          create);
  static BluetoothGATTNotifyDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

class SubscribeBluetoothConnectionsFreeRequest extends $pb.GeneratedMessage {
  factory SubscribeBluetoothConnectionsFreeRequest() => create();

  SubscribeBluetoothConnectionsFreeRequest._();

  factory SubscribeBluetoothConnectionsFreeRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeBluetoothConnectionsFreeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeBluetoothConnectionsFreeRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeBluetoothConnectionsFreeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeBluetoothConnectionsFreeRequest copyWith(
          void Function(SubscribeBluetoothConnectionsFreeRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SubscribeBluetoothConnectionsFreeRequest))
          as SubscribeBluetoothConnectionsFreeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeBluetoothConnectionsFreeRequest create() =>
      SubscribeBluetoothConnectionsFreeRequest._();
  @$core.override
  SubscribeBluetoothConnectionsFreeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeBluetoothConnectionsFreeRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SubscribeBluetoothConnectionsFreeRequest>(create);
  static SubscribeBluetoothConnectionsFreeRequest? _defaultInstance;
}

class BluetoothConnectionsFreeResponse extends $pb.GeneratedMessage {
  factory BluetoothConnectionsFreeResponse({
    $core.int? free,
    $core.int? limit,
    $core.Iterable<$fixnum.Int64>? allocated,
  }) {
    final result = create();
    if (free != null) result.free = free;
    if (limit != null) result.limit = limit;
    if (allocated != null) result.allocated.addAll(allocated);
    return result;
  }

  BluetoothConnectionsFreeResponse._();

  factory BluetoothConnectionsFreeResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothConnectionsFreeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothConnectionsFreeResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'free', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'limit', fieldType: $pb.PbFieldType.OU3)
    ..p<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'allocated', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothConnectionsFreeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothConnectionsFreeResponse copyWith(
          void Function(BluetoothConnectionsFreeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothConnectionsFreeResponse))
          as BluetoothConnectionsFreeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothConnectionsFreeResponse create() =>
      BluetoothConnectionsFreeResponse._();
  @$core.override
  BluetoothConnectionsFreeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothConnectionsFreeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothConnectionsFreeResponse>(
          create);
  static BluetoothConnectionsFreeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get free => $_getIZ(0);
  @$pb.TagNumber(1)
  set free($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFree() => $_has(0);
  @$pb.TagNumber(1)
  void clearFree() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$fixnum.Int64> get allocated => $_getList(2);
}

class BluetoothGATTErrorResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTErrorResponse({
    $fixnum.Int64? address,
    $core.int? handle,
    $core.int? error,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    if (error != null) result.error = error;
    return result;
  }

  BluetoothGATTErrorResponse._();

  factory BluetoothGATTErrorResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTErrorResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTErrorResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTErrorResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTErrorResponse copyWith(
          void Function(BluetoothGATTErrorResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTErrorResponse))
          as BluetoothGATTErrorResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTErrorResponse create() => BluetoothGATTErrorResponse._();
  @$core.override
  BluetoothGATTErrorResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTErrorResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTErrorResponse>(create);
  static BluetoothGATTErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get error => $_getIZ(2);
  @$pb.TagNumber(3)
  set error($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class BluetoothGATTWriteResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTWriteResponse({
    $fixnum.Int64? address,
    $core.int? handle,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    return result;
  }

  BluetoothGATTWriteResponse._();

  factory BluetoothGATTWriteResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTWriteResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTWriteResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTWriteResponse copyWith(
          void Function(BluetoothGATTWriteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTWriteResponse))
          as BluetoothGATTWriteResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteResponse create() => BluetoothGATTWriteResponse._();
  @$core.override
  BluetoothGATTWriteResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTWriteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTWriteResponse>(create);
  static BluetoothGATTWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);
}

class BluetoothGATTNotifyResponse extends $pb.GeneratedMessage {
  factory BluetoothGATTNotifyResponse({
    $fixnum.Int64? address,
    $core.int? handle,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (handle != null) result.handle = handle;
    return result;
  }

  BluetoothGATTNotifyResponse._();

  factory BluetoothGATTNotifyResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothGATTNotifyResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothGATTNotifyResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'handle', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothGATTNotifyResponse copyWith(
          void Function(BluetoothGATTNotifyResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothGATTNotifyResponse))
          as BluetoothGATTNotifyResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyResponse create() =>
      BluetoothGATTNotifyResponse._();
  @$core.override
  BluetoothGATTNotifyResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothGATTNotifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothGATTNotifyResponse>(create);
  static BluetoothGATTNotifyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get handle => $_getIZ(1);
  @$pb.TagNumber(2)
  set handle($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHandle() => $_has(1);
  @$pb.TagNumber(2)
  void clearHandle() => $_clearField(2);
}

class BluetoothDevicePairingResponse extends $pb.GeneratedMessage {
  factory BluetoothDevicePairingResponse({
    $fixnum.Int64? address,
    $core.bool? paired,
    $core.int? error,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (paired != null) result.paired = paired;
    if (error != null) result.error = error;
    return result;
  }

  BluetoothDevicePairingResponse._();

  factory BluetoothDevicePairingResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothDevicePairingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothDevicePairingResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'paired')
    ..aI(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDevicePairingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDevicePairingResponse copyWith(
          void Function(BluetoothDevicePairingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothDevicePairingResponse))
          as BluetoothDevicePairingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothDevicePairingResponse create() =>
      BluetoothDevicePairingResponse._();
  @$core.override
  BluetoothDevicePairingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothDevicePairingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothDevicePairingResponse>(create);
  static BluetoothDevicePairingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get paired => $_getBF(1);
  @$pb.TagNumber(2)
  set paired($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaired() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaired() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get error => $_getIZ(2);
  @$pb.TagNumber(3)
  set error($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class BluetoothDeviceUnpairingResponse extends $pb.GeneratedMessage {
  factory BluetoothDeviceUnpairingResponse({
    $fixnum.Int64? address,
    $core.bool? success,
    $core.int? error,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  BluetoothDeviceUnpairingResponse._();

  factory BluetoothDeviceUnpairingResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothDeviceUnpairingResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothDeviceUnpairingResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aI(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceUnpairingResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceUnpairingResponse copyWith(
          void Function(BluetoothDeviceUnpairingResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothDeviceUnpairingResponse))
          as BluetoothDeviceUnpairingResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceUnpairingResponse create() =>
      BluetoothDeviceUnpairingResponse._();
  @$core.override
  BluetoothDeviceUnpairingResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceUnpairingResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothDeviceUnpairingResponse>(
          create);
  static BluetoothDeviceUnpairingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get error => $_getIZ(2);
  @$pb.TagNumber(3)
  set error($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class UnsubscribeBluetoothLEAdvertisementsRequest extends $pb.GeneratedMessage {
  factory UnsubscribeBluetoothLEAdvertisementsRequest() => create();

  UnsubscribeBluetoothLEAdvertisementsRequest._();

  factory UnsubscribeBluetoothLEAdvertisementsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UnsubscribeBluetoothLEAdvertisementsRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UnsubscribeBluetoothLEAdvertisementsRequest',
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeBluetoothLEAdvertisementsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnsubscribeBluetoothLEAdvertisementsRequest copyWith(
          void Function(UnsubscribeBluetoothLEAdvertisementsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UnsubscribeBluetoothLEAdvertisementsRequest))
          as UnsubscribeBluetoothLEAdvertisementsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnsubscribeBluetoothLEAdvertisementsRequest create() =>
      UnsubscribeBluetoothLEAdvertisementsRequest._();
  @$core.override
  UnsubscribeBluetoothLEAdvertisementsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UnsubscribeBluetoothLEAdvertisementsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UnsubscribeBluetoothLEAdvertisementsRequest>(create);
  static UnsubscribeBluetoothLEAdvertisementsRequest? _defaultInstance;
}

class BluetoothDeviceClearCacheResponse extends $pb.GeneratedMessage {
  factory BluetoothDeviceClearCacheResponse({
    $fixnum.Int64? address,
    $core.bool? success,
    $core.int? error,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (success != null) result.success = success;
    if (error != null) result.error = error;
    return result;
  }

  BluetoothDeviceClearCacheResponse._();

  factory BluetoothDeviceClearCacheResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothDeviceClearCacheResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothDeviceClearCacheResponse',
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'address', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, _omitFieldNames ? '' : 'success')
    ..aI(3, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceClearCacheResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothDeviceClearCacheResponse copyWith(
          void Function(BluetoothDeviceClearCacheResponse) updates) =>
      super.copyWith((message) =>
              updates(message as BluetoothDeviceClearCacheResponse))
          as BluetoothDeviceClearCacheResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceClearCacheResponse create() =>
      BluetoothDeviceClearCacheResponse._();
  @$core.override
  BluetoothDeviceClearCacheResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothDeviceClearCacheResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothDeviceClearCacheResponse>(
          create);
  static BluetoothDeviceClearCacheResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get address => $_getI64(0);
  @$pb.TagNumber(1)
  set address($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get error => $_getIZ(2);
  @$pb.TagNumber(3)
  set error($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class BluetoothScannerStateResponse extends $pb.GeneratedMessage {
  factory BluetoothScannerStateResponse({
    BluetoothScannerState? state,
    BluetoothScannerMode? mode,
    BluetoothScannerMode? configuredMode,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (mode != null) result.mode = mode;
    if (configuredMode != null) result.configuredMode = configuredMode;
    return result;
  }

  BluetoothScannerStateResponse._();

  factory BluetoothScannerStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothScannerStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothScannerStateResponse',
      createEmptyInstance: create)
    ..aE<BluetoothScannerState>(1, _omitFieldNames ? '' : 'state',
        enumValues: BluetoothScannerState.values)
    ..aE<BluetoothScannerMode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: BluetoothScannerMode.values)
    ..aE<BluetoothScannerMode>(3, _omitFieldNames ? '' : 'configuredMode',
        enumValues: BluetoothScannerMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothScannerStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothScannerStateResponse copyWith(
          void Function(BluetoothScannerStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothScannerStateResponse))
          as BluetoothScannerStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothScannerStateResponse create() =>
      BluetoothScannerStateResponse._();
  @$core.override
  BluetoothScannerStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothScannerStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothScannerStateResponse>(create);
  static BluetoothScannerStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BluetoothScannerState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BluetoothScannerState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  @$pb.TagNumber(2)
  BluetoothScannerMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(BluetoothScannerMode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);

  @$pb.TagNumber(3)
  BluetoothScannerMode get configuredMode => $_getN(2);
  @$pb.TagNumber(3)
  set configuredMode(BluetoothScannerMode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfiguredMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfiguredMode() => $_clearField(3);
}

class BluetoothScannerSetModeRequest extends $pb.GeneratedMessage {
  factory BluetoothScannerSetModeRequest({
    BluetoothScannerMode? mode,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    return result;
  }

  BluetoothScannerSetModeRequest._();

  factory BluetoothScannerSetModeRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BluetoothScannerSetModeRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BluetoothScannerSetModeRequest',
      createEmptyInstance: create)
    ..aE<BluetoothScannerMode>(1, _omitFieldNames ? '' : 'mode',
        enumValues: BluetoothScannerMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothScannerSetModeRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BluetoothScannerSetModeRequest copyWith(
          void Function(BluetoothScannerSetModeRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BluetoothScannerSetModeRequest))
          as BluetoothScannerSetModeRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BluetoothScannerSetModeRequest create() =>
      BluetoothScannerSetModeRequest._();
  @$core.override
  BluetoothScannerSetModeRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BluetoothScannerSetModeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BluetoothScannerSetModeRequest>(create);
  static BluetoothScannerSetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BluetoothScannerMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(BluetoothScannerMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);
}

class SubscribeVoiceAssistantRequest extends $pb.GeneratedMessage {
  factory SubscribeVoiceAssistantRequest({
    $core.bool? subscribe,
    $core.int? flags,
  }) {
    final result = create();
    if (subscribe != null) result.subscribe = subscribe;
    if (flags != null) result.flags = flags;
    return result;
  }

  SubscribeVoiceAssistantRequest._();

  factory SubscribeVoiceAssistantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SubscribeVoiceAssistantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SubscribeVoiceAssistantRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'subscribe')
    ..aI(2, _omitFieldNames ? '' : 'flags', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeVoiceAssistantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscribeVoiceAssistantRequest copyWith(
          void Function(SubscribeVoiceAssistantRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SubscribeVoiceAssistantRequest))
          as SubscribeVoiceAssistantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeVoiceAssistantRequest create() =>
      SubscribeVoiceAssistantRequest._();
  @$core.override
  SubscribeVoiceAssistantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SubscribeVoiceAssistantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubscribeVoiceAssistantRequest>(create);
  static SubscribeVoiceAssistantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get subscribe => $_getBF(0);
  @$pb.TagNumber(1)
  set subscribe($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubscribe() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscribe() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get flags => $_getIZ(1);
  @$pb.TagNumber(2)
  set flags($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlags() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlags() => $_clearField(2);
}

class VoiceAssistantAudioSettings extends $pb.GeneratedMessage {
  factory VoiceAssistantAudioSettings({
    $core.int? noiseSuppressionLevel,
    $core.int? autoGain,
    $core.double? volumeMultiplier,
  }) {
    final result = create();
    if (noiseSuppressionLevel != null)
      result.noiseSuppressionLevel = noiseSuppressionLevel;
    if (autoGain != null) result.autoGain = autoGain;
    if (volumeMultiplier != null) result.volumeMultiplier = volumeMultiplier;
    return result;
  }

  VoiceAssistantAudioSettings._();

  factory VoiceAssistantAudioSettings.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantAudioSettings.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantAudioSettings',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'noiseSuppressionLevel',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'autoGain', fieldType: $pb.PbFieldType.OU3)
    ..aD(3, _omitFieldNames ? '' : 'volumeMultiplier',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAudioSettings clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAudioSettings copyWith(
          void Function(VoiceAssistantAudioSettings) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantAudioSettings))
          as VoiceAssistantAudioSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAudioSettings create() =>
      VoiceAssistantAudioSettings._();
  @$core.override
  VoiceAssistantAudioSettings createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAudioSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantAudioSettings>(create);
  static VoiceAssistantAudioSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get noiseSuppressionLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set noiseSuppressionLevel($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNoiseSuppressionLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoiseSuppressionLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get autoGain => $_getIZ(1);
  @$pb.TagNumber(2)
  set autoGain($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAutoGain() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutoGain() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get volumeMultiplier => $_getN(2);
  @$pb.TagNumber(3)
  set volumeMultiplier($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVolumeMultiplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumeMultiplier() => $_clearField(3);
}

class VoiceAssistantRequest extends $pb.GeneratedMessage {
  factory VoiceAssistantRequest({
    $core.bool? start,
    $core.String? conversationId,
    $core.int? flags,
    VoiceAssistantAudioSettings? audioSettings,
    $core.String? wakeWordPhrase,
  }) {
    final result = create();
    if (start != null) result.start = start;
    if (conversationId != null) result.conversationId = conversationId;
    if (flags != null) result.flags = flags;
    if (audioSettings != null) result.audioSettings = audioSettings;
    if (wakeWordPhrase != null) result.wakeWordPhrase = wakeWordPhrase;
    return result;
  }

  VoiceAssistantRequest._();

  factory VoiceAssistantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantRequest',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'conversationId')
    ..aI(3, _omitFieldNames ? '' : 'flags', fieldType: $pb.PbFieldType.OU3)
    ..aOM<VoiceAssistantAudioSettings>(
        4, _omitFieldNames ? '' : 'audioSettings',
        subBuilder: VoiceAssistantAudioSettings.create)
    ..aOS(5, _omitFieldNames ? '' : 'wakeWordPhrase')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantRequest copyWith(
          void Function(VoiceAssistantRequest) updates) =>
      super.copyWith((message) => updates(message as VoiceAssistantRequest))
          as VoiceAssistantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantRequest create() => VoiceAssistantRequest._();
  @$core.override
  VoiceAssistantRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantRequest>(create);
  static VoiceAssistantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get start => $_getBF(0);
  @$pb.TagNumber(1)
  set start($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get conversationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set conversationId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConversationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get flags => $_getIZ(2);
  @$pb.TagNumber(3)
  set flags($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFlags() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlags() => $_clearField(3);

  @$pb.TagNumber(4)
  VoiceAssistantAudioSettings get audioSettings => $_getN(3);
  @$pb.TagNumber(4)
  set audioSettings(VoiceAssistantAudioSettings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAudioSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudioSettings() => $_clearField(4);
  @$pb.TagNumber(4)
  VoiceAssistantAudioSettings ensureAudioSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get wakeWordPhrase => $_getSZ(4);
  @$pb.TagNumber(5)
  set wakeWordPhrase($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWakeWordPhrase() => $_has(4);
  @$pb.TagNumber(5)
  void clearWakeWordPhrase() => $_clearField(5);
}

class VoiceAssistantResponse extends $pb.GeneratedMessage {
  factory VoiceAssistantResponse({
    $core.int? port,
    $core.bool? error,
  }) {
    final result = create();
    if (port != null) result.port = port;
    if (error != null) result.error = error;
    return result;
  }

  VoiceAssistantResponse._();

  factory VoiceAssistantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'port', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantResponse copyWith(
          void Function(VoiceAssistantResponse) updates) =>
      super.copyWith((message) => updates(message as VoiceAssistantResponse))
          as VoiceAssistantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantResponse create() => VoiceAssistantResponse._();
  @$core.override
  VoiceAssistantResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantResponse>(create);
  static VoiceAssistantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get port => $_getIZ(0);
  @$pb.TagNumber(1)
  set port($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPort() => $_has(0);
  @$pb.TagNumber(1)
  void clearPort() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get error => $_getBF(1);
  @$pb.TagNumber(2)
  set error($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class VoiceAssistantEventData extends $pb.GeneratedMessage {
  factory VoiceAssistantEventData({
    $core.String? name,
    $core.String? value,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  VoiceAssistantEventData._();

  factory VoiceAssistantEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantEventData',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantEventData copyWith(
          void Function(VoiceAssistantEventData) updates) =>
      super.copyWith((message) => updates(message as VoiceAssistantEventData))
          as VoiceAssistantEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantEventData create() => VoiceAssistantEventData._();
  @$core.override
  VoiceAssistantEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantEventData>(create);
  static VoiceAssistantEventData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class VoiceAssistantEventResponse extends $pb.GeneratedMessage {
  factory VoiceAssistantEventResponse({
    VoiceAssistantEvent? eventType,
    $core.Iterable<VoiceAssistantEventData>? data,
  }) {
    final result = create();
    if (eventType != null) result.eventType = eventType;
    if (data != null) result.data.addAll(data);
    return result;
  }

  VoiceAssistantEventResponse._();

  factory VoiceAssistantEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantEventResponse',
      createEmptyInstance: create)
    ..aE<VoiceAssistantEvent>(1, _omitFieldNames ? '' : 'eventType',
        enumValues: VoiceAssistantEvent.values)
    ..pPM<VoiceAssistantEventData>(2, _omitFieldNames ? '' : 'data',
        subBuilder: VoiceAssistantEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantEventResponse copyWith(
          void Function(VoiceAssistantEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantEventResponse))
          as VoiceAssistantEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantEventResponse create() =>
      VoiceAssistantEventResponse._();
  @$core.override
  VoiceAssistantEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantEventResponse>(create);
  static VoiceAssistantEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VoiceAssistantEvent get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(VoiceAssistantEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<VoiceAssistantEventData> get data => $_getList(1);
}

class VoiceAssistantAudio extends $pb.GeneratedMessage {
  factory VoiceAssistantAudio({
    $core.List<$core.int>? data,
    $core.bool? end,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (end != null) result.end = end;
    return result;
  }

  VoiceAssistantAudio._();

  factory VoiceAssistantAudio.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantAudio.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantAudio',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(2, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAudio clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAudio copyWith(void Function(VoiceAssistantAudio) updates) =>
      super.copyWith((message) => updates(message as VoiceAssistantAudio))
          as VoiceAssistantAudio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAudio create() => VoiceAssistantAudio._();
  @$core.override
  VoiceAssistantAudio createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantAudio>(create);
  static VoiceAssistantAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get end => $_getBF(1);
  @$pb.TagNumber(2)
  set end($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => $_clearField(2);
}

class VoiceAssistantTimerEventResponse extends $pb.GeneratedMessage {
  factory VoiceAssistantTimerEventResponse({
    VoiceAssistantTimerEvent? eventType,
    $core.String? timerId,
    $core.String? name,
    $core.int? totalSeconds,
    $core.int? secondsLeft,
    $core.bool? isActive,
  }) {
    final result = create();
    if (eventType != null) result.eventType = eventType;
    if (timerId != null) result.timerId = timerId;
    if (name != null) result.name = name;
    if (totalSeconds != null) result.totalSeconds = totalSeconds;
    if (secondsLeft != null) result.secondsLeft = secondsLeft;
    if (isActive != null) result.isActive = isActive;
    return result;
  }

  VoiceAssistantTimerEventResponse._();

  factory VoiceAssistantTimerEventResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantTimerEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantTimerEventResponse',
      createEmptyInstance: create)
    ..aE<VoiceAssistantTimerEvent>(1, _omitFieldNames ? '' : 'eventType',
        enumValues: VoiceAssistantTimerEvent.values)
    ..aOS(2, _omitFieldNames ? '' : 'timerId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'totalSeconds',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'secondsLeft',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'isActive')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantTimerEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantTimerEventResponse copyWith(
          void Function(VoiceAssistantTimerEventResponse) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantTimerEventResponse))
          as VoiceAssistantTimerEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantTimerEventResponse create() =>
      VoiceAssistantTimerEventResponse._();
  @$core.override
  VoiceAssistantTimerEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantTimerEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantTimerEventResponse>(
          create);
  static VoiceAssistantTimerEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  VoiceAssistantTimerEvent get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(VoiceAssistantTimerEvent value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get timerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set timerId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimerId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalSeconds => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalSeconds($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTotalSeconds() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalSeconds() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get secondsLeft => $_getIZ(4);
  @$pb.TagNumber(5)
  set secondsLeft($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecondsLeft() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondsLeft() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);
}

class VoiceAssistantAnnounceRequest extends $pb.GeneratedMessage {
  factory VoiceAssistantAnnounceRequest({
    $core.String? mediaId,
    $core.String? text,
    $core.String? preannounceMediaId,
    $core.bool? startConversation,
  }) {
    final result = create();
    if (mediaId != null) result.mediaId = mediaId;
    if (text != null) result.text = text;
    if (preannounceMediaId != null)
      result.preannounceMediaId = preannounceMediaId;
    if (startConversation != null) result.startConversation = startConversation;
    return result;
  }

  VoiceAssistantAnnounceRequest._();

  factory VoiceAssistantAnnounceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantAnnounceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantAnnounceRequest',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mediaId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'preannounceMediaId')
    ..aOB(4, _omitFieldNames ? '' : 'startConversation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAnnounceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAnnounceRequest copyWith(
          void Function(VoiceAssistantAnnounceRequest) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantAnnounceRequest))
          as VoiceAssistantAnnounceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAnnounceRequest create() =>
      VoiceAssistantAnnounceRequest._();
  @$core.override
  VoiceAssistantAnnounceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAnnounceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantAnnounceRequest>(create);
  static VoiceAssistantAnnounceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mediaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set mediaId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get preannounceMediaId => $_getSZ(2);
  @$pb.TagNumber(3)
  set preannounceMediaId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreannounceMediaId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreannounceMediaId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get startConversation => $_getBF(3);
  @$pb.TagNumber(4)
  set startConversation($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartConversation() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartConversation() => $_clearField(4);
}

class VoiceAssistantAnnounceFinished extends $pb.GeneratedMessage {
  factory VoiceAssistantAnnounceFinished({
    $core.bool? success,
  }) {
    final result = create();
    if (success != null) result.success = success;
    return result;
  }

  VoiceAssistantAnnounceFinished._();

  factory VoiceAssistantAnnounceFinished.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantAnnounceFinished.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantAnnounceFinished',
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAnnounceFinished clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantAnnounceFinished copyWith(
          void Function(VoiceAssistantAnnounceFinished) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantAnnounceFinished))
          as VoiceAssistantAnnounceFinished;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAnnounceFinished create() =>
      VoiceAssistantAnnounceFinished._();
  @$core.override
  VoiceAssistantAnnounceFinished createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantAnnounceFinished getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantAnnounceFinished>(create);
  static VoiceAssistantAnnounceFinished? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => $_clearField(1);
}

class VoiceAssistantWakeWord extends $pb.GeneratedMessage {
  factory VoiceAssistantWakeWord({
    $core.String? id,
    $core.String? wakeWord,
    $core.Iterable<$core.String>? trainedLanguages,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (wakeWord != null) result.wakeWord = wakeWord;
    if (trainedLanguages != null)
      result.trainedLanguages.addAll(trainedLanguages);
    return result;
  }

  VoiceAssistantWakeWord._();

  factory VoiceAssistantWakeWord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantWakeWord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantWakeWord',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'wakeWord')
    ..pPS(3, _omitFieldNames ? '' : 'trainedLanguages')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantWakeWord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantWakeWord copyWith(
          void Function(VoiceAssistantWakeWord) updates) =>
      super.copyWith((message) => updates(message as VoiceAssistantWakeWord))
          as VoiceAssistantWakeWord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantWakeWord create() => VoiceAssistantWakeWord._();
  @$core.override
  VoiceAssistantWakeWord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantWakeWord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantWakeWord>(create);
  static VoiceAssistantWakeWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wakeWord => $_getSZ(1);
  @$pb.TagNumber(2)
  set wakeWord($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWakeWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearWakeWord() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get trainedLanguages => $_getList(2);
}

class VoiceAssistantExternalWakeWord extends $pb.GeneratedMessage {
  factory VoiceAssistantExternalWakeWord({
    $core.String? id,
    $core.String? wakeWord,
    $core.Iterable<$core.String>? trainedLanguages,
    $core.String? modelType,
    $core.int? modelSize,
    $core.String? modelHash,
    $core.String? url,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (wakeWord != null) result.wakeWord = wakeWord;
    if (trainedLanguages != null)
      result.trainedLanguages.addAll(trainedLanguages);
    if (modelType != null) result.modelType = modelType;
    if (modelSize != null) result.modelSize = modelSize;
    if (modelHash != null) result.modelHash = modelHash;
    if (url != null) result.url = url;
    return result;
  }

  VoiceAssistantExternalWakeWord._();

  factory VoiceAssistantExternalWakeWord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantExternalWakeWord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantExternalWakeWord',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'wakeWord')
    ..pPS(3, _omitFieldNames ? '' : 'trainedLanguages')
    ..aOS(4, _omitFieldNames ? '' : 'modelType')
    ..aI(5, _omitFieldNames ? '' : 'modelSize', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'modelHash')
    ..aOS(7, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantExternalWakeWord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantExternalWakeWord copyWith(
          void Function(VoiceAssistantExternalWakeWord) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantExternalWakeWord))
          as VoiceAssistantExternalWakeWord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantExternalWakeWord create() =>
      VoiceAssistantExternalWakeWord._();
  @$core.override
  VoiceAssistantExternalWakeWord createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantExternalWakeWord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantExternalWakeWord>(create);
  static VoiceAssistantExternalWakeWord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get wakeWord => $_getSZ(1);
  @$pb.TagNumber(2)
  set wakeWord($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWakeWord() => $_has(1);
  @$pb.TagNumber(2)
  void clearWakeWord() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get trainedLanguages => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get modelType => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelType() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get modelSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set modelSize($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModelSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelSize() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get modelHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set modelHash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasModelHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelHash() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(7)
  set url($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrl() => $_clearField(7);
}

class VoiceAssistantConfigurationRequest extends $pb.GeneratedMessage {
  factory VoiceAssistantConfigurationRequest({
    $core.Iterable<VoiceAssistantExternalWakeWord>? externalWakeWords,
  }) {
    final result = create();
    if (externalWakeWords != null)
      result.externalWakeWords.addAll(externalWakeWords);
    return result;
  }

  VoiceAssistantConfigurationRequest._();

  factory VoiceAssistantConfigurationRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantConfigurationRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantConfigurationRequest',
      createEmptyInstance: create)
    ..pPM<VoiceAssistantExternalWakeWord>(
        1, _omitFieldNames ? '' : 'externalWakeWords',
        subBuilder: VoiceAssistantExternalWakeWord.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantConfigurationRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantConfigurationRequest copyWith(
          void Function(VoiceAssistantConfigurationRequest) updates) =>
      super.copyWith((message) =>
              updates(message as VoiceAssistantConfigurationRequest))
          as VoiceAssistantConfigurationRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantConfigurationRequest create() =>
      VoiceAssistantConfigurationRequest._();
  @$core.override
  VoiceAssistantConfigurationRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantConfigurationRequest>(
          create);
  static VoiceAssistantConfigurationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VoiceAssistantExternalWakeWord> get externalWakeWords =>
      $_getList(0);
}

class VoiceAssistantConfigurationResponse extends $pb.GeneratedMessage {
  factory VoiceAssistantConfigurationResponse({
    $core.Iterable<VoiceAssistantWakeWord>? availableWakeWords,
    $core.Iterable<$core.String>? activeWakeWords,
    $core.int? maxActiveWakeWords,
  }) {
    final result = create();
    if (availableWakeWords != null)
      result.availableWakeWords.addAll(availableWakeWords);
    if (activeWakeWords != null) result.activeWakeWords.addAll(activeWakeWords);
    if (maxActiveWakeWords != null)
      result.maxActiveWakeWords = maxActiveWakeWords;
    return result;
  }

  VoiceAssistantConfigurationResponse._();

  factory VoiceAssistantConfigurationResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantConfigurationResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantConfigurationResponse',
      createEmptyInstance: create)
    ..pPM<VoiceAssistantWakeWord>(
        1, _omitFieldNames ? '' : 'availableWakeWords',
        subBuilder: VoiceAssistantWakeWord.create)
    ..pPS(2, _omitFieldNames ? '' : 'activeWakeWords')
    ..aI(3, _omitFieldNames ? '' : 'maxActiveWakeWords',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantConfigurationResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantConfigurationResponse copyWith(
          void Function(VoiceAssistantConfigurationResponse) updates) =>
      super.copyWith((message) =>
              updates(message as VoiceAssistantConfigurationResponse))
          as VoiceAssistantConfigurationResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantConfigurationResponse create() =>
      VoiceAssistantConfigurationResponse._();
  @$core.override
  VoiceAssistantConfigurationResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantConfigurationResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VoiceAssistantConfigurationResponse>(create);
  static VoiceAssistantConfigurationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<VoiceAssistantWakeWord> get availableWakeWords => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get activeWakeWords => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get maxActiveWakeWords => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxActiveWakeWords($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxActiveWakeWords() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxActiveWakeWords() => $_clearField(3);
}

class VoiceAssistantSetConfiguration extends $pb.GeneratedMessage {
  factory VoiceAssistantSetConfiguration({
    $core.Iterable<$core.String>? activeWakeWords,
  }) {
    final result = create();
    if (activeWakeWords != null) result.activeWakeWords.addAll(activeWakeWords);
    return result;
  }

  VoiceAssistantSetConfiguration._();

  factory VoiceAssistantSetConfiguration.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VoiceAssistantSetConfiguration.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VoiceAssistantSetConfiguration',
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'activeWakeWords')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantSetConfiguration clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VoiceAssistantSetConfiguration copyWith(
          void Function(VoiceAssistantSetConfiguration) updates) =>
      super.copyWith(
              (message) => updates(message as VoiceAssistantSetConfiguration))
          as VoiceAssistantSetConfiguration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoiceAssistantSetConfiguration create() =>
      VoiceAssistantSetConfiguration._();
  @$core.override
  VoiceAssistantSetConfiguration createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VoiceAssistantSetConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VoiceAssistantSetConfiguration>(create);
  static VoiceAssistantSetConfiguration? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get activeWakeWords => $_getList(0);
}

class ListEntitiesAlarmControlPanelResponse extends $pb.GeneratedMessage {
  factory ListEntitiesAlarmControlPanelResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? supportedFeatures,
    $core.bool? requiresCode,
    $core.bool? requiresCodeToArm,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (supportedFeatures != null) result.supportedFeatures = supportedFeatures;
    if (requiresCode != null) result.requiresCode = requiresCode;
    if (requiresCodeToArm != null) result.requiresCodeToArm = requiresCodeToArm;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesAlarmControlPanelResponse._();

  factory ListEntitiesAlarmControlPanelResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesAlarmControlPanelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesAlarmControlPanelResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'supportedFeatures',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'requiresCode')
    ..aOB(10, _omitFieldNames ? '' : 'requiresCodeToArm')
    ..aI(11, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesAlarmControlPanelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesAlarmControlPanelResponse copyWith(
          void Function(ListEntitiesAlarmControlPanelResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListEntitiesAlarmControlPanelResponse))
          as ListEntitiesAlarmControlPanelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesAlarmControlPanelResponse create() =>
      ListEntitiesAlarmControlPanelResponse._();
  @$core.override
  ListEntitiesAlarmControlPanelResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesAlarmControlPanelResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListEntitiesAlarmControlPanelResponse>(create);
  static ListEntitiesAlarmControlPanelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get supportedFeatures => $_getIZ(6);
  @$pb.TagNumber(8)
  set supportedFeatures($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportedFeatures() => $_has(6);
  @$pb.TagNumber(8)
  void clearSupportedFeatures() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get requiresCode => $_getBF(7);
  @$pb.TagNumber(9)
  set requiresCode($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasRequiresCode() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequiresCode() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get requiresCodeToArm => $_getBF(8);
  @$pb.TagNumber(10)
  set requiresCodeToArm($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasRequiresCodeToArm() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequiresCodeToArm() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get deviceId => $_getIZ(9);
  @$pb.TagNumber(11)
  set deviceId($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(11)
  $core.bool hasDeviceId() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeviceId() => $_clearField(11);
}

class AlarmControlPanelStateResponse extends $pb.GeneratedMessage {
  factory AlarmControlPanelStateResponse({
    $core.int? key,
    AlarmControlPanelState? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  AlarmControlPanelStateResponse._();

  factory AlarmControlPanelStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlarmControlPanelStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlarmControlPanelStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<AlarmControlPanelState>(2, _omitFieldNames ? '' : 'state',
        enumValues: AlarmControlPanelState.values)
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlarmControlPanelStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlarmControlPanelStateResponse copyWith(
          void Function(AlarmControlPanelStateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AlarmControlPanelStateResponse))
          as AlarmControlPanelStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlarmControlPanelStateResponse create() =>
      AlarmControlPanelStateResponse._();
  @$core.override
  AlarmControlPanelStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlarmControlPanelStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlarmControlPanelStateResponse>(create);
  static AlarmControlPanelStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  AlarmControlPanelState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(AlarmControlPanelState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

class AlarmControlPanelCommandRequest extends $pb.GeneratedMessage {
  factory AlarmControlPanelCommandRequest({
    $core.int? key,
    AlarmControlPanelStateCommand? command,
    $core.String? code,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (command != null) result.command = command;
    if (code != null) result.code = code;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  AlarmControlPanelCommandRequest._();

  factory AlarmControlPanelCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlarmControlPanelCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlarmControlPanelCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<AlarmControlPanelStateCommand>(2, _omitFieldNames ? '' : 'command',
        enumValues: AlarmControlPanelStateCommand.values)
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlarmControlPanelCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlarmControlPanelCommandRequest copyWith(
          void Function(AlarmControlPanelCommandRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AlarmControlPanelCommandRequest))
          as AlarmControlPanelCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlarmControlPanelCommandRequest create() =>
      AlarmControlPanelCommandRequest._();
  @$core.override
  AlarmControlPanelCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlarmControlPanelCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlarmControlPanelCommandRequest>(
          create);
  static AlarmControlPanelCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  AlarmControlPanelStateCommand get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(AlarmControlPanelStateCommand value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class ListEntitiesTextResponse extends $pb.GeneratedMessage {
  factory ListEntitiesTextResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? minLength,
    $core.int? maxLength,
    $core.String? pattern,
    TextMode? mode,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (minLength != null) result.minLength = minLength;
    if (maxLength != null) result.maxLength = maxLength;
    if (pattern != null) result.pattern = pattern;
    if (mode != null) result.mode = mode;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesTextResponse._();

  factory ListEntitiesTextResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesTextResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesTextResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'minLength', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'maxLength', fieldType: $pb.PbFieldType.OU3)
    ..aOS(10, _omitFieldNames ? '' : 'pattern')
    ..aE<TextMode>(11, _omitFieldNames ? '' : 'mode',
        enumValues: TextMode.values)
    ..aI(12, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTextResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTextResponse copyWith(
          void Function(ListEntitiesTextResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesTextResponse))
          as ListEntitiesTextResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesTextResponse create() => ListEntitiesTextResponse._();
  @$core.override
  ListEntitiesTextResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesTextResponse>(create);
  static ListEntitiesTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get minLength => $_getIZ(6);
  @$pb.TagNumber(8)
  set minLength($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasMinLength() => $_has(6);
  @$pb.TagNumber(8)
  void clearMinLength() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxLength => $_getIZ(7);
  @$pb.TagNumber(9)
  set maxLength($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasMaxLength() => $_has(7);
  @$pb.TagNumber(9)
  void clearMaxLength() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get pattern => $_getSZ(8);
  @$pb.TagNumber(10)
  set pattern($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasPattern() => $_has(8);
  @$pb.TagNumber(10)
  void clearPattern() => $_clearField(10);

  @$pb.TagNumber(11)
  TextMode get mode => $_getN(9);
  @$pb.TagNumber(11)
  set mode(TextMode value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasMode() => $_has(9);
  @$pb.TagNumber(11)
  void clearMode() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get deviceId => $_getIZ(10);
  @$pb.TagNumber(12)
  set deviceId($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDeviceId() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeviceId() => $_clearField(12);
}

class TextStateResponse extends $pb.GeneratedMessage {
  factory TextStateResponse({
    $core.int? key,
    $core.String? state,
    $core.bool? missingState,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (missingState != null) result.missingState = missingState;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  TextStateResponse._();

  factory TextStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aOB(3, _omitFieldNames ? '' : 'missingState')
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStateResponse copyWith(void Function(TextStateResponse) updates) =>
      super.copyWith((message) => updates(message as TextStateResponse))
          as TextStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStateResponse create() => TextStateResponse._();
  @$core.override
  TextStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStateResponse>(create);
  static TextStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// If the Text does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(3)
  $core.bool get missingState => $_getBF(2);
  @$pb.TagNumber(3)
  set missingState($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMissingState() => $_has(2);
  @$pb.TagNumber(3)
  void clearMissingState() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class TextCommandRequest extends $pb.GeneratedMessage {
  factory TextCommandRequest({
    $core.int? key,
    $core.String? state,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (state != null) result.state = state;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  TextCommandRequest._();

  factory TextCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'state')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextCommandRequest copyWith(void Function(TextCommandRequest) updates) =>
      super.copyWith((message) => updates(message as TextCommandRequest))
          as TextCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextCommandRequest create() => TextCommandRequest._();
  @$core.override
  TextCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextCommandRequest>(create);
  static TextCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get state => $_getSZ(1);
  @$pb.TagNumber(2)
  set state($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== DATETIME DATE ====================
class ListEntitiesDateResponse extends $pb.GeneratedMessage {
  factory ListEntitiesDateResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesDateResponse._();

  factory ListEntitiesDateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesDateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesDateResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDateResponse copyWith(
          void Function(ListEntitiesDateResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesDateResponse))
          as ListEntitiesDateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesDateResponse create() => ListEntitiesDateResponse._();
  @$core.override
  ListEntitiesDateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesDateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesDateResponse>(create);
  static ListEntitiesDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(8)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceId() => $_clearField(8);
}

class DateStateResponse extends $pb.GeneratedMessage {
  factory DateStateResponse({
    $core.int? key,
    $core.bool? missingState,
    $core.int? year,
    $core.int? month,
    $core.int? day,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (missingState != null) result.missingState = missingState;
    if (year != null) result.year = year;
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  DateStateResponse._();

  factory DateStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'missingState')
    ..aI(3, _omitFieldNames ? '' : 'year', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'month', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'day', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateStateResponse copyWith(void Function(DateStateResponse) updates) =>
      super.copyWith((message) => updates(message as DateStateResponse))
          as DateStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateStateResponse create() => DateStateResponse._();
  @$core.override
  DateStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateStateResponse>(create);
  static DateStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// If the date does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(2)
  $core.bool get missingState => $_getBF(1);
  @$pb.TagNumber(2)
  set missingState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMissingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissingState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get year => $_getIZ(2);
  @$pb.TagNumber(3)
  set year($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasYear() => $_has(2);
  @$pb.TagNumber(3)
  void clearYear() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get month => $_getIZ(3);
  @$pb.TagNumber(4)
  set month($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get day => $_getIZ(4);
  @$pb.TagNumber(5)
  set day($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDay() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get deviceId => $_getIZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => $_clearField(6);
}

class DateCommandRequest extends $pb.GeneratedMessage {
  factory DateCommandRequest({
    $core.int? key,
    $core.int? year,
    $core.int? month,
    $core.int? day,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (year != null) result.year = year;
    if (month != null) result.month = month;
    if (day != null) result.day = day;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  DateCommandRequest._();

  factory DateCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(2, _omitFieldNames ? '' : 'year', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'month', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'day', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateCommandRequest copyWith(void Function(DateCommandRequest) updates) =>
      super.copyWith((message) => updates(message as DateCommandRequest))
          as DateCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateCommandRequest create() => DateCommandRequest._();
  @$core.override
  DateCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateCommandRequest>(create);
  static DateCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get month => $_getIZ(2);
  @$pb.TagNumber(3)
  set month($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get day => $_getIZ(3);
  @$pb.TagNumber(4)
  set day($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDay() => $_has(3);
  @$pb.TagNumber(4)
  void clearDay() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);
}

/// ==================== DATETIME TIME ====================
class ListEntitiesTimeResponse extends $pb.GeneratedMessage {
  factory ListEntitiesTimeResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesTimeResponse._();

  factory ListEntitiesTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesTimeResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTimeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesTimeResponse copyWith(
          void Function(ListEntitiesTimeResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesTimeResponse))
          as ListEntitiesTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesTimeResponse create() => ListEntitiesTimeResponse._();
  @$core.override
  ListEntitiesTimeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesTimeResponse>(create);
  static ListEntitiesTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(8)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceId() => $_clearField(8);
}

class TimeStateResponse extends $pb.GeneratedMessage {
  factory TimeStateResponse({
    $core.int? key,
    $core.bool? missingState,
    $core.int? hour,
    $core.int? minute,
    $core.int? second,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (missingState != null) result.missingState = missingState;
    if (hour != null) result.hour = hour;
    if (minute != null) result.minute = minute;
    if (second != null) result.second = second;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  TimeStateResponse._();

  factory TimeStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'missingState')
    ..aI(3, _omitFieldNames ? '' : 'hour', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'minute', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'second', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeStateResponse copyWith(void Function(TimeStateResponse) updates) =>
      super.copyWith((message) => updates(message as TimeStateResponse))
          as TimeStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeStateResponse create() => TimeStateResponse._();
  @$core.override
  TimeStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeStateResponse>(create);
  static TimeStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// If the time does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(2)
  $core.bool get missingState => $_getBF(1);
  @$pb.TagNumber(2)
  set missingState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMissingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissingState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get hour => $_getIZ(2);
  @$pb.TagNumber(3)
  set hour($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearHour() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get minute => $_getIZ(3);
  @$pb.TagNumber(4)
  set minute($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinute() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinute() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get second => $_getIZ(4);
  @$pb.TagNumber(5)
  set second($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSecond() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecond() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get deviceId => $_getIZ(5);
  @$pb.TagNumber(6)
  set deviceId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDeviceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceId() => $_clearField(6);
}

class TimeCommandRequest extends $pb.GeneratedMessage {
  factory TimeCommandRequest({
    $core.int? key,
    $core.int? hour,
    $core.int? minute,
    $core.int? second,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hour != null) result.hour = hour;
    if (minute != null) result.minute = minute;
    if (second != null) result.second = second;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  TimeCommandRequest._();

  factory TimeCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TimeCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TimeCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(2, _omitFieldNames ? '' : 'hour', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'minute', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'second', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeCommandRequest copyWith(void Function(TimeCommandRequest) updates) =>
      super.copyWith((message) => updates(message as TimeCommandRequest))
          as TimeCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeCommandRequest create() => TimeCommandRequest._();
  @$core.override
  TimeCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TimeCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeCommandRequest>(create);
  static TimeCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get hour => $_getIZ(1);
  @$pb.TagNumber(2)
  set hour($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearHour() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get minute => $_getIZ(2);
  @$pb.TagNumber(3)
  set minute($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinute() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get second => $_getIZ(3);
  @$pb.TagNumber(4)
  set second($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSecond() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecond() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);
}

/// ==================== EVENT ====================
class ListEntitiesEventResponse extends $pb.GeneratedMessage {
  factory ListEntitiesEventResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.Iterable<$core.String>? eventTypes,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (eventTypes != null) result.eventTypes.addAll(eventTypes);
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesEventResponse._();

  factory ListEntitiesEventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesEventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesEventResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..pPS(9, _omitFieldNames ? '' : 'eventTypes')
    ..aI(10, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesEventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesEventResponse copyWith(
          void Function(ListEntitiesEventResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesEventResponse))
          as ListEntitiesEventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesEventResponse create() => ListEntitiesEventResponse._();
  @$core.override
  ListEntitiesEventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesEventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesEventResponse>(create);
  static ListEntitiesEventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $pb.PbList<$core.String> get eventTypes => $_getList(7);

  @$pb.TagNumber(10)
  $core.int get deviceId => $_getIZ(8);
  @$pb.TagNumber(10)
  set deviceId($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceId() => $_has(8);
  @$pb.TagNumber(10)
  void clearDeviceId() => $_clearField(10);
}

class EventResponse extends $pb.GeneratedMessage {
  factory EventResponse({
    $core.int? key,
    $core.String? eventType,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (eventType != null) result.eventType = eventType;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  EventResponse._();

  factory EventResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(2, _omitFieldNames ? '' : 'eventType')
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventResponse copyWith(void Function(EventResponse) updates) =>
      super.copyWith((message) => updates(message as EventResponse))
          as EventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventResponse create() => EventResponse._();
  @$core.override
  EventResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventResponse>(create);
  static EventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get eventType => $_getSZ(1);
  @$pb.TagNumber(2)
  set eventType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== VALVE ====================
class ListEntitiesValveResponse extends $pb.GeneratedMessage {
  factory ListEntitiesValveResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.bool? assumedState,
    $core.bool? supportsPosition,
    $core.bool? supportsStop,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (assumedState != null) result.assumedState = assumedState;
    if (supportsPosition != null) result.supportsPosition = supportsPosition;
    if (supportsStop != null) result.supportsStop = supportsStop;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesValveResponse._();

  factory ListEntitiesValveResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesValveResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesValveResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..aOB(9, _omitFieldNames ? '' : 'assumedState')
    ..aOB(10, _omitFieldNames ? '' : 'supportsPosition')
    ..aOB(11, _omitFieldNames ? '' : 'supportsStop')
    ..aI(12, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesValveResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesValveResponse copyWith(
          void Function(ListEntitiesValveResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntitiesValveResponse))
          as ListEntitiesValveResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesValveResponse create() => ListEntitiesValveResponse._();
  @$core.override
  ListEntitiesValveResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesValveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesValveResponse>(create);
  static ListEntitiesValveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get assumedState => $_getBF(7);
  @$pb.TagNumber(9)
  set assumedState($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasAssumedState() => $_has(7);
  @$pb.TagNumber(9)
  void clearAssumedState() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get supportsPosition => $_getBF(8);
  @$pb.TagNumber(10)
  set supportsPosition($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(10)
  $core.bool hasSupportsPosition() => $_has(8);
  @$pb.TagNumber(10)
  void clearSupportsPosition() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportsStop => $_getBF(9);
  @$pb.TagNumber(11)
  set supportsStop($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(11)
  $core.bool hasSupportsStop() => $_has(9);
  @$pb.TagNumber(11)
  void clearSupportsStop() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get deviceId => $_getIZ(10);
  @$pb.TagNumber(12)
  set deviceId($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(12)
  $core.bool hasDeviceId() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeviceId() => $_clearField(12);
}

class ValveStateResponse extends $pb.GeneratedMessage {
  factory ValveStateResponse({
    $core.int? key,
    $core.double? position,
    ValveOperation? currentOperation,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (position != null) result.position = position;
    if (currentOperation != null) result.currentOperation = currentOperation;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ValveStateResponse._();

  factory ValveStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValveStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValveStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aD(2, _omitFieldNames ? '' : 'position', fieldType: $pb.PbFieldType.OF)
    ..aE<ValveOperation>(3, _omitFieldNames ? '' : 'currentOperation',
        enumValues: ValveOperation.values)
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValveStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValveStateResponse copyWith(void Function(ValveStateResponse) updates) =>
      super.copyWith((message) => updates(message as ValveStateResponse))
          as ValveStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValveStateResponse create() => ValveStateResponse._();
  @$core.override
  ValveStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValveStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValveStateResponse>(create);
  static ValveStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);

  @$pb.TagNumber(3)
  ValveOperation get currentOperation => $_getN(2);
  @$pb.TagNumber(3)
  set currentOperation(ValveOperation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentOperation() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class ValveCommandRequest extends $pb.GeneratedMessage {
  factory ValveCommandRequest({
    $core.int? key,
    $core.bool? hasPosition,
    $core.double? position_3,
    $core.bool? stop,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (hasPosition != null) result.hasPosition = hasPosition;
    if (position_3 != null) result.position_3 = position_3;
    if (stop != null) result.stop = stop;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ValveCommandRequest._();

  factory ValveCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValveCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValveCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'hasPosition')
    ..aD(3, _omitFieldNames ? '' : 'position', fieldType: $pb.PbFieldType.OF)
    ..aOB(4, _omitFieldNames ? '' : 'stop')
    ..aI(5, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValveCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValveCommandRequest copyWith(void Function(ValveCommandRequest) updates) =>
      super.copyWith((message) => updates(message as ValveCommandRequest))
          as ValveCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValveCommandRequest create() => ValveCommandRequest._();
  @$core.override
  ValveCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValveCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValveCommandRequest>(create);
  static ValveCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get hasPosition => $_getBF(1);
  @$pb.TagNumber(2)
  set hasPosition($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasPosition() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get position_3 => $_getN(2);
  @$pb.TagNumber(3)
  set position_3($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPosition_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition_3() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get stop => $_getBF(3);
  @$pb.TagNumber(4)
  set stop($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStop() => $_has(3);
  @$pb.TagNumber(4)
  void clearStop() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceId => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceId($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceId() => $_clearField(5);
}

/// ==================== DATETIME DATETIME ====================
class ListEntitiesDateTimeResponse extends $pb.GeneratedMessage {
  factory ListEntitiesDateTimeResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesDateTimeResponse._();

  factory ListEntitiesDateTimeResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesDateTimeResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesDateTimeResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(8, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDateTimeResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesDateTimeResponse copyWith(
          void Function(ListEntitiesDateTimeResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesDateTimeResponse))
          as ListEntitiesDateTimeResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesDateTimeResponse create() =>
      ListEntitiesDateTimeResponse._();
  @$core.override
  ListEntitiesDateTimeResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesDateTimeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesDateTimeResponse>(create);
  static ListEntitiesDateTimeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(8)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceId() => $_clearField(8);
}

class DateTimeStateResponse extends $pb.GeneratedMessage {
  factory DateTimeStateResponse({
    $core.int? key,
    $core.bool? missingState,
    $core.int? epochSeconds,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (missingState != null) result.missingState = missingState;
    if (epochSeconds != null) result.epochSeconds = epochSeconds;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  DateTimeStateResponse._();

  factory DateTimeStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateTimeStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateTimeStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'missingState')
    ..aI(3, _omitFieldNames ? '' : 'epochSeconds',
        fieldType: $pb.PbFieldType.OF3)
    ..aI(4, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimeStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimeStateResponse copyWith(
          void Function(DateTimeStateResponse) updates) =>
      super.copyWith((message) => updates(message as DateTimeStateResponse))
          as DateTimeStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimeStateResponse create() => DateTimeStateResponse._();
  @$core.override
  DateTimeStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateTimeStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimeStateResponse>(create);
  static DateTimeStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// If the datetime does not have a valid state yet.
  /// Equivalent to `!obj->has_state()` - inverse logic to make state packets smaller
  @$pb.TagNumber(2)
  $core.bool get missingState => $_getBF(1);
  @$pb.TagNumber(2)
  set missingState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMissingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissingState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get epochSeconds => $_getIZ(2);
  @$pb.TagNumber(3)
  set epochSeconds($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEpochSeconds() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpochSeconds() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get deviceId => $_getIZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => $_clearField(4);
}

class DateTimeCommandRequest extends $pb.GeneratedMessage {
  factory DateTimeCommandRequest({
    $core.int? key,
    $core.int? epochSeconds,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (epochSeconds != null) result.epochSeconds = epochSeconds;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  DateTimeCommandRequest._();

  factory DateTimeCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateTimeCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateTimeCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(2, _omitFieldNames ? '' : 'epochSeconds',
        fieldType: $pb.PbFieldType.OF3)
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimeCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimeCommandRequest copyWith(
          void Function(DateTimeCommandRequest) updates) =>
      super.copyWith((message) => updates(message as DateTimeCommandRequest))
          as DateTimeCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimeCommandRequest create() => DateTimeCommandRequest._();
  @$core.override
  DateTimeCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateTimeCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimeCommandRequest>(create);
  static DateTimeCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get epochSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set epochSeconds($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEpochSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearEpochSeconds() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

/// ==================== UPDATE ====================
class ListEntitiesUpdateResponse extends $pb.GeneratedMessage {
  factory ListEntitiesUpdateResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.String? deviceClass,
    $core.int? deviceId,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceClass != null) result.deviceClass = deviceClass;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  ListEntitiesUpdateResponse._();

  factory ListEntitiesUpdateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesUpdateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesUpdateResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'icon')
    ..aOB(6, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(7, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aOS(8, _omitFieldNames ? '' : 'deviceClass')
    ..aI(9, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesUpdateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesUpdateResponse copyWith(
          void Function(ListEntitiesUpdateResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesUpdateResponse))
          as ListEntitiesUpdateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesUpdateResponse create() => ListEntitiesUpdateResponse._();
  @$core.override
  ListEntitiesUpdateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesUpdateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesUpdateResponse>(create);
  static ListEntitiesUpdateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(5)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(5)
  void clearIcon() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(6)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisabledByDefault() => $_clearField(6);

  @$pb.TagNumber(7)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(7)
  set entityCategory(EntityCategory value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(7)
  void clearEntityCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get deviceClass => $_getSZ(6);
  @$pb.TagNumber(8)
  set deviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceClass() => $_has(6);
  @$pb.TagNumber(8)
  void clearDeviceClass() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get deviceId => $_getIZ(7);
  @$pb.TagNumber(9)
  set deviceId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDeviceId() => $_has(7);
  @$pb.TagNumber(9)
  void clearDeviceId() => $_clearField(9);
}

class UpdateStateResponse extends $pb.GeneratedMessage {
  factory UpdateStateResponse({
    $core.int? key,
    $core.bool? missingState,
    $core.bool? inProgress,
    $core.bool? hasProgress,
    $core.double? progress_5,
    $core.String? currentVersion,
    $core.String? latestVersion,
    $core.String? title,
    $core.String? releaseSummary,
    $core.String? releaseUrl,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (missingState != null) result.missingState = missingState;
    if (inProgress != null) result.inProgress = inProgress;
    if (hasProgress != null) result.hasProgress = hasProgress;
    if (progress_5 != null) result.progress_5 = progress_5;
    if (currentVersion != null) result.currentVersion = currentVersion;
    if (latestVersion != null) result.latestVersion = latestVersion;
    if (title != null) result.title = title;
    if (releaseSummary != null) result.releaseSummary = releaseSummary;
    if (releaseUrl != null) result.releaseUrl = releaseUrl;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  UpdateStateResponse._();

  factory UpdateStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStateResponse',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOB(2, _omitFieldNames ? '' : 'missingState')
    ..aOB(3, _omitFieldNames ? '' : 'inProgress')
    ..aOB(4, _omitFieldNames ? '' : 'hasProgress')
    ..aD(5, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OF)
    ..aOS(6, _omitFieldNames ? '' : 'currentVersion')
    ..aOS(7, _omitFieldNames ? '' : 'latestVersion')
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aOS(9, _omitFieldNames ? '' : 'releaseSummary')
    ..aOS(10, _omitFieldNames ? '' : 'releaseUrl')
    ..aI(11, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStateResponse copyWith(void Function(UpdateStateResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateStateResponse))
          as UpdateStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateStateResponse create() => UpdateStateResponse._();
  @$core.override
  UpdateStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStateResponse>(create);
  static UpdateStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get missingState => $_getBF(1);
  @$pb.TagNumber(2)
  set missingState($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMissingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearMissingState() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get inProgress => $_getBF(2);
  @$pb.TagNumber(3)
  set inProgress($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInProgress() => $_has(2);
  @$pb.TagNumber(3)
  void clearInProgress() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasProgress => $_getBF(3);
  @$pb.TagNumber(4)
  set hasProgress($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHasProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasProgress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get progress_5 => $_getN(4);
  @$pb.TagNumber(5)
  set progress_5($core.double value) => $_setFloat(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProgress_5() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress_5() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get currentVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set currentVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCurrentVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrentVersion() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get latestVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set latestVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasLatestVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestVersion() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get releaseSummary => $_getSZ(8);
  @$pb.TagNumber(9)
  set releaseSummary($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReleaseSummary() => $_has(8);
  @$pb.TagNumber(9)
  void clearReleaseSummary() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get releaseUrl => $_getSZ(9);
  @$pb.TagNumber(10)
  set releaseUrl($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasReleaseUrl() => $_has(9);
  @$pb.TagNumber(10)
  void clearReleaseUrl() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get deviceId => $_getIZ(10);
  @$pb.TagNumber(11)
  set deviceId($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDeviceId() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeviceId() => $_clearField(11);
}

class UpdateCommandRequest extends $pb.GeneratedMessage {
  factory UpdateCommandRequest({
    $core.int? key,
    UpdateCommand? command,
    $core.int? deviceId,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (command != null) result.command = command;
    if (deviceId != null) result.deviceId = deviceId;
    return result;
  }

  UpdateCommandRequest._();

  factory UpdateCommandRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCommandRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCommandRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aE<UpdateCommand>(2, _omitFieldNames ? '' : 'command',
        enumValues: UpdateCommand.values)
    ..aI(3, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCommandRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCommandRequest copyWith(void Function(UpdateCommandRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCommandRequest))
          as UpdateCommandRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCommandRequest create() => UpdateCommandRequest._();
  @$core.override
  UpdateCommandRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCommandRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCommandRequest>(create);
  static UpdateCommandRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get key => $_getIZ(0);
  @$pb.TagNumber(1)
  set key($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  UpdateCommand get command => $_getN(1);
  @$pb.TagNumber(2)
  set command(UpdateCommand value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommand() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get deviceId => $_getIZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => $_clearField(3);
}

class ZWaveProxyFrame extends $pb.GeneratedMessage {
  factory ZWaveProxyFrame({
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ZWaveProxyFrame._();

  factory ZWaveProxyFrame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZWaveProxyFrame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZWaveProxyFrame',
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZWaveProxyFrame clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZWaveProxyFrame copyWith(void Function(ZWaveProxyFrame) updates) =>
      super.copyWith((message) => updates(message as ZWaveProxyFrame))
          as ZWaveProxyFrame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZWaveProxyFrame create() => ZWaveProxyFrame._();
  @$core.override
  ZWaveProxyFrame createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZWaveProxyFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZWaveProxyFrame>(create);
  static ZWaveProxyFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
}

class ZWaveProxyRequest extends $pb.GeneratedMessage {
  factory ZWaveProxyRequest({
    ZWaveProxyRequestType? type,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (data != null) result.data = data;
    return result;
  }

  ZWaveProxyRequest._();

  factory ZWaveProxyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ZWaveProxyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ZWaveProxyRequest',
      createEmptyInstance: create)
    ..aE<ZWaveProxyRequestType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ZWaveProxyRequestType.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZWaveProxyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ZWaveProxyRequest copyWith(void Function(ZWaveProxyRequest) updates) =>
      super.copyWith((message) => updates(message as ZWaveProxyRequest))
          as ZWaveProxyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ZWaveProxyRequest create() => ZWaveProxyRequest._();
  @$core.override
  ZWaveProxyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ZWaveProxyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ZWaveProxyRequest>(create);
  static ZWaveProxyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ZWaveProxyRequestType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ZWaveProxyRequestType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

/// Listing of infrared instances
class ListEntitiesInfraredResponse extends $pb.GeneratedMessage {
  factory ListEntitiesInfraredResponse({
    $core.String? objectId,
    $core.int? key,
    $core.String? name,
    $core.String? icon,
    $core.bool? disabledByDefault,
    EntityCategory? entityCategory,
    $core.int? deviceId,
    $core.int? capabilities,
  }) {
    final result = create();
    if (objectId != null) result.objectId = objectId;
    if (key != null) result.key = key;
    if (name != null) result.name = name;
    if (icon != null) result.icon = icon;
    if (disabledByDefault != null) result.disabledByDefault = disabledByDefault;
    if (entityCategory != null) result.entityCategory = entityCategory;
    if (deviceId != null) result.deviceId = deviceId;
    if (capabilities != null) result.capabilities = capabilities;
    return result;
  }

  ListEntitiesInfraredResponse._();

  factory ListEntitiesInfraredResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListEntitiesInfraredResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListEntitiesInfraredResponse',
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'objectId')
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'icon')
    ..aOB(5, _omitFieldNames ? '' : 'disabledByDefault')
    ..aE<EntityCategory>(6, _omitFieldNames ? '' : 'entityCategory',
        enumValues: EntityCategory.values)
    ..aI(7, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(8, _omitFieldNames ? '' : 'capabilities',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesInfraredResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListEntitiesInfraredResponse copyWith(
          void Function(ListEntitiesInfraredResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListEntitiesInfraredResponse))
          as ListEntitiesInfraredResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntitiesInfraredResponse create() =>
      ListEntitiesInfraredResponse._();
  @$core.override
  ListEntitiesInfraredResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListEntitiesInfraredResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntitiesInfraredResponse>(create);
  static ListEntitiesInfraredResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get objectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set objectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasObjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get icon => $_getSZ(3);
  @$pb.TagNumber(4)
  set icon($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabledByDefault => $_getBF(4);
  @$pb.TagNumber(5)
  set disabledByDefault($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabledByDefault() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabledByDefault() => $_clearField(5);

  @$pb.TagNumber(6)
  EntityCategory get entityCategory => $_getN(5);
  @$pb.TagNumber(6)
  set entityCategory(EntityCategory value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEntityCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntityCategory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get deviceId => $_getIZ(6);
  @$pb.TagNumber(7)
  set deviceId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get capabilities => $_getIZ(7);
  @$pb.TagNumber(8)
  set capabilities($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCapabilities() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapabilities() => $_clearField(8);
}

/// Command to transmit infrared/RF data using raw timings
class InfraredRFTransmitRawTimingsRequest extends $pb.GeneratedMessage {
  factory InfraredRFTransmitRawTimingsRequest({
    $core.int? deviceId,
    $core.int? key,
    $core.int? carrierFrequency,
    $core.int? repeatCount,
    $core.Iterable<$core.int>? timings,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (key != null) result.key = key;
    if (carrierFrequency != null) result.carrierFrequency = carrierFrequency;
    if (repeatCount != null) result.repeatCount = repeatCount;
    if (timings != null) result.timings.addAll(timings);
    return result;
  }

  InfraredRFTransmitRawTimingsRequest._();

  factory InfraredRFTransmitRawTimingsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InfraredRFTransmitRawTimingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfraredRFTransmitRawTimingsRequest',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..aI(3, _omitFieldNames ? '' : 'carrierFrequency',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'repeatCount',
        fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'timings', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfraredRFTransmitRawTimingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfraredRFTransmitRawTimingsRequest copyWith(
          void Function(InfraredRFTransmitRawTimingsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as InfraredRFTransmitRawTimingsRequest))
          as InfraredRFTransmitRawTimingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfraredRFTransmitRawTimingsRequest create() =>
      InfraredRFTransmitRawTimingsRequest._();
  @$core.override
  InfraredRFTransmitRawTimingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InfraredRFTransmitRawTimingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InfraredRFTransmitRawTimingsRequest>(create);
  static InfraredRFTransmitRawTimingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get carrierFrequency => $_getIZ(2);
  @$pb.TagNumber(3)
  set carrierFrequency($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCarrierFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCarrierFrequency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get repeatCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set repeatCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRepeatCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearRepeatCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get timings => $_getList(4);
}

/// Event message for received infrared/RF data
class InfraredRFReceiveEvent extends $pb.GeneratedMessage {
  factory InfraredRFReceiveEvent({
    $core.int? deviceId,
    $core.int? key,
    $core.Iterable<$core.int>? timings,
  }) {
    final result = create();
    if (deviceId != null) result.deviceId = deviceId;
    if (key != null) result.key = key;
    if (timings != null) result.timings.addAll(timings);
    return result;
  }

  InfraredRFReceiveEvent._();

  factory InfraredRFReceiveEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InfraredRFReceiveEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InfraredRFReceiveEvent',
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'deviceId', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'key', fieldType: $pb.PbFieldType.OF3)
    ..p<$core.int>(3, _omitFieldNames ? '' : 'timings', $pb.PbFieldType.KS3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfraredRFReceiveEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfraredRFReceiveEvent copyWith(
          void Function(InfraredRFReceiveEvent) updates) =>
      super.copyWith((message) => updates(message as InfraredRFReceiveEvent))
          as InfraredRFReceiveEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfraredRFReceiveEvent create() => InfraredRFReceiveEvent._();
  @$core.override
  InfraredRFReceiveEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InfraredRFReceiveEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InfraredRFReceiveEvent>(create);
  static InfraredRFReceiveEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceId => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get key => $_getIZ(1);
  @$pb.TagNumber(2)
  set key($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get timings => $_getList(2);
}

class APIConnectionApi {
  final $pb.RpcClient _client;

  APIConnectionApi(this._client);

  $async.Future<HelloResponse> hello(
          $pb.ClientContext? ctx, HelloRequest request) =>
      _client.invoke<HelloResponse>(
          ctx, 'APIConnection', 'hello', request, HelloResponse());

  /// REMOVED in ESPHome 2026.1.0: rpc authenticate (AuthenticationRequest) returns (AuthenticationResponse)
  $async.Future<DisconnectResponse> disconnect(
          $pb.ClientContext? ctx, DisconnectRequest request) =>
      _client.invoke<DisconnectResponse>(
          ctx, 'APIConnection', 'disconnect', request, DisconnectResponse());
  $async.Future<PingResponse> ping(
          $pb.ClientContext? ctx, PingRequest request) =>
      _client.invoke<PingResponse>(
          ctx, 'APIConnection', 'ping', request, PingResponse());
  $async.Future<DeviceInfoResponse> device_info(
          $pb.ClientContext? ctx, DeviceInfoRequest request) =>
      _client.invoke<DeviceInfoResponse>(
          ctx, 'APIConnection', 'device_info', request, DeviceInfoResponse());
  $async.Future<$0.void_> list_entities(
          $pb.ClientContext? ctx, ListEntitiesRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'list_entities', request, $0.void_());
  $async.Future<$0.void_> subscribe_states(
          $pb.ClientContext? ctx, SubscribeStatesRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'subscribe_states', request, $0.void_());
  $async.Future<$0.void_> subscribe_logs(
          $pb.ClientContext? ctx, SubscribeLogsRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'subscribe_logs', request, $0.void_());
  $async.Future<$0.void_> subscribe_homeassistant_services(
          $pb.ClientContext? ctx,
          SubscribeHomeassistantServicesRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'subscribe_homeassistant_services', request, $0.void_());
  $async.Future<$0.void_> subscribe_home_assistant_states(
          $pb.ClientContext? ctx,
          SubscribeHomeAssistantStatesRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'subscribe_home_assistant_states', request, $0.void_());
  $async.Future<$0.void_> execute_service(
          $pb.ClientContext? ctx, ExecuteServiceRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'execute_service', request, $0.void_());
  $async.Future<NoiseEncryptionSetKeyResponse> noise_encryption_set_key(
          $pb.ClientContext? ctx, NoiseEncryptionSetKeyRequest request) =>
      _client.invoke<NoiseEncryptionSetKeyResponse>(ctx, 'APIConnection',
          'noise_encryption_set_key', request, NoiseEncryptionSetKeyResponse());
  $async.Future<$0.void_> button_command(
          $pb.ClientContext? ctx, ButtonCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'button_command', request, $0.void_());
  $async.Future<$0.void_> camera_image(
          $pb.ClientContext? ctx, CameraImageRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'camera_image', request, $0.void_());
  $async.Future<$0.void_> climate_command(
          $pb.ClientContext? ctx, ClimateCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'climate_command', request, $0.void_());
  $async.Future<$0.void_> cover_command(
          $pb.ClientContext? ctx, CoverCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'cover_command', request, $0.void_());
  $async.Future<$0.void_> date_command(
          $pb.ClientContext? ctx, DateCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'date_command', request, $0.void_());
  $async.Future<$0.void_> datetime_command(
          $pb.ClientContext? ctx, DateTimeCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'datetime_command', request, $0.void_());
  $async.Future<$0.void_> fan_command(
          $pb.ClientContext? ctx, FanCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'fan_command', request, $0.void_());
  $async.Future<$0.void_> light_command(
          $pb.ClientContext? ctx, LightCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'light_command', request, $0.void_());
  $async.Future<$0.void_> lock_command(
          $pb.ClientContext? ctx, LockCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'lock_command', request, $0.void_());
  $async.Future<$0.void_> media_player_command(
          $pb.ClientContext? ctx, MediaPlayerCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'media_player_command', request, $0.void_());
  $async.Future<$0.void_> number_command(
          $pb.ClientContext? ctx, NumberCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'number_command', request, $0.void_());
  $async.Future<$0.void_> select_command(
          $pb.ClientContext? ctx, SelectCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'select_command', request, $0.void_());
  $async.Future<$0.void_> siren_command(
          $pb.ClientContext? ctx, SirenCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'siren_command', request, $0.void_());
  $async.Future<$0.void_> switch_command(
          $pb.ClientContext? ctx, SwitchCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'switch_command', request, $0.void_());
  $async.Future<$0.void_> text_command(
          $pb.ClientContext? ctx, TextCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'text_command', request, $0.void_());
  $async.Future<$0.void_> time_command(
          $pb.ClientContext? ctx, TimeCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'time_command', request, $0.void_());
  $async.Future<$0.void_> update_command(
          $pb.ClientContext? ctx, UpdateCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'update_command', request, $0.void_());
  $async.Future<$0.void_> valve_command(
          $pb.ClientContext? ctx, ValveCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'valve_command', request, $0.void_());
  $async.Future<$0.void_> water_heater_command(
          $pb.ClientContext? ctx, WaterHeaterCommandRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'water_heater_command', request, $0.void_());
  $async.Future<$0.void_> subscribe_bluetooth_le_advertisements(
          $pb.ClientContext? ctx,
          SubscribeBluetoothLEAdvertisementsRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'subscribe_bluetooth_le_advertisements', request, $0.void_());
  $async.Future<$0.void_> bluetooth_device_request(
          $pb.ClientContext? ctx, BluetoothDeviceRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection', 'bluetooth_device_request',
          request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_get_services(
          $pb.ClientContext? ctx, BluetoothGATTGetServicesRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'bluetooth_gatt_get_services', request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_read(
          $pb.ClientContext? ctx, BluetoothGATTReadRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'bluetooth_gatt_read', request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_write(
          $pb.ClientContext? ctx, BluetoothGATTWriteRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'bluetooth_gatt_write', request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_read_descriptor(
          $pb.ClientContext? ctx, BluetoothGATTReadDescriptorRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'bluetooth_gatt_read_descriptor', request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_write_descriptor(
          $pb.ClientContext? ctx,
          BluetoothGATTWriteDescriptorRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'bluetooth_gatt_write_descriptor', request, $0.void_());
  $async.Future<$0.void_> bluetooth_gatt_notify(
          $pb.ClientContext? ctx, BluetoothGATTNotifyRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'bluetooth_gatt_notify', request, $0.void_());
  $async.Future<BluetoothConnectionsFreeResponse>
      subscribe_bluetooth_connections_free($pb.ClientContext? ctx,
              SubscribeBluetoothConnectionsFreeRequest request) =>
          _client.invoke<BluetoothConnectionsFreeResponse>(
              ctx,
              'APIConnection',
              'subscribe_bluetooth_connections_free',
              request,
              BluetoothConnectionsFreeResponse());
  $async.Future<$0.void_> unsubscribe_bluetooth_le_advertisements(
          $pb.ClientContext? ctx,
          UnsubscribeBluetoothLEAdvertisementsRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'unsubscribe_bluetooth_le_advertisements', request, $0.void_());
  $async.Future<$0.void_> bluetooth_scanner_set_mode(
          $pb.ClientContext? ctx, BluetoothScannerSetModeRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'bluetooth_scanner_set_mode', request, $0.void_());
  $async.Future<$0.void_> subscribe_voice_assistant(
          $pb.ClientContext? ctx, SubscribeVoiceAssistantRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'subscribe_voice_assistant', request, $0.void_());
  $async.Future<VoiceAssistantConfigurationResponse>
      voice_assistant_get_configuration($pb.ClientContext? ctx,
              VoiceAssistantConfigurationRequest request) =>
          _client.invoke<VoiceAssistantConfigurationResponse>(
              ctx,
              'APIConnection',
              'voice_assistant_get_configuration',
              request,
              VoiceAssistantConfigurationResponse());
  $async.Future<$0.void_> voice_assistant_set_configuration(
          $pb.ClientContext? ctx, VoiceAssistantSetConfiguration request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'voice_assistant_set_configuration', request, $0.void_());
  $async.Future<$0.void_> alarm_control_panel_command(
          $pb.ClientContext? ctx, AlarmControlPanelCommandRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'alarm_control_panel_command', request, $0.void_());
  $async.Future<$0.void_> zwave_proxy_frame(
          $pb.ClientContext? ctx, ZWaveProxyFrame request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'zwave_proxy_frame', request, $0.void_());
  $async.Future<$0.void_> zwave_proxy_request(
          $pb.ClientContext? ctx, ZWaveProxyRequest request) =>
      _client.invoke<$0.void_>(
          ctx, 'APIConnection', 'zwave_proxy_request', request, $0.void_());
  $async.Future<$0.void_> infrared_rf_transmit_raw_timings(
          $pb.ClientContext? ctx,
          InfraredRFTransmitRawTimingsRequest request) =>
      _client.invoke<$0.void_>(ctx, 'APIConnection',
          'infrared_rf_transmit_raw_timings', request, $0.void_());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
