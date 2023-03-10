import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mycrm/domain/core/mycrm_sip_failures.dart';
import 'package:mycrm/domain/sip_interface.dart';
import 'package:mycrm/injection.dart';
import 'package:sip_ua/sip_ua.dart';

part 'sip_ua_event.dart';
part 'sip_ua_state.dart';
part 'sip_ua_bloc.freezed.dart';

@lazySingleton
class SipUaBloc extends Bloc<SipUaEvent, SipUaState> {
  SipUaBloc() : super(SipUaState.initial()) {
    on<SipUaEvent>(_eventsHandler);
  }

  final sipInterface = getIt<SipInterface>();

  FutureOr<void> _eventsHandler(
    SipUaEvent event,
    Emitter<SipUaState> emit,
  ) async {
    await event.map(
      started: (_) {},
      registerUa: (values) async {
        emit(state.copyWith(loading: true));
        await sipInterface.initialize().then((_) async {
          await sipInterface
              .registerUa(
            wsUri: values.wsUri,
            sipUri: values.sipUri,
            displayName: values.displayName,
            password: values.password,
            authorizationUser: values.authorizationUser,
          )
              .then(
            (value) async {
              value.fold(
                (l) => emit(
                  state.copyWith(failure: some(l), loading: false),
                ),
                (r) async {
                  emit(
                    state.copyWith(
                      registerState: some(r),
                      sipNotificationStream:
                          sipInterface.sipNotificationscontroller.stream,
                      loading: false,
                    ),
                  );
                },
              );
            },
          );
        });
      },
    );
  }
}
