part of 'sip_ua_bloc.dart';

@freezed
class SipUaState with _$SipUaState {
  const factory SipUaState({
    String? packageInfo,
    required Option<RegistrationState> registerState,
    required Option<MyCrmSipFailures> failure,
    Stream<RegistrationState>? sipNotificationStream,
    required bool loading,
  }) = _SipUaState;

  factory SipUaState.initial() => const SipUaState(
        failure: None(),
        registerState: None(),
        loading: false,
      );
}
