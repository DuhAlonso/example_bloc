// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'example_freezed_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExampleFreezedStateTearOff {
  const _$ExampleFreezedStateTearOff();

  _ExampleFreezedStateInicial initial() {
    return _ExampleFreezedStateInicial();
  }

  _ExampleFreezedStateLoading loading() {
    return _ExampleFreezedStateLoading();
  }

  _ExampleFreezedStateBanner showBanner(
      {required List<String> names, required String message}) {
    return _ExampleFreezedStateBanner(
      names: names,
      message: message,
    );
  }

  _ExampleFreezedStateData data({required List<String> names}) {
    return _ExampleFreezedStateData(
      names: names,
    );
  }
}

/// @nodoc
const $ExampleFreezedState = _$ExampleFreezedStateTearOff();

/// @nodoc
mixin _$ExampleFreezedState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInicial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedStateCopyWith<$Res> {
  factory $ExampleFreezedStateCopyWith(
          ExampleFreezedState value, $Res Function(ExampleFreezedState) then) =
      _$ExampleFreezedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExampleFreezedStateCopyWithImpl<$Res>
    implements $ExampleFreezedStateCopyWith<$Res> {
  _$ExampleFreezedStateCopyWithImpl(this._value, this._then);

  final ExampleFreezedState _value;
  // ignore: unused_field
  final $Res Function(ExampleFreezedState) _then;
}

/// @nodoc
abstract class _$ExampleFreezedStateInicialCopyWith<$Res> {
  factory _$ExampleFreezedStateInicialCopyWith(
          _ExampleFreezedStateInicial value,
          $Res Function(_ExampleFreezedStateInicial) then) =
      __$ExampleFreezedStateInicialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedStateInicialCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateInicialCopyWith<$Res> {
  __$ExampleFreezedStateInicialCopyWithImpl(_ExampleFreezedStateInicial _value,
      $Res Function(_ExampleFreezedStateInicial) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateInicial));

  @override
  _ExampleFreezedStateInicial get _value =>
      super._value as _ExampleFreezedStateInicial;
}

/// @nodoc

class _$_ExampleFreezedStateInicial implements _ExampleFreezedStateInicial {
  _$_ExampleFreezedStateInicial();

  @override
  String toString() {
    return 'ExampleFreezedState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateInicial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
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
    required TResult Function(_ExampleFreezedStateInicial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateInicial implements ExampleFreezedState {
  factory _ExampleFreezedStateInicial() = _$_ExampleFreezedStateInicial;
}

/// @nodoc
abstract class _$ExampleFreezedStateLoadingCopyWith<$Res> {
  factory _$ExampleFreezedStateLoadingCopyWith(
          _ExampleFreezedStateLoading value,
          $Res Function(_ExampleFreezedStateLoading) then) =
      __$ExampleFreezedStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedStateLoadingCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateLoadingCopyWith<$Res> {
  __$ExampleFreezedStateLoadingCopyWithImpl(_ExampleFreezedStateLoading _value,
      $Res Function(_ExampleFreezedStateLoading) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateLoading));

  @override
  _ExampleFreezedStateLoading get _value =>
      super._value as _ExampleFreezedStateLoading;
}

/// @nodoc

class _$_ExampleFreezedStateLoading implements _ExampleFreezedStateLoading {
  _$_ExampleFreezedStateLoading();

  @override
  String toString() {
    return 'ExampleFreezedState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
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
    required TResult Function(_ExampleFreezedStateInicial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateLoading implements ExampleFreezedState {
  factory _ExampleFreezedStateLoading() = _$_ExampleFreezedStateLoading;
}

/// @nodoc
abstract class _$ExampleFreezedStateBannerCopyWith<$Res> {
  factory _$ExampleFreezedStateBannerCopyWith(_ExampleFreezedStateBanner value,
          $Res Function(_ExampleFreezedStateBanner) then) =
      __$ExampleFreezedStateBannerCopyWithImpl<$Res>;
  $Res call({List<String> names, String message});
}

/// @nodoc
class __$ExampleFreezedStateBannerCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateBannerCopyWith<$Res> {
  __$ExampleFreezedStateBannerCopyWithImpl(_ExampleFreezedStateBanner _value,
      $Res Function(_ExampleFreezedStateBanner) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateBanner));

  @override
  _ExampleFreezedStateBanner get _value =>
      super._value as _ExampleFreezedStateBanner;

  @override
  $Res call({
    Object? names = freezed,
    Object? message = freezed,
  }) {
    return _then(_ExampleFreezedStateBanner(
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateBanner implements _ExampleFreezedStateBanner {
  _$_ExampleFreezedStateBanner({required this.names, required this.message});

  @override
  final List<String> names;
  @override
  final String message;

  @override
  String toString() {
    return 'ExampleFreezedState.showBanner(names: $names, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateBanner &&
            const DeepCollectionEquality().equals(other.names, names) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(names),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedStateBannerCopyWith<_ExampleFreezedStateBanner>
      get copyWith =>
          __$ExampleFreezedStateBannerCopyWithImpl<_ExampleFreezedStateBanner>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return showBanner(names, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return showBanner?.call(names, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(names, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInicial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return showBanner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return showBanner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (showBanner != null) {
      return showBanner(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateBanner implements ExampleFreezedState {
  factory _ExampleFreezedStateBanner(
      {required List<String> names,
      required String message}) = _$_ExampleFreezedStateBanner;

  List<String> get names;
  String get message;
  @JsonKey(ignore: true)
  _$ExampleFreezedStateBannerCopyWith<_ExampleFreezedStateBanner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExampleFreezedStateDataCopyWith<$Res> {
  factory _$ExampleFreezedStateDataCopyWith(_ExampleFreezedStateData value,
          $Res Function(_ExampleFreezedStateData) then) =
      __$ExampleFreezedStateDataCopyWithImpl<$Res>;
  $Res call({List<String> names});
}

/// @nodoc
class __$ExampleFreezedStateDataCopyWithImpl<$Res>
    extends _$ExampleFreezedStateCopyWithImpl<$Res>
    implements _$ExampleFreezedStateDataCopyWith<$Res> {
  __$ExampleFreezedStateDataCopyWithImpl(_ExampleFreezedStateData _value,
      $Res Function(_ExampleFreezedStateData) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedStateData));

  @override
  _ExampleFreezedStateData get _value =>
      super._value as _ExampleFreezedStateData;

  @override
  $Res call({
    Object? names = freezed,
  }) {
    return _then(_ExampleFreezedStateData(
      names: names == freezed
          ? _value.names
          : names // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedStateData implements _ExampleFreezedStateData {
  _$_ExampleFreezedStateData({required this.names});

  @override
  final List<String> names;

  @override
  String toString() {
    return 'ExampleFreezedState.data(names: $names)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedStateData &&
            const DeepCollectionEquality().equals(other.names, names));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(names));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedStateDataCopyWith<_ExampleFreezedStateData> get copyWith =>
      __$ExampleFreezedStateDataCopyWithImpl<_ExampleFreezedStateData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<String> names, String message) showBanner,
    required TResult Function(List<String> names) data,
  }) {
    return data(names);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
  }) {
    return data?.call(names);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<String> names, String message)? showBanner,
    TResult Function(List<String> names)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(names);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedStateInicial value) initial,
    required TResult Function(_ExampleFreezedStateLoading value) loading,
    required TResult Function(_ExampleFreezedStateBanner value) showBanner,
    required TResult Function(_ExampleFreezedStateData value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedStateInicial value)? initial,
    TResult Function(_ExampleFreezedStateLoading value)? loading,
    TResult Function(_ExampleFreezedStateBanner value)? showBanner,
    TResult Function(_ExampleFreezedStateData value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedStateData implements ExampleFreezedState {
  factory _ExampleFreezedStateData({required List<String> names}) =
      _$_ExampleFreezedStateData;

  List<String> get names;
  @JsonKey(ignore: true)
  _$ExampleFreezedStateDataCopyWith<_ExampleFreezedStateData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ExampleFreezedEventTearOff {
  const _$ExampleFreezedEventTearOff();

  _ExampleFreezedEventFindNames findNames() {
    return const _ExampleFreezedEventFindNames();
  }

  _ExampleFreezedEventAddNames addName(String name) {
    return _ExampleFreezedEventAddNames(
      name,
    );
  }

  _ExampleFreezedEventRemoveNames removeNames(String name) {
    return _ExampleFreezedEventRemoveNames(
      name,
    );
  }
}

/// @nodoc
const $ExampleFreezedEvent = _$ExampleFreezedEventTearOff();

/// @nodoc
mixin _$ExampleFreezedEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addName,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleFreezedEventCopyWith<$Res> {
  factory $ExampleFreezedEventCopyWith(
          ExampleFreezedEvent value, $Res Function(ExampleFreezedEvent) then) =
      _$ExampleFreezedEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExampleFreezedEventCopyWithImpl<$Res>
    implements $ExampleFreezedEventCopyWith<$Res> {
  _$ExampleFreezedEventCopyWithImpl(this._value, this._then);

  final ExampleFreezedEvent _value;
  // ignore: unused_field
  final $Res Function(ExampleFreezedEvent) _then;
}

/// @nodoc
abstract class _$ExampleFreezedEventFindNamesCopyWith<$Res> {
  factory _$ExampleFreezedEventFindNamesCopyWith(
          _ExampleFreezedEventFindNames value,
          $Res Function(_ExampleFreezedEventFindNames) then) =
      __$ExampleFreezedEventFindNamesCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExampleFreezedEventFindNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventFindNamesCopyWith<$Res> {
  __$ExampleFreezedEventFindNamesCopyWithImpl(
      _ExampleFreezedEventFindNames _value,
      $Res Function(_ExampleFreezedEventFindNames) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventFindNames));

  @override
  _ExampleFreezedEventFindNames get _value =>
      super._value as _ExampleFreezedEventFindNames;
}

/// @nodoc

class _$_ExampleFreezedEventFindNames implements _ExampleFreezedEventFindNames {
  const _$_ExampleFreezedEventFindNames();

  @override
  String toString() {
    return 'ExampleFreezedEvent.findNames()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventFindNames);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeNames,
  }) {
    return findNames();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
  }) {
    return findNames?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addName,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return findNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return findNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (findNames != null) {
      return findNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventFindNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventFindNames() =
      _$_ExampleFreezedEventFindNames;
}

/// @nodoc
abstract class _$ExampleFreezedEventAddNamesCopyWith<$Res> {
  factory _$ExampleFreezedEventAddNamesCopyWith(
          _ExampleFreezedEventAddNames value,
          $Res Function(_ExampleFreezedEventAddNames) then) =
      __$ExampleFreezedEventAddNamesCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$ExampleFreezedEventAddNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventAddNamesCopyWith<$Res> {
  __$ExampleFreezedEventAddNamesCopyWithImpl(
      _ExampleFreezedEventAddNames _value,
      $Res Function(_ExampleFreezedEventAddNames) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventAddNames));

  @override
  _ExampleFreezedEventAddNames get _value =>
      super._value as _ExampleFreezedEventAddNames;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ExampleFreezedEventAddNames(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventAddNames implements _ExampleFreezedEventAddNames {
  const _$_ExampleFreezedEventAddNames(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.addName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventAddNames &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedEventAddNamesCopyWith<_ExampleFreezedEventAddNames>
      get copyWith => __$ExampleFreezedEventAddNamesCopyWithImpl<
          _ExampleFreezedEventAddNames>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeNames,
  }) {
    return addName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
  }) {
    return addName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addName,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return addName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return addName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (addName != null) {
      return addName(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventAddNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventAddNames(String name) =
      _$_ExampleFreezedEventAddNames;

  String get name;
  @JsonKey(ignore: true)
  _$ExampleFreezedEventAddNamesCopyWith<_ExampleFreezedEventAddNames>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExampleFreezedEventRemoveNamesCopyWith<$Res> {
  factory _$ExampleFreezedEventRemoveNamesCopyWith(
          _ExampleFreezedEventRemoveNames value,
          $Res Function(_ExampleFreezedEventRemoveNames) then) =
      __$ExampleFreezedEventRemoveNamesCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class __$ExampleFreezedEventRemoveNamesCopyWithImpl<$Res>
    extends _$ExampleFreezedEventCopyWithImpl<$Res>
    implements _$ExampleFreezedEventRemoveNamesCopyWith<$Res> {
  __$ExampleFreezedEventRemoveNamesCopyWithImpl(
      _ExampleFreezedEventRemoveNames _value,
      $Res Function(_ExampleFreezedEventRemoveNames) _then)
      : super(_value, (v) => _then(v as _ExampleFreezedEventRemoveNames));

  @override
  _ExampleFreezedEventRemoveNames get _value =>
      super._value as _ExampleFreezedEventRemoveNames;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ExampleFreezedEventRemoveNames(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ExampleFreezedEventRemoveNames
    implements _ExampleFreezedEventRemoveNames {
  const _$_ExampleFreezedEventRemoveNames(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'ExampleFreezedEvent.removeNames(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExampleFreezedEventRemoveNames &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$ExampleFreezedEventRemoveNamesCopyWith<_ExampleFreezedEventRemoveNames>
      get copyWith => __$ExampleFreezedEventRemoveNamesCopyWithImpl<
          _ExampleFreezedEventRemoveNames>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() findNames,
    required TResult Function(String name) addName,
    required TResult Function(String name) removeNames,
  }) {
    return removeNames(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
  }) {
    return removeNames?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? findNames,
    TResult Function(String name)? addName,
    TResult Function(String name)? removeNames,
    required TResult orElse(),
  }) {
    if (removeNames != null) {
      return removeNames(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ExampleFreezedEventFindNames value) findNames,
    required TResult Function(_ExampleFreezedEventAddNames value) addName,
    required TResult Function(_ExampleFreezedEventRemoveNames value)
        removeNames,
  }) {
    return removeNames(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
  }) {
    return removeNames?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ExampleFreezedEventFindNames value)? findNames,
    TResult Function(_ExampleFreezedEventAddNames value)? addName,
    TResult Function(_ExampleFreezedEventRemoveNames value)? removeNames,
    required TResult orElse(),
  }) {
    if (removeNames != null) {
      return removeNames(this);
    }
    return orElse();
  }
}

abstract class _ExampleFreezedEventRemoveNames implements ExampleFreezedEvent {
  const factory _ExampleFreezedEventRemoveNames(String name) =
      _$_ExampleFreezedEventRemoveNames;

  String get name;
  @JsonKey(ignore: true)
  _$ExampleFreezedEventRemoveNamesCopyWith<_ExampleFreezedEventRemoveNames>
      get copyWith => throw _privateConstructorUsedError;
}
