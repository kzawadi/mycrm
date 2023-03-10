// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mycrm_sip_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyCrmSipFailures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<String> error) generalFailure,
    required TResult Function(Object e) failedToSavePrefes,
    required TResult Function(Object e) failedToLoadPrefs,
    required TResult Function() failedToRegisterUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<String> error)? generalFailure,
    TResult? Function(Object e)? failedToSavePrefes,
    TResult? Function(Object e)? failedToLoadPrefs,
    TResult? Function()? failedToRegisterUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<String> error)? generalFailure,
    TResult Function(Object e)? failedToSavePrefes,
    TResult Function(Object e)? failedToLoadPrefs,
    TResult Function()? failedToRegisterUa,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_generalFailure value) generalFailure,
    required TResult Function(_failedToSavePrefes value) failedToSavePrefes,
    required TResult Function(_failedToLoadPrefs value) failedToLoadPrefs,
    required TResult Function(_failedToRegisterUa value) failedToRegisterUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_generalFailure value)? generalFailure,
    TResult? Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult? Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult? Function(_failedToRegisterUa value)? failedToRegisterUa,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_generalFailure value)? generalFailure,
    TResult Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult Function(_failedToRegisterUa value)? failedToRegisterUa,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyCrmSipFailuresCopyWith<$Res> {
  factory $MyCrmSipFailuresCopyWith(
          MyCrmSipFailures value, $Res Function(MyCrmSipFailures) then) =
      _$MyCrmSipFailuresCopyWithImpl<$Res, MyCrmSipFailures>;
}

/// @nodoc
class _$MyCrmSipFailuresCopyWithImpl<$Res, $Val extends MyCrmSipFailures>
    implements $MyCrmSipFailuresCopyWith<$Res> {
  _$MyCrmSipFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_generalFailureCopyWith<$Res> {
  factory _$$_generalFailureCopyWith(
          _$_generalFailure value, $Res Function(_$_generalFailure) then) =
      __$$_generalFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<String> error});
}

/// @nodoc
class __$$_generalFailureCopyWithImpl<$Res>
    extends _$MyCrmSipFailuresCopyWithImpl<$Res, _$_generalFailure>
    implements _$$_generalFailureCopyWith<$Res> {
  __$$_generalFailureCopyWithImpl(
      _$_generalFailure _value, $Res Function(_$_generalFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_generalFailure(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Option<String>,
    ));
  }
}

/// @nodoc

class _$_generalFailure implements _generalFailure {
  const _$_generalFailure(this.error);

  @override
  final Option<String> error;

  @override
  String toString() {
    return 'MyCrmSipFailures.generalFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_generalFailure &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_generalFailureCopyWith<_$_generalFailure> get copyWith =>
      __$$_generalFailureCopyWithImpl<_$_generalFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<String> error) generalFailure,
    required TResult Function(Object e) failedToSavePrefes,
    required TResult Function(Object e) failedToLoadPrefs,
    required TResult Function() failedToRegisterUa,
  }) {
    return generalFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<String> error)? generalFailure,
    TResult? Function(Object e)? failedToSavePrefes,
    TResult? Function(Object e)? failedToLoadPrefs,
    TResult? Function()? failedToRegisterUa,
  }) {
    return generalFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<String> error)? generalFailure,
    TResult Function(Object e)? failedToSavePrefes,
    TResult Function(Object e)? failedToLoadPrefs,
    TResult Function()? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (generalFailure != null) {
      return generalFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_generalFailure value) generalFailure,
    required TResult Function(_failedToSavePrefes value) failedToSavePrefes,
    required TResult Function(_failedToLoadPrefs value) failedToLoadPrefs,
    required TResult Function(_failedToRegisterUa value) failedToRegisterUa,
  }) {
    return generalFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_generalFailure value)? generalFailure,
    TResult? Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult? Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult? Function(_failedToRegisterUa value)? failedToRegisterUa,
  }) {
    return generalFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_generalFailure value)? generalFailure,
    TResult Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult Function(_failedToRegisterUa value)? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (generalFailure != null) {
      return generalFailure(this);
    }
    return orElse();
  }
}

abstract class _generalFailure implements MyCrmSipFailures {
  const factory _generalFailure(final Option<String> error) = _$_generalFailure;

