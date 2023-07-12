// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskSettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function(
            String username, String lastname, String firstname, String theme)
        updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loaded,
    TResult? Function(
            String username, String lastname, String firstname, String theme)?
        updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function(
            String username, String lastname, String firstname, String theme)?
        updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SettingsStarted value) started,
    required TResult Function(_SettingsLoaded value) loaded,
    required TResult Function(_SettingsUpdated value) updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SettingsStarted value)? started,
    TResult? Function(_SettingsLoaded value)? loaded,
    TResult? Function(_SettingsUpdated value)? updated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SettingsStarted value)? started,
    TResult Function(_SettingsLoaded value)? loaded,
    TResult Function(_SettingsUpdated value)? updated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskSettingsEventCopyWith<$Res> {
  factory $TaskSettingsEventCopyWith(
          TaskSettingsEvent value, $Res Function(TaskSettingsEvent) then) =
      _$TaskSettingsEventCopyWithImpl<$Res, TaskSettingsEvent>;
}

/// @nodoc
class _$TaskSettingsEventCopyWithImpl<$Res, $Val extends TaskSettingsEvent>
    implements $TaskSettingsEventCopyWith<$Res> {
  _$TaskSettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SettingsStartedCopyWith<$Res> {
  factory _$$_SettingsStartedCopyWith(
          _$_SettingsStarted value, $Res Function(_$_SettingsStarted) then) =
      __$$_SettingsStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SettingsStartedCopyWithImpl<$Res>
    extends _$TaskSettingsEventCopyWithImpl<$Res, _$_SettingsStarted>
    implements _$$_SettingsStartedCopyWith<$Res> {
  __$$_SettingsStartedCopyWithImpl(
      _$_SettingsStarted _value, $Res Function(_$_SettingsStarted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SettingsStarted implements _SettingsStarted {
  const _$_SettingsStarted();

  @override
  String toString() {
    return 'TaskSettingsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SettingsStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function(
            String username, String lastname, String firstname, String theme)
        updated,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loaded,
    TResult? Function(
            String username, String lastname, String firstname, String theme)?
        updated,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function(
            String username, String lastname, String firstname, String theme)?
        updated,
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
    required TResult Function(_SettingsStarted value) started,
    required TResult Function(_SettingsLoaded value) loaded,
    required TResult Function(_SettingsUpdated value) updated,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SettingsStarted value)? started,
    TResult? Function(_SettingsLoaded value)? loaded,
    TResult? Function(_SettingsUpdated value)? updated,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SettingsStarted value)? started,
    TResult Function(_SettingsLoaded value)? loaded,
    TResult Function(_SettingsUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _SettingsStarted implements TaskSettingsEvent {
  const factory _SettingsStarted() = _$_SettingsStarted;
}

/// @nodoc
abstract class _$$_SettingsLoadedCopyWith<$Res> {
  factory _$$_SettingsLoadedCopyWith(
          _$_SettingsLoaded value, $Res Function(_$_SettingsLoaded) then) =
      __$$_SettingsLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SettingsLoadedCopyWithImpl<$Res>
    extends _$TaskSettingsEventCopyWithImpl<$Res, _$_SettingsLoaded>
    implements _$$_SettingsLoadedCopyWith<$Res> {
  __$$_SettingsLoadedCopyWithImpl(
      _$_SettingsLoaded _value, $Res Function(_$_SettingsLoaded) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SettingsLoaded implements _SettingsLoaded {
  const _$_SettingsLoaded();

  @override
  String toString() {
    return 'TaskSettingsEvent.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SettingsLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function(
            String username, String lastname, String firstname, String theme)
        updated,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loaded,
    TResult? Function(
            String username, String lastname, String firstname, String theme)?
        updated,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function(
            String username, String lastname, String firstname, String theme)?
        updated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SettingsStarted value) started,
    required TResult Function(_SettingsLoaded value) loaded,
    required TResult Function(_SettingsUpdated value) updated,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SettingsStarted value)? started,
    TResult? Function(_SettingsLoaded value)? loaded,
    TResult? Function(_SettingsUpdated value)? updated,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SettingsStarted value)? started,
    TResult Function(_SettingsLoaded value)? loaded,
    TResult Function(_SettingsUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _SettingsLoaded implements TaskSettingsEvent {
  const factory _SettingsLoaded() = _$_SettingsLoaded;
}

/// @nodoc
abstract class _$$_SettingsUpdatedCopyWith<$Res> {
  factory _$$_SettingsUpdatedCopyWith(
          _$_SettingsUpdated value, $Res Function(_$_SettingsUpdated) then) =
      __$$_SettingsUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String username, String lastname, String firstname, String theme});
}

/// @nodoc
class __$$_SettingsUpdatedCopyWithImpl<$Res>
    extends _$TaskSettingsEventCopyWithImpl<$Res, _$_SettingsUpdated>
    implements _$$_SettingsUpdatedCopyWith<$Res> {
  __$$_SettingsUpdatedCopyWithImpl(
      _$_SettingsUpdated _value, $Res Function(_$_SettingsUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? lastname = null,
    Object? firstname = null,
    Object? theme = null,
  }) {
    return _then(_$_SettingsUpdated(
      null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      null == theme
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SettingsUpdated implements _SettingsUpdated {
  const _$_SettingsUpdated(
      this.username, this.lastname, this.firstname, this.theme);

  @override
  final String username;
  @override
  final String lastname;
  @override
  final String firstname;
  @override
  final String theme;

  @override
  String toString() {
    return 'TaskSettingsEvent.updated(username: $username, lastname: $lastname, firstname: $firstname, theme: $theme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsUpdated &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.theme, theme) || other.theme == theme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, lastname, firstname, theme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsUpdatedCopyWith<_$_SettingsUpdated> get copyWith =>
      __$$_SettingsUpdatedCopyWithImpl<_$_SettingsUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() loaded,
    required TResult Function(
            String username, String lastname, String firstname, String theme)
        updated,
  }) {
    return updated(username, lastname, firstname, theme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? loaded,
    TResult? Function(
            String username, String lastname, String firstname, String theme)?
        updated,
  }) {
    return updated?.call(username, lastname, firstname, theme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? loaded,
    TResult Function(
            String username, String lastname, String firstname, String theme)?
        updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(username, lastname, firstname, theme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SettingsStarted value) started,
    required TResult Function(_SettingsLoaded value) loaded,
    required TResult Function(_SettingsUpdated value) updated,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SettingsStarted value)? started,
    TResult? Function(_SettingsLoaded value)? loaded,
    TResult? Function(_SettingsUpdated value)? updated,
  }) {
    return updated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SettingsStarted value)? started,
    TResult Function(_SettingsLoaded value)? loaded,
    TResult Function(_SettingsUpdated value)? updated,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _SettingsUpdated implements TaskSettingsEvent {
  const factory _SettingsUpdated(final String username, final String lastname,
      final String firstname, final String theme) = _$_SettingsUpdated;

  String get username;
  String get lastname;
  String get firstname;
  String get theme;
  @JsonKey(ignore: true)
  _$$_SettingsUpdatedCopyWith<_$_SettingsUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskSettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskSettings? settings, bool successfullyUpdated)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TSInitial value) initial,
    required TResult Function(_TSFinished value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TSInitial value)? initial,
    TResult? Function(_TSFinished value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TSInitial value)? initial,
    TResult Function(_TSFinished value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskSettingsStateCopyWith<$Res> {
  factory $TaskSettingsStateCopyWith(
          TaskSettingsState value, $Res Function(TaskSettingsState) then) =
      _$TaskSettingsStateCopyWithImpl<$Res, TaskSettingsState>;
}

/// @nodoc
class _$TaskSettingsStateCopyWithImpl<$Res, $Val extends TaskSettingsState>
    implements $TaskSettingsStateCopyWith<$Res> {
  _$TaskSettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TSInitialCopyWith<$Res> {
  factory _$$_TSInitialCopyWith(
          _$_TSInitial value, $Res Function(_$_TSInitial) then) =
      __$$_TSInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TSInitialCopyWithImpl<$Res>
    extends _$TaskSettingsStateCopyWithImpl<$Res, _$_TSInitial>
    implements _$$_TSInitialCopyWith<$Res> {
  __$$_TSInitialCopyWithImpl(
      _$_TSInitial _value, $Res Function(_$_TSInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TSInitial implements _TSInitial {
  const _$_TSInitial();

  @override
  String toString() {
    return 'TaskSettingsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TSInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskSettings? settings, bool successfullyUpdated)
        finished,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
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
    required TResult Function(_TSInitial value) initial,
    required TResult Function(_TSFinished value) finished,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TSInitial value)? initial,
    TResult? Function(_TSFinished value)? finished,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TSInitial value)? initial,
    TResult Function(_TSFinished value)? finished,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TSInitial implements TaskSettingsState {
  const factory _TSInitial() = _$_TSInitial;
}

/// @nodoc
abstract class _$$_TSFinishedCopyWith<$Res> {
  factory _$$_TSFinishedCopyWith(
          _$_TSFinished value, $Res Function(_$_TSFinished) then) =
      __$$_TSFinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({TaskSettings? settings, bool successfullyUpdated});
}

/// @nodoc
class __$$_TSFinishedCopyWithImpl<$Res>
    extends _$TaskSettingsStateCopyWithImpl<$Res, _$_TSFinished>
    implements _$$_TSFinishedCopyWith<$Res> {
  __$$_TSFinishedCopyWithImpl(
      _$_TSFinished _value, $Res Function(_$_TSFinished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? settings = freezed,
    Object? successfullyUpdated = null,
  }) {
    return _then(_$_TSFinished(
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as TaskSettings?,
      successfullyUpdated: null == successfullyUpdated
          ? _value.successfullyUpdated
          : successfullyUpdated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TSFinished implements _TSFinished {
  const _$_TSFinished(
      {required this.settings, required this.successfullyUpdated});

  @override
  final TaskSettings? settings;
  @override
  final bool successfullyUpdated;

  @override
  String toString() {
    return 'TaskSettingsState.finished(settings: $settings, successfullyUpdated: $successfullyUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TSFinished &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.successfullyUpdated, successfullyUpdated) ||
                other.successfullyUpdated == successfullyUpdated));
  }

  @override
  int get hashCode => Object.hash(runtimeType, settings, successfullyUpdated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TSFinishedCopyWith<_$_TSFinished> get copyWith =>
      __$$_TSFinishedCopyWithImpl<_$_TSFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(TaskSettings? settings, bool successfullyUpdated)
        finished,
  }) {
    return finished(settings, successfullyUpdated);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
  }) {
    return finished?.call(settings, successfullyUpdated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(TaskSettings? settings, bool successfullyUpdated)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(settings, successfullyUpdated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TSInitial value) initial,
    required TResult Function(_TSFinished value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TSInitial value)? initial,
    TResult? Function(_TSFinished value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TSInitial value)? initial,
    TResult Function(_TSFinished value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class _TSFinished implements TaskSettingsState {
  const factory _TSFinished(
      {required final TaskSettings? settings,
      required final bool successfullyUpdated}) = _$_TSFinished;

  TaskSettings? get settings;
  bool get successfullyUpdated;
  @JsonKey(ignore: true)
  _$$_TSFinishedCopyWith<_$_TSFinished> get copyWith =>
      throw _privateConstructorUsedError;
}
