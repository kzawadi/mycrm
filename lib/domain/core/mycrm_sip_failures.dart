import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mycrm_sip_failures.freezed.dart';

///These are failures if any..generated from calling different
///methods on a sip service.
///
///This help not only showing an apropriate error but also act programmatically
///to the associated error either by retrying the method call or disposing
///unneeded resources instead of throwing an [Exception]. and crashing the app

@freezed
class MyCrmSipFailures with _$MyCrmSipFailures {
  const factory MyCrmSipFailures.generalFailure(Option<String> error) =
      _generalFailure;

  const factory MyCrmSipFailures.failedToSavePrefes(Object e) =
      _failedToSavePrefes;

  const factory MyCrmSipFailures.failedToLoadPrefs(Object e) =
      _failedToLoadPrefs;

  const factory MyCrmSipFailures.failedToRegisterUa() = _failedToRegisterUa;
}
