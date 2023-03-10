part of 'sip_ua_bloc.dart';

@freezed
class SipUaEvent with _$SipUaEvent {
  const factory SipUaEvent.started() = _Started;
  const factory SipUaEvent.registerUa({
    required String wsUri,
    required String sipUri,
    required String displayName,
    required String password,
    required String authorizationUser,
  }) = _registerUa;
}
