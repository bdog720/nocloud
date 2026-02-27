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

import 'package:protobuf/protobuf.dart' as $pb;

import 'api.pb.dart' as $1;
import 'api.pbjson.dart';
import 'api_options.pb.dart' as $0;

export 'api.pb.dart';

abstract class APIConnectionServiceBase extends $pb.GeneratedService {
  $async.Future<$1.HelloResponse> hello(
      $pb.ServerContext ctx, $1.HelloRequest request);
  $async.Future<$1.DisconnectResponse> disconnect(
      $pb.ServerContext ctx, $1.DisconnectRequest request);
  $async.Future<$1.PingResponse> ping(
      $pb.ServerContext ctx, $1.PingRequest request);
  $async.Future<$1.DeviceInfoResponse> device_info(
      $pb.ServerContext ctx, $1.DeviceInfoRequest request);
  $async.Future<$0.void_> list_entities(
      $pb.ServerContext ctx, $1.ListEntitiesRequest request);
  $async.Future<$0.void_> subscribe_states(
      $pb.ServerContext ctx, $1.SubscribeStatesRequest request);
  $async.Future<$0.void_> subscribe_logs(
      $pb.ServerContext ctx, $1.SubscribeLogsRequest request);
  $async.Future<$0.void_> subscribe_homeassistant_services(
      $pb.ServerContext ctx, $1.SubscribeHomeassistantServicesRequest request);
  $async.Future<$0.void_> subscribe_home_assistant_states(
      $pb.ServerContext ctx, $1.SubscribeHomeAssistantStatesRequest request);
  $async.Future<$0.void_> execute_service(
      $pb.ServerContext ctx, $1.ExecuteServiceRequest request);
  $async.Future<$1.NoiseEncryptionSetKeyResponse> noise_encryption_set_key(
      $pb.ServerContext ctx, $1.NoiseEncryptionSetKeyRequest request);
  $async.Future<$0.void_> button_command(
      $pb.ServerContext ctx, $1.ButtonCommandRequest request);
  $async.Future<$0.void_> camera_image(
      $pb.ServerContext ctx, $1.CameraImageRequest request);
  $async.Future<$0.void_> climate_command(
      $pb.ServerContext ctx, $1.ClimateCommandRequest request);
  $async.Future<$0.void_> cover_command(
      $pb.ServerContext ctx, $1.CoverCommandRequest request);
  $async.Future<$0.void_> date_command(
      $pb.ServerContext ctx, $1.DateCommandRequest request);
  $async.Future<$0.void_> datetime_command(
      $pb.ServerContext ctx, $1.DateTimeCommandRequest request);
  $async.Future<$0.void_> fan_command(
      $pb.ServerContext ctx, $1.FanCommandRequest request);
  $async.Future<$0.void_> light_command(
      $pb.ServerContext ctx, $1.LightCommandRequest request);
  $async.Future<$0.void_> lock_command(
      $pb.ServerContext ctx, $1.LockCommandRequest request);
  $async.Future<$0.void_> media_player_command(
      $pb.ServerContext ctx, $1.MediaPlayerCommandRequest request);
  $async.Future<$0.void_> number_command(
      $pb.ServerContext ctx, $1.NumberCommandRequest request);
  $async.Future<$0.void_> select_command(
      $pb.ServerContext ctx, $1.SelectCommandRequest request);
  $async.Future<$0.void_> siren_command(
      $pb.ServerContext ctx, $1.SirenCommandRequest request);
  $async.Future<$0.void_> switch_command(
      $pb.ServerContext ctx, $1.SwitchCommandRequest request);
  $async.Future<$0.void_> text_command(
      $pb.ServerContext ctx, $1.TextCommandRequest request);
  $async.Future<$0.void_> time_command(
      $pb.ServerContext ctx, $1.TimeCommandRequest request);
  $async.Future<$0.void_> update_command(
      $pb.ServerContext ctx, $1.UpdateCommandRequest request);
  $async.Future<$0.void_> valve_command(
      $pb.ServerContext ctx, $1.ValveCommandRequest request);
  $async.Future<$0.void_> water_heater_command(
      $pb.ServerContext ctx, $1.WaterHeaterCommandRequest request);
  $async.Future<$0.void_> subscribe_bluetooth_le_advertisements(
      $pb.ServerContext ctx,
      $1.SubscribeBluetoothLEAdvertisementsRequest request);
  $async.Future<$0.void_> bluetooth_device_request(
      $pb.ServerContext ctx, $1.BluetoothDeviceRequest request);
  $async.Future<$0.void_> bluetooth_gatt_get_services(
      $pb.ServerContext ctx, $1.BluetoothGATTGetServicesRequest request);
  $async.Future<$0.void_> bluetooth_gatt_read(
      $pb.ServerContext ctx, $1.BluetoothGATTReadRequest request);
  $async.Future<$0.void_> bluetooth_gatt_write(
      $pb.ServerContext ctx, $1.BluetoothGATTWriteRequest request);
  $async.Future<$0.void_> bluetooth_gatt_read_descriptor(
      $pb.ServerContext ctx, $1.BluetoothGATTReadDescriptorRequest request);
  $async.Future<$0.void_> bluetooth_gatt_write_descriptor(
      $pb.ServerContext ctx, $1.BluetoothGATTWriteDescriptorRequest request);
  $async.Future<$0.void_> bluetooth_gatt_notify(
      $pb.ServerContext ctx, $1.BluetoothGATTNotifyRequest request);
  $async.Future<$1.BluetoothConnectionsFreeResponse>
      subscribe_bluetooth_connections_free($pb.ServerContext ctx,
          $1.SubscribeBluetoothConnectionsFreeRequest request);
  $async.Future<$0.void_> unsubscribe_bluetooth_le_advertisements(
      $pb.ServerContext ctx,
      $1.UnsubscribeBluetoothLEAdvertisementsRequest request);
  $async.Future<$0.void_> bluetooth_scanner_set_mode(
      $pb.ServerContext ctx, $1.BluetoothScannerSetModeRequest request);
  $async.Future<$0.void_> subscribe_voice_assistant(
      $pb.ServerContext ctx, $1.SubscribeVoiceAssistantRequest request);
  $async.Future<$1.VoiceAssistantConfigurationResponse>
      voice_assistant_get_configuration(
          $pb.ServerContext ctx, $1.VoiceAssistantConfigurationRequest request);
  $async.Future<$0.void_> voice_assistant_set_configuration(
      $pb.ServerContext ctx, $1.VoiceAssistantSetConfiguration request);
  $async.Future<$0.void_> alarm_control_panel_command(
      $pb.ServerContext ctx, $1.AlarmControlPanelCommandRequest request);
  $async.Future<$0.void_> zwave_proxy_frame(
      $pb.ServerContext ctx, $1.ZWaveProxyFrame request);
  $async.Future<$0.void_> zwave_proxy_request(
      $pb.ServerContext ctx, $1.ZWaveProxyRequest request);
  $async.Future<$0.void_> infrared_rf_transmit_raw_timings(
      $pb.ServerContext ctx, $1.InfraredRFTransmitRawTimingsRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'hello':
        return $1.HelloRequest();
      case 'disconnect':
        return $1.DisconnectRequest();
      case 'ping':
        return $1.PingRequest();
      case 'device_info':
        return $1.DeviceInfoRequest();
      case 'list_entities':
        return $1.ListEntitiesRequest();
      case 'subscribe_states':
        return $1.SubscribeStatesRequest();
      case 'subscribe_logs':
        return $1.SubscribeLogsRequest();
      case 'subscribe_homeassistant_services':
        return $1.SubscribeHomeassistantServicesRequest();
      case 'subscribe_home_assistant_states':
        return $1.SubscribeHomeAssistantStatesRequest();
      case 'execute_service':
        return $1.ExecuteServiceRequest();
      case 'noise_encryption_set_key':
        return $1.NoiseEncryptionSetKeyRequest();
      case 'button_command':
        return $1.ButtonCommandRequest();
      case 'camera_image':
        return $1.CameraImageRequest();
      case 'climate_command':
        return $1.ClimateCommandRequest();
      case 'cover_command':
        return $1.CoverCommandRequest();
      case 'date_command':
        return $1.DateCommandRequest();
      case 'datetime_command':
        return $1.DateTimeCommandRequest();
      case 'fan_command':
        return $1.FanCommandRequest();
      case 'light_command':
        return $1.LightCommandRequest();
      case 'lock_command':
        return $1.LockCommandRequest();
      case 'media_player_command':
        return $1.MediaPlayerCommandRequest();
      case 'number_command':
        return $1.NumberCommandRequest();
      case 'select_command':
        return $1.SelectCommandRequest();
      case 'siren_command':
        return $1.SirenCommandRequest();
      case 'switch_command':
        return $1.SwitchCommandRequest();
      case 'text_command':
        return $1.TextCommandRequest();
      case 'time_command':
        return $1.TimeCommandRequest();
      case 'update_command':
        return $1.UpdateCommandRequest();
      case 'valve_command':
        return $1.ValveCommandRequest();
      case 'water_heater_command':
        return $1.WaterHeaterCommandRequest();
      case 'subscribe_bluetooth_le_advertisements':
        return $1.SubscribeBluetoothLEAdvertisementsRequest();
      case 'bluetooth_device_request':
        return $1.BluetoothDeviceRequest();
      case 'bluetooth_gatt_get_services':
        return $1.BluetoothGATTGetServicesRequest();
      case 'bluetooth_gatt_read':
        return $1.BluetoothGATTReadRequest();
      case 'bluetooth_gatt_write':
        return $1.BluetoothGATTWriteRequest();
      case 'bluetooth_gatt_read_descriptor':
        return $1.BluetoothGATTReadDescriptorRequest();
      case 'bluetooth_gatt_write_descriptor':
        return $1.BluetoothGATTWriteDescriptorRequest();
      case 'bluetooth_gatt_notify':
        return $1.BluetoothGATTNotifyRequest();
      case 'subscribe_bluetooth_connections_free':
        return $1.SubscribeBluetoothConnectionsFreeRequest();
      case 'unsubscribe_bluetooth_le_advertisements':
        return $1.UnsubscribeBluetoothLEAdvertisementsRequest();
      case 'bluetooth_scanner_set_mode':
        return $1.BluetoothScannerSetModeRequest();
      case 'subscribe_voice_assistant':
        return $1.SubscribeVoiceAssistantRequest();
      case 'voice_assistant_get_configuration':
        return $1.VoiceAssistantConfigurationRequest();
      case 'voice_assistant_set_configuration':
        return $1.VoiceAssistantSetConfiguration();
      case 'alarm_control_panel_command':
        return $1.AlarmControlPanelCommandRequest();
      case 'zwave_proxy_frame':
        return $1.ZWaveProxyFrame();
      case 'zwave_proxy_request':
        return $1.ZWaveProxyRequest();
      case 'infrared_rf_transmit_raw_timings':
        return $1.InfraredRFTransmitRawTimingsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'hello':
        return hello(ctx, request as $1.HelloRequest);
      case 'disconnect':
        return disconnect(ctx, request as $1.DisconnectRequest);
      case 'ping':
        return ping(ctx, request as $1.PingRequest);
      case 'device_info':
        return device_info(ctx, request as $1.DeviceInfoRequest);
      case 'list_entities':
        return list_entities(ctx, request as $1.ListEntitiesRequest);
      case 'subscribe_states':
        return subscribe_states(ctx, request as $1.SubscribeStatesRequest);
      case 'subscribe_logs':
        return subscribe_logs(ctx, request as $1.SubscribeLogsRequest);
      case 'subscribe_homeassistant_services':
        return subscribe_homeassistant_services(
            ctx, request as $1.SubscribeHomeassistantServicesRequest);
      case 'subscribe_home_assistant_states':
        return subscribe_home_assistant_states(
            ctx, request as $1.SubscribeHomeAssistantStatesRequest);
      case 'execute_service':
        return execute_service(ctx, request as $1.ExecuteServiceRequest);
      case 'noise_encryption_set_key':
        return noise_encryption_set_key(
            ctx, request as $1.NoiseEncryptionSetKeyRequest);
      case 'button_command':
        return button_command(ctx, request as $1.ButtonCommandRequest);
      case 'camera_image':
        return camera_image(ctx, request as $1.CameraImageRequest);
      case 'climate_command':
        return climate_command(ctx, request as $1.ClimateCommandRequest);
      case 'cover_command':
        return cover_command(ctx, request as $1.CoverCommandRequest);
      case 'date_command':
        return date_command(ctx, request as $1.DateCommandRequest);
      case 'datetime_command':
        return datetime_command(ctx, request as $1.DateTimeCommandRequest);
      case 'fan_command':
        return fan_command(ctx, request as $1.FanCommandRequest);
      case 'light_command':
        return light_command(ctx, request as $1.LightCommandRequest);
      case 'lock_command':
        return lock_command(ctx, request as $1.LockCommandRequest);
      case 'media_player_command':
        return media_player_command(
            ctx, request as $1.MediaPlayerCommandRequest);
      case 'number_command':
        return number_command(ctx, request as $1.NumberCommandRequest);
      case 'select_command':
        return select_command(ctx, request as $1.SelectCommandRequest);
      case 'siren_command':
        return siren_command(ctx, request as $1.SirenCommandRequest);
      case 'switch_command':
        return switch_command(ctx, request as $1.SwitchCommandRequest);
      case 'text_command':
        return text_command(ctx, request as $1.TextCommandRequest);
      case 'time_command':
        return time_command(ctx, request as $1.TimeCommandRequest);
      case 'update_command':
        return update_command(ctx, request as $1.UpdateCommandRequest);
      case 'valve_command':
        return valve_command(ctx, request as $1.ValveCommandRequest);
      case 'water_heater_command':
        return water_heater_command(
            ctx, request as $1.WaterHeaterCommandRequest);
      case 'subscribe_bluetooth_le_advertisements':
        return subscribe_bluetooth_le_advertisements(
            ctx, request as $1.SubscribeBluetoothLEAdvertisementsRequest);
      case 'bluetooth_device_request':
        return bluetooth_device_request(
            ctx, request as $1.BluetoothDeviceRequest);
      case 'bluetooth_gatt_get_services':
        return bluetooth_gatt_get_services(
            ctx, request as $1.BluetoothGATTGetServicesRequest);
      case 'bluetooth_gatt_read':
        return bluetooth_gatt_read(ctx, request as $1.BluetoothGATTReadRequest);
      case 'bluetooth_gatt_write':
        return bluetooth_gatt_write(
            ctx, request as $1.BluetoothGATTWriteRequest);
      case 'bluetooth_gatt_read_descriptor':
        return bluetooth_gatt_read_descriptor(
            ctx, request as $1.BluetoothGATTReadDescriptorRequest);
      case 'bluetooth_gatt_write_descriptor':
        return bluetooth_gatt_write_descriptor(
            ctx, request as $1.BluetoothGATTWriteDescriptorRequest);
      case 'bluetooth_gatt_notify':
        return bluetooth_gatt_notify(
            ctx, request as $1.BluetoothGATTNotifyRequest);
      case 'subscribe_bluetooth_connections_free':
        return subscribe_bluetooth_connections_free(
            ctx, request as $1.SubscribeBluetoothConnectionsFreeRequest);
      case 'unsubscribe_bluetooth_le_advertisements':
        return unsubscribe_bluetooth_le_advertisements(
            ctx, request as $1.UnsubscribeBluetoothLEAdvertisementsRequest);
      case 'bluetooth_scanner_set_mode':
        return bluetooth_scanner_set_mode(
            ctx, request as $1.BluetoothScannerSetModeRequest);
      case 'subscribe_voice_assistant':
        return subscribe_voice_assistant(
            ctx, request as $1.SubscribeVoiceAssistantRequest);
      case 'voice_assistant_get_configuration':
        return voice_assistant_get_configuration(
            ctx, request as $1.VoiceAssistantConfigurationRequest);
      case 'voice_assistant_set_configuration':
        return voice_assistant_set_configuration(
            ctx, request as $1.VoiceAssistantSetConfiguration);
      case 'alarm_control_panel_command':
        return alarm_control_panel_command(
            ctx, request as $1.AlarmControlPanelCommandRequest);
      case 'zwave_proxy_frame':
        return zwave_proxy_frame(ctx, request as $1.ZWaveProxyFrame);
      case 'zwave_proxy_request':
        return zwave_proxy_request(ctx, request as $1.ZWaveProxyRequest);
      case 'infrared_rf_transmit_raw_timings':
        return infrared_rf_transmit_raw_timings(
            ctx, request as $1.InfraredRFTransmitRawTimingsRequest);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      APIConnectionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => APIConnectionServiceBase$messageJson;
}
