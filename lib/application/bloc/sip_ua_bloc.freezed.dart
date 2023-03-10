// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sip_ua_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SipUaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)
        registerUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_registerUa value) registerUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_registerUa value)? registerUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_registerUa value)? registerUa,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SipUaEventCopyWith<$Res> {
  factory $SipUaEventCopyWith(
          SipUaEvent value, $Res Function(SipUaEvent) then) =
      _$SipUaEventCopyWithImpl<$Res, SipUaEvent>;
}

/// @nodoc
class _$SipUaEventCopyWithImpl<$Res, $Val extends SipUaEvent>
    implements $SipUaEventCopyWith<$Res> {
  _$SipUaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$SipUaEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SipUaEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)
        registerUa,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_registerUa value) registerUa,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_registerUa value)? registerUa,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_registerUa value)? registerUa,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SipUaEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_registerUaCopyWith<$Res> {
  factory _$$_registerUaCopyWith(
          _$_registerUa value, $Res Function(_$_registerUa) then) =
      __$$_registerUaCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String wsUri,
      String sipUri,
      String displayName,
      String password,
      String authorizationUser});
}

/// @nodoc
class __$$_registerUaCopyWithImpl<$Res>
    extends _$SipUaEventCopyWithImpl<$Res, _$_registerUa>
    implements _$$_registerUaCopyWith<$Res> {
  __$$_registerUaCopyWithImpl(
      _$_registerUa _value, $Res Function(_$_registerUa) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wsUri = null,
    Object? sipUri = null,
    Object? displayName = null,
    Object? password = null,
    Object? authorizationUser = null,
  }) {
    return _then(_$_registerUa(
      wsUri: null == wsUri
          ? _value.wsUri
          : wsUri // ignore: cast_nullable_to_non_nullable
              as String,
      sipUri: null == sipUri
          ? _value.sipUri
          : sipUri // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      authorizationUser: null == authorizationUser
          ? _value.authorizationUser
          : authorizationUser // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_registerUa implements _registerUa {
  const _$_registerUa(
      {required this.wsUri,
      required this.sipUri,
      required this.displayName,
      required this.password,
      required this.authorizationUser});

  @override
  final String wsUri;
  @override
  final String sipUri;
  @override
  final String displayName;
  @override
  final String password;
  @override
  final String authorizationUser;

  @override
  String toString() {
    return 'SipUaEvent.registerUa(wsUri: $wsUri, sipUri: $sipUri, displayName: $displayName, password: $password, authorizationUser: $authorizationUser)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_registerUa &&
            (identical(other.wsUri, wsUri) || other.wsUri == wsUri) &&
            (identical(other.sipUri, sipUri) || other.sipUri == sipUri) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.authorizationUser, authorizationUser) ||
                other.authorizationUser == authorizationUser));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, wsUri, sipUri, displayName, password, authorizationUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_registerUaCopyWith<_$_registerUa> get copyWith =>
      __$$_registerUaCopyWithImpl<_$_registerUa>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)
        registerUa,
  }) {
    return registerUa(wsUri, sipUri, displayName, password, authorizationUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
  }) {
    return registerUa?.call(
        wsUri, sipUri, displayName, password, authorizationUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String wsUri, String sipUri, String displayName,
            String password, String authorizationUser)?
        registerUa,
    required TResult orElse(),
  }) {
    if (registerUa != null) {
      return registerUa(
          wsUri, sipUri, displayName, password, authorizationUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_registerUa value) registerUa,
  }) {
    return registerUa(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_registerUa value)? registerUa,
  }) {
    return registerUa?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_registerUa value)? registerUa,
    required TResult orElse(),
  }) {
    if (registerUa != null) {
      return registerUa(this);
    }
    return orElse();
  }
}

abstract class _registerUa implements SipUaEvent {
  const factory _registerUa(
      {required final String wsUri,
      required final String sipUri,
      required final String displayName,
      required final String password,
      required final String authorizationUser}) = _$_registerUa;