  Option<String> get error;
  @JsonKey(ignore: true)
  _$$_generalFailureCopyWith<_$_generalFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_failedToSavePrefesCopyWith<$Res> {
  factory _$$_failedToSavePrefesCopyWith(_$_failedToSavePrefes value,
          $Res Function(_$_failedToSavePrefes) then) =
      __$$_failedToSavePrefesCopyWithImpl<$Res>;
  @useResult
  $Res call({Object e});
}

/// @nodoc
class __$$_failedToSavePrefesCopyWithImpl<$Res>
    extends _$MyCrmSipFailuresCopyWithImpl<$Res, _$_failedToSavePrefes>
    implements _$$_failedToSavePrefesCopyWith<$Res> {
  __$$_failedToSavePrefesCopyWithImpl(
      _$_failedToSavePrefes _value, $Res Function(_$_failedToSavePrefes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$_failedToSavePrefes(
      null == e ? _value.e : e,
    ));
  }
}

/// @nodoc

class _$_failedToSavePrefes implements _failedToSavePrefes {
  const _$_failedToSavePrefes(this.e);

  @override
  final Object e;

  @override
  String toString() {
    return 'MyCrmSipFailures.failedToSavePrefes(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_failedToSavePrefes &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_failedToSavePrefesCopyWith<_$_failedToSavePrefes> get copyWith =>
      __$$_failedToSavePrefesCopyWithImpl<_$_failedToSavePrefes>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<String> error) generalFailure,
    required TResult Function(Object e) failedToSavePrefes,
    required TResult Function(Object e) failedToLoadPrefs,
    required TResult Function() failedToRegisterUa,
  }) {
    return failedToSavePrefes(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<String> error)? generalFailure,
    TResult? Function(Object e)? failedToSavePrefes,
    TResult? Function(Object e)? failedToLoadPrefs,
    TResult? Function()? failedToRegisterUa,
  }) {
    return failedToSavePrefes?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<String> error)? generalFailure,
    TResult Function(Object e)? failedToSavePrefes,
    TResult Function(Object e)? failedToLoadPrefs,
    TResult Function()? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToSavePrefes != null) {
      return failedToSavePrefes(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_generalFailure value) generalFailure,
    required TResult Function(_failedToSavePrefes value) failedToSavePrefes,
    required TResult Function(_failedToLoadPrefs value) failedToLoadPrefs,
    required TResult Function(_failedToRegisterUa value) failedToRegisterUa,
  }) {
    return failedToSavePrefes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_generalFailure value)? generalFailure,
    TResult? Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult? Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult? Function(_failedToRegisterUa value)? failedToRegisterUa,
  }) {
    return failedToSavePrefes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_generalFailure value)? generalFailure,
    TResult Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult Function(_failedToRegisterUa value)? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToSavePrefes != null) {
      return failedToSavePrefes(this);
    }
    return orElse();
  }
}

abstract class _failedToSavePrefes implements MyCrmSipFailures {
  const factory _failedToSavePrefes(final Object e) = _$_failedToSavePrefes;

  Object get e;
  @JsonKey(ignore: true)
  _$$_failedToSavePrefesCopyWith<_$_failedToSavePrefes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_failedToLoadPrefsCopyWith<$Res> {
  factory _$$_failedToLoadPrefsCopyWith(_$_failedToLoadPrefs value,
          $Res Function(_$_failedToLoadPrefs) then) =
      __$$_failedToLoadPrefsCopyWithImpl<$Res>;
  @useResult
  $Res call({Object e});
}

/// @nodoc
class __$$_failedToLoadPrefsCopyWithImpl<$Res>
    extends _$MyCrmSipFailuresCopyWithImpl<$Res, _$_failedToLoadPrefs>
    implements _$$_failedToLoadPrefsCopyWith<$Res> {
  __$$_failedToLoadPrefsCopyWithImpl(
      _$_failedToLoadPrefs _value, $Res Function(_$_failedToLoadPrefs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$_failedToLoadPrefs(
      null == e ? _value.e : e,
    ));
  }
}

/// @nodoc

class _$_failedToLoadPrefs implements _failedToLoadPrefs {
  const _$_failedToLoadPrefs(this.e);

  @override
  final Object e;

