import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:mycrm/domain/core/mycrm_sip_failures.dart';
import 'package:mycrm/data/services/shared_prefs.dart';
import 'package:mycrm/domain/sip_interface.dart';
import 'package:sip_ua/sip_ua.dart';

@LazySingleton(as: SipInterface)
class SipImplementation implements SipInterface, SipUaHelperListener {
  final SIPUAHelper sipUi = SIPUAHelper();
  late RegistrationState _registerState;

  @override
  StreamController<RegistrationState> sipNotificationscontroller =
      StreamController<RegistrationState>();

  @override
  Future<void> initialize() async {
    _registerState = sipUi.registerState;
    sipUi.addSipUaHelperListener(this);
  }

  @override
  Future<Either<MyCrmSipFailures, void>> acceptCall() {
    // TODO: implement acceptCall
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> handleDtmf() {
    // TODO: implement handleDtmf
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> hangupCall() {
    // TODO: implement hangupCall
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> hold() {
    // TODO: implement hold
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> mute() {
    // TODO: implement mute
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> muteAudio() {
    // TODO: implement muteAudio
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, RegistrationState>> registerUa({
    required String wsUri,
    required String sipUri,
    required String displayName,
    required String password,
    required String authorizationUser,
  }) async {
    await _saveSipSettings(
        wsUri: wsUri,
        sipUri: sipUri,
        displayName: displayName,
        password: password);

    _loadSipSettings();
    final Map<String, String> wsExtraHeaders = {
      'Origin': ' https://mycrmllc.com',
      'Host': 'flutter app'
    };
    // _registerState = sipUi.registerState;

    try {
      UaSettings uaSettings = UaSettings();

      uaSettings.webSocketUrl = wsUri;
      uaSettings.webSocketSettings.extraHeaders = wsExtraHeaders;
      uaSettings.webSocketSettings.allowBadCertificate = true;
      uaSettings.webSocketSettings.userAgent =
          'Dart/2.8 (dart:io) for OpenSIPSuaSettings';
      uaSettings.uri = sipUri;
      uaSettings.authorizationUser = authorizationUser;
      uaSettings.password = password; //'bdbedf085f4fefc5e6ca54e1a13b4d10'
      uaSettings.displayName = displayName;
      uaSettings.userAgent = 'Dart SIP Client mycrm v1.0.0';
      uaSettings.dtmfMode = DtmfMode.RFC2833;
      uaSettings.realm = 'asterisk';
      sipUi.start(uaSettings);

      // _registerState = Sipui.registerState;
//todo(kzawadi) Stream the state of registration//
      return right(_registerState);
    } catch (e) {
      return left(const MyCrmSipFailures.failedToRegisterUa());
    }
  }

  @override
  Future<Either<MyCrmSipFailures, void>> sendDtmf() {
    // TODO: implement sendDtmf
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> sendInfo() {
    // TODO: implement sendInfo
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> toggleSpeaker() {
    // TODO: implement toggleSpeaker
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> transferCall() {
    // TODO: implement transferCall
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> unRegisterUa() {
    // TODO: implement unRegisterUa
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> unhold() {
    // TODO: implement unhold
    throw UnimplementedError();
  }

  @override
  Future<Either<MyCrmSipFailures, void>> unmute() {
    // TODO: implement unmute
    throw UnimplementedError();
  }

  ///A helper function to save the necessary valeu for quick startup
  Future<Either<MyCrmSipFailures, bool>> _saveSipSettings({
    required String wsUri,
    required String sipUri,
    required String displayName,
    required String password,
  }) async {
    try {
      await LocalPreference.setItem('ws_uri', wsUri);
      await LocalPreference.setItem('sip_uri', sipUri);
      await LocalPreference.setItem('display_name', displayName);
      await LocalPreference.setItem('password', password);
      return right(true);
    } catch (e) {
      return left(MyCrmSipFailures.failedToSavePrefes(e));
    }
  }

  ///A helper function to load the saved values of SIP settings from sharedPreferences
  Future<Either<MyCrmSipFailures, List<String>>> _loadSipSettings() async {
    try {
      String wsUri = await LocalPreference.getItem('ws_uri') ??
          'wss://freepbx2.mycrmllc.com:8089/asterisk/ws';
      String sipUri = await LocalPreference.getItem('sip_uri') ??
          '1013@freepbx2.mycrmllc.com';
      String displayName =
          await LocalPreference.getItem('display_name') ?? 'Flutter SIP UA';
      String password = await LocalPreference.getItem('password') ?? '';

      return right([
        wsUri,
        sipUri,
        displayName,
        password,
      ]);
    } catch (e) {
      return left(MyCrmSipFailures.failedToLoadPrefs(e));
    }
  }

  @override
  void callStateChanged(Call call, CallState state) {
    // TODO: implement callStateChanged
  }

  @override
  void onNewMessage(SIPMessageRequest msg) {
    // TODO: implement onNewMessage
  }

  @override
  void onNewNotify(Notify ntf) {
    // TODO: implement onNewNotify
  }

  @override
  void registrationStateChanged(RegistrationState state) {
    sipNotificationscontroller.add(state);
    _registerState = state;
  }

  @override
  void transportStateChanged(TransportState state) {
    // TODO: implement transportStateChanged
  }
}