  String get wsUri;
  String get sipUri;
  String get displayName;
  String get password;
  String get authorizationUser;
  @JsonKey(ignore: true)
  _$$_registerUaCopyWith<_$_registerUa> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SipUaState {
  String? get packageInfo => throw _privateConstructorUsedError;
  Option<RegistrationState> get registerState =>
      throw _privateConstructorUsedError;
  Option<MyCrmSipFailures> get failure => throw _privateConstructorUsedError;
  Stream<RegistrationState>? get sipNotificationStream =>
      throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SipUaStateCopyWith<SipUaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SipUaStateCopyWith<$Res> {
  factory $SipUaStateCopyWith(
          SipUaState value, $Res Function(SipUaState) then) =
      _$SipUaStateCopyWithImpl<$Res, SipUaState>;
  @useResult
  $Res call(
      {String? packageInfo,
      Option<RegistrationState> registerState,
      Option<MyCrmSipFailures> failure,
      Stream<RegistrationState>? sipNotificationStream,
      bool loading});
}

/// @nodoc
class _$SipUaStateCopyWithImpl<$Res, $Val extends SipUaState>
    implements $SipUaStateCopyWith<$Res> {
  _$SipUaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageInfo = freezed,
    Object? registerState = null,
    Object? failure = null,
    Object? sipNotificationStream = freezed,
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      packageInfo: freezed == packageInfo
          ? _value.packageInfo
          : packageInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      registerState: null == registerState
          ? _value.registerState
          : registerState // ignore: cast_nullable_to_non_nullable
              as Option<RegistrationState>,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<MyCrmSipFailures>,
      sipNotificationStream: freezed == sipNotificationStream
          ? _value.sipNotificationStream
          : sipNotificationStream // ignore: cast_nullable_to_non_nullable
              as Stream<RegistrationState>?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SipUaStateCopyWith<$Res>
    implements $SipUaStateCopyWith<$Res> {
  factory _$$_SipUaStateCopyWith(
          _$_SipUaState value, $Res Function(_$_SipUaState) then) =
      __$$_SipUaStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? packageInfo,
      Option<RegistrationState> registerState,
      Option<MyCrmSipFailures> failure,
      Stream<RegistrationState>? sipNotificationStream,
      bool loading});
}

/// @nodoc
class __$$_SipUaStateCopyWithImpl<$Res>
    extends _$SipUaStateCopyWithImpl<$Res, _$_SipUaState>
    implements _$$_SipUaStateCopyWith<$Res> {
  __$$_SipUaStateCopyWithImpl(
      _$_SipUaState _value, $Res Function(_$_SipUaState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageInfo = freezed,
    Object? registerState = null,
    Object? failure = null,
    Object? sipNotificationStream = freezed,
    Object? loading = null,
  }) {
    return _then(_$_SipUaState(
      packageInfo: freezed == packageInfo
          ? _value.packageInfo
          : packageInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      registerState: null == registerState
          ? _value.registerState
          : registerState // ignore: cast_nullable_to_non_nullable
              as Option<RegistrationState>,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<MyCrmSipFailures>,
      sipNotificationStream: freezed == sipNotificationStream
          ? _value.sipNotificationStream
          : sipNotificationStream // ignore: cast_nullable_to_non_nullable
              as Stream<RegistrationState>?,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SipUaState implements _SipUaState {
  const _$_SipUaState(
      {this.packageInfo,
      required this.registerState,
      required this.failure,
      this.sipNotificationStream,
      required this.loading});

  @override
  final String? packageInfo;
  @override
  final Option<RegistrationState> registerState;
  @override
  final Option<MyCrmSipFailures> failure;
  @override
  final Stream<RegistrationState>? sipNotificationStream;
  @override
  final bool loading;

  @override
  String toString() {
    return 'SipUaState(packageInfo: $packageInfo, registerState: $registerState, failure: $failure, sipNotificationStream: $sipNotificationStream, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SipUaState &&
            (identical(other.packageInfo, packageInfo) ||
                other.packageInfo == packageInfo) &&
            (identical(other.registerState, registerState) ||
                other.registerState == registerState) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.sipNotificationStream, sipNotificationStream) ||
                other.sipNotificationStream == sipNotificationStream) &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, packageInfo, registerState,
      failure, sipNotificationStream, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SipUaStateCopyWith<_$_SipUaState> get copyWith =>
      __$$_SipUaStateCopyWithImpl<_$_SipUaState>(this, _$identity);
}

abstract class _SipUaState implements SipUaState {
  const factory _SipUaState(
      {final String? packageInfo,
      required final Option<RegistrationState> registerState,
      required final Option<MyCrmSipFailures> failure,
      final Stream<RegistrationState>? sipNotificationStream,
      required final bool loading}) = _$_SipUaState;

  @override
  String? get packageInfo;
  @override
  Option<RegistrationState> get registerState;
  @override
  Option<MyCrmSipFailures> get failure;
  @override
  Stream<RegistrationState>? get sipNotificationStream;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$_SipUaStateCopyWith<_$_SipUaState> get copyWith =>
      throw _privateConstructorUsedError;
}
