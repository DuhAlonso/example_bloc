// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contact_delete_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ContactDeleteEventTearOff {
  const _$ContactDeleteEventTearOff();

  _ContactDeleteEventDelete delete(
      {required String id, required String name, required String email}) {
    return _ContactDeleteEventDelete(
      id: id,
      name: name,
      email: email,
    );
  }
}

/// @nodoc
const $ContactDeleteEvent = _$ContactDeleteEventTearOff();

/// @nodoc
mixin _$ContactDeleteEvent {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String email) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String name, String email)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String email)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactDeleteEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContactDeleteEventCopyWith<ContactDeleteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDeleteEventCopyWith<$Res> {
  factory $ContactDeleteEventCopyWith(
          ContactDeleteEvent value, $Res Function(ContactDeleteEvent) then) =
      _$ContactDeleteEventCopyWithImpl<$Res>;
  $Res call({String id, String name, String email});
}

/// @nodoc
class _$ContactDeleteEventCopyWithImpl<$Res>
    implements $ContactDeleteEventCopyWith<$Res> {
  _$ContactDeleteEventCopyWithImpl(this._value, this._then);

  final ContactDeleteEvent _value;
  // ignore: unused_field
  final $Res Function(ContactDeleteEvent) _then;

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
abstract class _$ContactDeleteEventDeleteCopyWith<$Res>
    implements $ContactDeleteEventCopyWith<$Res> {
  factory _$ContactDeleteEventDeleteCopyWith(_ContactDeleteEventDelete value,
          $Res Function(_ContactDeleteEventDelete) then) =
      __$ContactDeleteEventDeleteCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String email});
}

