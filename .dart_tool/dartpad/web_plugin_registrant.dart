// Flutter web plugin registrant file.
//
// Generated file. Do not edit.
//

// @dart = 2.13
// ignore_for_file: type=lint

import 'package:audio_service_web/audio_service_web.dart';
import 'package:audio_session/audio_session_web.dart';
import 'package:audioplayers_web/audioplayers_web.dart';
import 'package:device_info_plus/src/device_info_plus_web.dart';
import 'package:firebase_core_web/firebase_core_web.dart';
import 'package:just_audio_web/just_audio_web.dart';
import 'package:package_info_plus/src/package_info_plus_web.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

void registerPlugins([final Registrar? pluginRegistrar]) {
  final Registrar registrar = pluginRegistrar ?? webPluginRegistrar;
  AudioServiceWeb.registerWith(registrar);
  AudioSessionWeb.registerWith(registrar);
  AudioplayersPlugin.registerWith(registrar);
  DeviceInfoPlusWebPlugin.registerWith(registrar);
  FirebaseCoreWeb.registerWith(registrar);
  JustAudioPlugin.registerWith(registrar);
  PackageInfoPlusWebPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
