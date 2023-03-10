// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:mycrm/application/bloc/sip_ua_bloc.dart' as _i5;
import 'package:mycrm/data/services/sip_implementation.dart' as _i4;
import 'package:mycrm/domain/sip_interface.dart' as _i3;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.lazySingleton<_i3.SipInterface>(() => _i4.SipImplementation());
  gh.lazySingleton<_i5.SipUaBloc>(() => _i5.SipUaBloc());
  return getIt;
}
