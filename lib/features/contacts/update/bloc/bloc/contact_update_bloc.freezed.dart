// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_update_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ContactUpdateEventTearOff {
  const _$ContactUpdateEventTearOff();

  _ContactUpdateEventSave save(
      {required String id, required String name, required String email}) {
    return _ContactUpdateEventSave(
      id: id,
      name: name,
      email: email,
    );
  }
}

/// @nodoc
const $ContactUpdateEvent = _$ContactUpdateEventTearOff();

/// @nodoc
mixin _$ContactUpdateEvent {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String email) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String name, String email)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String email)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateEventSave value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateEventSave value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateEventSave value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContactUpdateEventCopyWith<ContactUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactUpdateEventCopyWith<$Res> {
  factory $ContactUpdateEventCopyWith(
          ContactUpdateEvent value, $Res Function(ContactUpdateEvent) then) =
      _$ContactUpdateEventCopyWithImpl<$Res>;
  $Res call({String id, String name, String email});
}

/// @nodoc
class _$ContactUpdateEventCopyWithImpl<$Res>
    implements $ContactUpdateEventCopyWith<$Res> {
  _$ContactUpdateEventCopyWithImpl(this._value, this._then);

  final ContactUpdateEvent _value;
  // ignore: unused_field
  final $Res Function(ContactUpdateEvent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ContactUpdateEventSaveCopyWith<$Res>
    implements $ContactUpdateEventCopyWith<$Res> {
  factory _$ContactUpdateEventSaveCopyWith(_ContactUpdateEventSave value,
          $Res Function(_ContactUpdateEventSave) then) =
      __$ContactUpdateEventSaveCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String email});
}

