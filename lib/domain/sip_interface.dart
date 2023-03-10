import 'dart:async';

import 'package:fpdart/fpdart.dart';
import 'package:mycrm/domain/core/mycrm_sip_failures.dart';
import 'package:mycrm/data/services/sip_implementation.dart';
import 'package:sip_ua/sip_ua.dart';

///An interface of all the methods to be implemented on services [SipImplementation]
///They fundamentally take an either type of left being an error if any
///and the right side taking successful result from the call
///every method is envoked functionally
///some reference of how powerfully Functional programming can be
///{https://www.manning.com/books/functional-programming-in-scala}
///
/// ```dart
///  results.fold(
///   (Failure l)=>,
///   (Success r)=>,
/// ),
/// ```
/// {@endtemplate}
///
abstract class SipInterface {
  Future<Either<MyCrmSipFailures, RegistrationState>> registerUa({
    required String wsUri,
    required String sipUri,
    required String displayName,
    required String password,
    required String authorizationUser,
  });

  late StreamController<RegistrationState> sipNotificationscontroller;
  Future<void> initialize();
  Future<Either<MyCrmSipFailures, void>> unRegisterUa();
  Future<Either<MyCrmSipFailures, void>> acceptCall();
  Future<Either<MyCrmSipFailures, void>> hangupCall();
  Future<Either<MyCrmSipFailures, void>> muteAudio();
  Future<Either<MyCrmSipFailures, void>> transferCall();
  Future<Either<MyCrmSipFailures, void>> handleDtmf();
  Future<Either<MyCrmSipFailures, void>> sendDtmf();
  Future<Either<MyCrmSipFailures, void>> toggleSpeaker();
  Future<Either<MyCrmSipFailures, void>> hold();
  Future<Either<MyCrmSipFailures, void>> unhold();
  Future<Either<MyCrmSipFailures, void>> mute();
  Future<Either<MyCrmSipFailures, void>> unmute();
  Future<Either<MyCrmSipFailures, void>> sendInfo();
}