/// @nodoc
class __$ContactDeleteEventDeleteCopyWithImpl<$Res>
    extends _$ContactDeleteEventCopyWithImpl<$Res>
    implements _$ContactDeleteEventDeleteCopyWith<$Res> {
  __$ContactDeleteEventDeleteCopyWithImpl(_ContactDeleteEventDelete _value,
      $Res Function(_ContactDeleteEventDelete) _then)
      : super(_value, (v) => _then(v as _ContactDeleteEventDelete));

  @override
  _ContactDeleteEventDelete get _value =>
      super._value as _ContactDeleteEventDelete;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_ContactDeleteEventDelete(
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

class _$_ContactDeleteEventDelete implements _ContactDeleteEventDelete {
  const _$_ContactDeleteEventDelete(
      {required this.id, required this.name, required this.email});

  @override
  final String id;
  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'ContactDeleteEvent.delete(id: $id, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactDeleteEventDelete &&
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
  _$ContactDeleteEventDeleteCopyWith<_ContactDeleteEventDelete> get copyWith =>
      __$ContactDeleteEventDeleteCopyWithImpl<_ContactDeleteEventDelete>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String name, String email) delete,
  }) {
    return delete(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String name, String email)? delete,
  }) {
    return delete?.call(id, name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String name, String email)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id, name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactDeleteEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _ContactDeleteEventDelete implements ContactDeleteEvent {
  const factory _ContactDeleteEventDelete(
      {required String id,
      required String name,
      required String email}) = _$_ContactDeleteEventDelete;

  @override
  String get id;
  @override
  String get name;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$ContactDeleteEventDeleteCopyWith<_ContactDeleteEventDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ContactDeleteStateTearOff {
  const _$ContactDeleteStateTearOff();

  _ContactDeleteStateInitial initial() {
    return const _ContactDeleteStateInitial();
  }

  _ContactDeleteStateLoading loading() {
    return const _ContactDeleteStateLoading();
  }

  _ContactDeleteStateSuccess success() {
    return const _ContactDeleteStateSuccess();
  }

  _ContactDeleteStateError erro({required String message}) {
    return _ContactDeleteStateError(
      message: message,
    );
  }
}

/// @nodoc
const $ContactDeleteState = _$ContactDeleteStateTearOff();

/// @nodoc
mixin _$ContactDeleteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) erro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactDeleteStateInitial value) initial,
    required TResult Function(_ContactDeleteStateLoading value) loading,
    required TResult Function(_ContactDeleteStateSuccess value) success,
    required TResult Function(_ContactDeleteStateError value) erro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDeleteStateCopyWith<$Res> {
  factory $ContactDeleteStateCopyWith(
          ContactDeleteState value, $Res Function(ContactDeleteState) then) =
      _$ContactDeleteStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ContactDeleteStateCopyWithImpl<$Res>
    implements $ContactDeleteStateCopyWith<$Res> {
  _$ContactDeleteStateCopyWithImpl(this._value, this._then);

  final ContactDeleteState _value;
  // ignore: unused_field
  final $Res Function(ContactDeleteState) _then;
}

/// @nodoc
abstract class _$ContactDeleteStateInitialCopyWith<$Res> {
  factory _$ContactDeleteStateInitialCopyWith(_ContactDeleteStateInitial value,
          $Res Function(_ContactDeleteStateInitial) then) =
      __$ContactDeleteStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactDeleteStateInitialCopyWithImpl<$Res>
    extends _$ContactDeleteStateCopyWithImpl<$Res>
    implements _$ContactDeleteStateInitialCopyWith<$Res> {
  __$ContactDeleteStateInitialCopyWithImpl(_ContactDeleteStateInitial _value,
      $Res Function(_ContactDeleteStateInitial) _then)
      : super(_value, (v) => _then(v as _ContactDeleteStateInitial));

  @override
  _ContactDeleteStateInitial get _value =>
      super._value as _ContactDeleteStateInitial;
}

/// @nodoc

class _$_ContactDeleteStateInitial implements _ContactDeleteStateInitial {
  const _$_ContactDeleteStateInitial();

  @override
  String toString() {
    return 'ContactDeleteState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactDeleteStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) erro,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
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
    required TResult Function(_ContactDeleteStateInitial value) initial,
    required TResult Function(_ContactDeleteStateLoading value) loading,
    required TResult Function(_ContactDeleteStateSuccess value) success,
    required TResult Function(_ContactDeleteStateError value) erro,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ContactDeleteStateInitial implements ContactDeleteState {
  const factory _ContactDeleteStateInitial() = _$_ContactDeleteStateInitial;
}

/// @nodoc
abstract class _$ContactDeleteStateLoadingCopyWith<$Res> {
  factory _$ContactDeleteStateLoadingCopyWith(_ContactDeleteStateLoading value,
          $Res Function(_ContactDeleteStateLoading) then) =
      __$ContactDeleteStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactDeleteStateLoadingCopyWithImpl<$Res>
    extends _$ContactDeleteStateCopyWithImpl<$Res>
    implements _$ContactDeleteStateLoadingCopyWith<$Res> {
  __$ContactDeleteStateLoadingCopyWithImpl(_ContactDeleteStateLoading _value,
      $Res Function(_ContactDeleteStateLoading) _then)
      : super(_value, (v) => _then(v as _ContactDeleteStateLoading));

  @override
  _ContactDeleteStateLoading get _value =>
      super._value as _ContactDeleteStateLoading;
}

/// @nodoc

class _$_ContactDeleteStateLoading implements _ContactDeleteStateLoading {
  const _$_ContactDeleteStateLoading();

  @override
  String toString() {
    return 'ContactDeleteState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactDeleteStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) erro,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
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
    required TResult Function(_ContactDeleteStateInitial value) initial,
    required TResult Function(_ContactDeleteStateLoading value) loading,
    required TResult Function(_ContactDeleteStateSuccess value) success,
    required TResult Function(_ContactDeleteStateError value) erro,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ContactDeleteStateLoading implements ContactDeleteState {
  const factory _ContactDeleteStateLoading() = _$_ContactDeleteStateLoading;
}

/// @nodoc
abstract class _$ContactDeleteStateSuccessCopyWith<$Res> {
  factory _$ContactDeleteStateSuccessCopyWith(_ContactDeleteStateSuccess value,
          $Res Function(_ContactDeleteStateSuccess) then) =
      __$ContactDeleteStateSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$ContactDeleteStateSuccessCopyWithImpl<$Res>
    extends _$ContactDeleteStateCopyWithImpl<$Res>
    implements _$ContactDeleteStateSuccessCopyWith<$Res> {
  __$ContactDeleteStateSuccessCopyWithImpl(_ContactDeleteStateSuccess _value,
      $Res Function(_ContactDeleteStateSuccess) _then)
      : super(_value, (v) => _then(v as _ContactDeleteStateSuccess));

  @override
  _ContactDeleteStateSuccess get _value =>
      super._value as _ContactDeleteStateSuccess;
}

/// @nodoc

class _$_ContactDeleteStateSuccess implements _ContactDeleteStateSuccess {
  const _$_ContactDeleteStateSuccess();

  @override
  String toString() {
    return 'ContactDeleteState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactDeleteStateSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) erro,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
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
    required TResult Function(_ContactDeleteStateInitial value) initial,
    required TResult Function(_ContactDeleteStateLoading value) loading,
    required TResult Function(_ContactDeleteStateSuccess value) success,
    required TResult Function(_ContactDeleteStateError value) erro,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ContactDeleteStateSuccess implements ContactDeleteState {
  const factory _ContactDeleteStateSuccess() = _$_ContactDeleteStateSuccess;
}

/// @nodoc
abstract class _$ContactDeleteStateErrorCopyWith<$Res> {
  factory _$ContactDeleteStateErrorCopyWith(_ContactDeleteStateError value,
          $Res Function(_ContactDeleteStateError) then) =
      __$ContactDeleteStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$ContactDeleteStateErrorCopyWithImpl<$Res>
    extends _$ContactDeleteStateCopyWithImpl<$Res>
    implements _$ContactDeleteStateErrorCopyWith<$Res> {
  __$ContactDeleteStateErrorCopyWithImpl(_ContactDeleteStateError _value,
      $Res Function(_ContactDeleteStateError) _then)
      : super(_value, (v) => _then(v as _ContactDeleteStateError));

  @override
  _ContactDeleteStateError get _value =>
      super._value as _ContactDeleteStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_ContactDeleteStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContactDeleteStateError implements _ContactDeleteStateError {
  const _$_ContactDeleteStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ContactDeleteState.erro(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContactDeleteStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ContactDeleteStateErrorCopyWith<_ContactDeleteStateError> get copyWith =>
      __$ContactDeleteStateErrorCopyWithImpl<_ContactDeleteStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String message) erro,
  }) {
    return erro(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
  }) {
    return erro?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String message)? erro,
    required TResult orElse(),
  }) {
    if (erro != null) {
      return erro(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactDeleteStateInitial value) initial,
    required TResult Function(_ContactDeleteStateLoading value) loading,
    required TResult Function(_ContactDeleteStateSuccess value) success,
    required TResult Function(_ContactDeleteStateError value) erro,
  }) {
    return erro(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
  }) {
    return erro?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactDeleteStateInitial value)? initial,
    TResult Function(_ContactDeleteStateLoading value)? loading,
    TResult Function(_ContactDeleteStateSuccess value)? success,
    TResult Function(_ContactDeleteStateError value)? erro,
    required TResult orElse(),
  }) {
    if (erro != null) {
      return erro(this);
    }
    return orElse();
  }
}

abstract class _ContactDeleteStateError implements ContactDeleteState {
  const factory _ContactDeleteStateError({required String message}) =
      _$_ContactDeleteStateError;

  String get message;
  @JsonKey(ignore: true)
  _$ContactDeleteStateErrorCopyWith<_ContactDeleteStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