/// @nodoc
class __$ContactUpdateEventSaveCopyWithImpl<$Res>
    extends _$ContactUpdateEventCopyWithImpl<$Res>
    implements _$ContactUpdateEventSaveCopyWith<$Res> {
  __$ContactUpdateEventSaveCopyWithImpl(_ContactUpdateEventSave _value,
      $Res Function(_ContactUpdateEventSave) _then)
      : super(_value, (v) => _then(v as _ContactUpdateEventSave));

  @override
  _ContactUpdateEventSave get _value => super._value as _ContactUpdateEventSave;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_ContactUpdateEventSave(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContactUpdateEventSave implements _ContactUpdateEventSave {
  const _$_ContactUpdateEventSave(
      {required this.id, required this.name, required this.email});

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'ContactUpdateEvent.save(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactUpdateEventSave &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$ContactUpdateEventSaveCopyWith<_ContactUpdateEventSave> get copyWith =>
      __$ContactUpdateEventSaveCopyWithImpl<_ContactUpdateEventSave>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String email) save,
  }) {
    return save(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String name, String email)? save,
  }) {
    return save?.call(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String email)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(id, name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateEventSave value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateEventSave value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateEventSave value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _ContactUpdateEventSave implements ContactUpdateEvent {
  const factory _ContactUpdateEventSave(
      {required String id,
      required String name,
      required String email}) = _$_ContactUpdateEventSave;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$ContactUpdateEventSaveCopyWith<_ContactUpdateEventSave> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ContactUpdateStateTearOff {
  const _$ContactUpdateStateTearOff();

  _ContactUpdateStateInitial initial() {
    return const _ContactUpdateStateInitial();
  }

  _ContactUpdateStateLoading loading() {
    return const _ContactUpdateStateLoading();
  }

  _ContactUpdateStateSuccess success() {
    return const _ContactUpdateStateSuccess();
  }

  _ContactUpdateStateError error({required String errro}) {
    return _ContactUpdateStateError(
      errro: errro,
    );
  }
}

/// @nodoc
const $ContactUpdateState = _$ContactUpdateStateTearOff();

/// @nodoc
mixin _$ContactUpdateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errro) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateStateInitial value) initial,
    required TResult Function(_ContactUpdateStateLoading value) loading,
    required TResult Function(_ContactUpdateStateSuccess value) success,
    required TResult Function(_ContactUpdateStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactUpdateStateCopyWith<$Res> {
  factory $ContactUpdateStateCopyWith(
          ContactUpdateState value, $Res Function(ContactUpdateState) then) =
      _$ContactUpdateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContactUpdateStateCopyWithImpl<$Res>
    implements $ContactUpdateStateCopyWith<$Res> {
  _$ContactUpdateStateCopyWithImpl(this._value, this._then);

  final ContactUpdateState _value;
  // ignore: unused_field
  final $Res Function(ContactUpdateState) _then;
}

/// @nodoc
abstract class _$ContactUpdateStateInitialCopyWith<$Res> {
  factory _$ContactUpdateStateInitialCopyWith(_ContactUpdateStateInitial value,
          $Res Function(_ContactUpdateStateInitial) then) =
      __$ContactUpdateStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactUpdateStateInitialCopyWithImpl<$Res>
    extends _$ContactUpdateStateCopyWithImpl<$Res>
    implements _$ContactUpdateStateInitialCopyWith<$Res> {
  __$ContactUpdateStateInitialCopyWithImpl(_ContactUpdateStateInitial _value,
      $Res Function(_ContactUpdateStateInitial) _then)
      : super(_value, (v) => _then(v as _ContactUpdateStateInitial));

  @override
  _ContactUpdateStateInitial get _value =>
      super._value as _ContactUpdateStateInitial;
}

/// @nodoc

class _$_ContactUpdateStateInitial implements _ContactUpdateStateInitial {
  const _$_ContactUpdateStateInitial();

  @override
  String toString() {
    return 'ContactUpdateState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactUpdateStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errro) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateStateInitial value) initial,
    required TResult Function(_ContactUpdateStateLoading value) loading,
    required TResult Function(_ContactUpdateStateSuccess value) success,
    required TResult Function(_ContactUpdateStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ContactUpdateStateInitial implements ContactUpdateState {
  const factory _ContactUpdateStateInitial() = _$_ContactUpdateStateInitial;
}

/// @nodoc
abstract class _$ContactUpdateStateLoadingCopyWith<$Res> {
  factory _$ContactUpdateStateLoadingCopyWith(_ContactUpdateStateLoading value,
          $Res Function(_ContactUpdateStateLoading) then) =
      __$ContactUpdateStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactUpdateStateLoadingCopyWithImpl<$Res>
    extends _$ContactUpdateStateCopyWithImpl<$Res>
    implements _$ContactUpdateStateLoadingCopyWith<$Res> {
  __$ContactUpdateStateLoadingCopyWithImpl(_ContactUpdateStateLoading _value,
      $Res Function(_ContactUpdateStateLoading) _then)
      : super(_value, (v) => _then(v as _ContactUpdateStateLoading));

  @override
  _ContactUpdateStateLoading get _value =>
      super._value as _ContactUpdateStateLoading;
}

/// @nodoc

class _$_ContactUpdateStateLoading implements _ContactUpdateStateLoading {
  const _$_ContactUpdateStateLoading();

  @override
  String toString() {
    return 'ContactUpdateState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactUpdateStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errro) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateStateInitial value) initial,
    required TResult Function(_ContactUpdateStateLoading value) loading,
    required TResult Function(_ContactUpdateStateSuccess value) success,
    required TResult Function(_ContactUpdateStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ContactUpdateStateLoading implements ContactUpdateState {
  const factory _ContactUpdateStateLoading() = _$_ContactUpdateStateLoading;
}

/// @nodoc
abstract class _$ContactUpdateStateSuccessCopyWith<$Res> {
  factory _$ContactUpdateStateSuccessCopyWith(_ContactUpdateStateSuccess value,
          $Res Function(_ContactUpdateStateSuccess) then) =
      __$ContactUpdateStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactUpdateStateSuccessCopyWithImpl<$Res>
    extends _$ContactUpdateStateCopyWithImpl<$Res>
    implements _$ContactUpdateStateSuccessCopyWith<$Res> {
  __$ContactUpdateStateSuccessCopyWithImpl(_ContactUpdateStateSuccess _value,
      $Res Function(_ContactUpdateStateSuccess) _then)
      : super(_value, (v) => _then(v as _ContactUpdateStateSuccess));

  @override
  _ContactUpdateStateSuccess get _value =>
      super._value as _ContactUpdateStateSuccess;
}

/// @nodoc

class _$_ContactUpdateStateSuccess implements _ContactUpdateStateSuccess {
  const _$_ContactUpdateStateSuccess();

  @override
  String toString() {
    return 'ContactUpdateState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactUpdateStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errro) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateStateInitial value) initial,
    required TResult Function(_ContactUpdateStateLoading value) loading,
    required TResult Function(_ContactUpdateStateSuccess value) success,
    required TResult Function(_ContactUpdateStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ContactUpdateStateSuccess implements ContactUpdateState {
  const factory _ContactUpdateStateSuccess() = _$_ContactUpdateStateSuccess;
}

/// @nodoc
abstract class _$ContactUpdateStateErrorCopyWith<$Res> {
  factory _$ContactUpdateStateErrorCopyWith(_ContactUpdateStateError value,
          $Res Function(_ContactUpdateStateError) then) =
      __$ContactUpdateStateErrorCopyWithImpl<$Res>;
  $Res call({String errro});
}

/// @nodoc
class __$ContactUpdateStateErrorCopyWithImpl<$Res>
    extends _$ContactUpdateStateCopyWithImpl<$Res>
    implements _$ContactUpdateStateErrorCopyWith<$Res> {
  __$ContactUpdateStateErrorCopyWithImpl(_ContactUpdateStateError _value,
      $Res Function(_ContactUpdateStateError) _then)
      : super(_value, (v) => _then(v as _ContactUpdateStateError));

  @override
  _ContactUpdateStateError get _value =>
      super._value as _ContactUpdateStateError;

  @override
  $Res call({
    Object? errro = freezed,
  }) {
    return _then(_ContactUpdateStateError(
      errro: errro == freezed
          ? _value.errro
          : errro // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContactUpdateStateError implements _ContactUpdateStateError {
  const _$_ContactUpdateStateError({required this.errro});

  @override
  final String errro;

  @override
  String toString() {
    return 'ContactUpdateState.error(errro: $errro)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactUpdateStateError &&
            const DeepCollectionEquality().equals(other.errro, errro));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errro));

  @JsonKey(ignore: true)
  @override
  _$ContactUpdateStateErrorCopyWith<_ContactUpdateStateError> get copyWith =>
      __$ContactUpdateStateErrorCopyWithImpl<_ContactUpdateStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errro) error,
  }) {
    return error(errro);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
  }) {
    return error?.call(errro);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errro)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errro);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactUpdateStateInitial value) initial,
    required TResult Function(_ContactUpdateStateLoading value) loading,
    required TResult Function(_ContactUpdateStateSuccess value) success,
    required TResult Function(_ContactUpdateStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactUpdateStateInitial value)? initial,
    TResult Function(_ContactUpdateStateLoading value)? loading,
    TResult Function(_ContactUpdateStateSuccess value)? success,
    TResult Function(_ContactUpdateStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ContactUpdateStateError implements ContactUpdateState {
  const factory _ContactUpdateStateError({required String errro}) =
      _$_ContactUpdateStateError;

  String get errro;
  @JsonKey(ignore: true)
  _$ContactUpdateStateErrorCopyWith<_ContactUpdateStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