  @override
  String toString() {
    return 'MyCrmSipFailures.failedToLoadPrefs(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_failedToLoadPrefs &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_failedToLoadPrefsCopyWith<_$_failedToLoadPrefs> get copyWith =>
      __$$_failedToLoadPrefsCopyWithImpl<_$_failedToLoadPrefs>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<String> error) generalFailure,
    required TResult Function(Object e) failedToSavePrefes,
    required TResult Function(Object e) failedToLoadPrefs,
    required TResult Function() failedToRegisterUa,
  }) {
    return failedToLoadPrefs(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<String> error)? generalFailure,
    TResult? Function(Object e)? failedToSavePrefes,
    TResult? Function(Object e)? failedToLoadPrefs,
    TResult? Function()? failedToRegisterUa,
  }) {
    return failedToLoadPrefs?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<String> error)? generalFailure,
    TResult Function(Object e)? failedToSavePrefes,
    TResult Function(Object e)? failedToLoadPrefs,
    TResult Function()? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToLoadPrefs != null) {
      return failedToLoadPrefs(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_generalFailure value) generalFailure,
    required TResult Function(_failedToSavePrefes value) failedToSavePrefes,
    required TResult Function(_failedToLoadPrefs value) failedToLoadPrefs,
    required TResult Function(_failedToRegisterUa value) failedToRegisterUa,
  }) {
    return failedToLoadPrefs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_generalFailure value)? generalFailure,
    TResult? Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult? Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult? Function(_failedToRegisterUa value)? failedToRegisterUa,
  }) {
    return failedToLoadPrefs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_generalFailure value)? generalFailure,
    TResult Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult Function(_failedToRegisterUa value)? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToLoadPrefs != null) {
      return failedToLoadPrefs(this);
    }
    return orElse();
  }
}

abstract class _failedToLoadPrefs implements MyCrmSipFailures {
  const factory _failedToLoadPrefs(final Object e) = _$_failedToLoadPrefs;

  Object get e;
  @JsonKey(ignore: true)
  _$$_failedToLoadPrefsCopyWith<_$_failedToLoadPrefs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_failedToRegisterUaCopyWith<$Res> {
  factory _$$_failedToRegisterUaCopyWith(_$_failedToRegisterUa value,
          $Res Function(_$_failedToRegisterUa) then) =
      __$$_failedToRegisterUaCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_failedToRegisterUaCopyWithImpl<$Res>
    extends _$MyCrmSipFailuresCopyWithImpl<$Res, _$_failedToRegisterUa>
    implements _$$_failedToRegisterUaCopyWith<$Res> {
  __$$_failedToRegisterUaCopyWithImpl(
      _$_failedToRegisterUa _value, $Res Function(_$_failedToRegisterUa) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_failedToRegisterUa implements _failedToRegisterUa {
  const _$_failedToRegisterUa();

  @override
  String toString() {
    return 'MyCrmSipFailures.failedToRegisterUa()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_failedToRegisterUa);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<String> error) generalFailure,
    required TResult Function(Object e) failedToSavePrefes,
    required TResult Function(Object e) failedToLoadPrefs,
    required TResult Function() failedToRegisterUa,
  }) {
    return failedToRegisterUa();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<String> error)? generalFailure,
    TResult? Function(Object e)? failedToSavePrefes,
    TResult? Function(Object e)? failedToLoadPrefs,
    TResult? Function()? failedToRegisterUa,
  }) {
    return failedToRegisterUa?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<String> error)? generalFailure,
    TResult Function(Object e)? failedToSavePrefes,
    TResult Function(Object e)? failedToLoadPrefs,
    TResult Function()? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToRegisterUa != null) {
      return failedToRegisterUa();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_generalFailure value) generalFailure,
    required TResult Function(_failedToSavePrefes value) failedToSavePrefes,
    required TResult Function(_failedToLoadPrefs value) failedToLoadPrefs,
    required TResult Function(_failedToRegisterUa value) failedToRegisterUa,
  }) {
    return failedToRegisterUa(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_generalFailure value)? generalFailure,
    TResult? Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult? Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult? Function(_failedToRegisterUa value)? failedToRegisterUa,
  }) {
    return failedToRegisterUa?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_generalFailure value)? generalFailure,
    TResult Function(_failedToSavePrefes value)? failedToSavePrefes,
    TResult Function(_failedToLoadPrefs value)? failedToLoadPrefs,
    TResult Function(_failedToRegisterUa value)? failedToRegisterUa,
    required TResult orElse(),
  }) {
    if (failedToRegisterUa != null) {
      return failedToRegisterUa(this);
    }
    return orElse();
  }
}

abstract class _failedToRegisterUa implements MyCrmSipFailures {
  const factory _failedToRegisterUa() = _$_failedToRegisterUa;
}
