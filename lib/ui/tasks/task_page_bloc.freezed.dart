// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskPageEventCopyWith<$Res> {
  factory $TaskPageEventCopyWith(
          TaskPageEvent value, $Res Function(TaskPageEvent) then) =
      _$TaskPageEventCopyWithImpl<$Res, TaskPageEvent>;
}

/// @nodoc
class _$TaskPageEventCopyWithImpl<$Res, $Val extends TaskPageEvent>
    implements $TaskPageEventCopyWith<$Res> {
  _$TaskPageEventCopyWithImpl(this._value, this._then);

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
    extends _$TaskPageEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TaskPageEvent.started()';
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
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
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
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TaskPageEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_TaskCreateCopyWith<$Res> {
  factory _$$_TaskCreateCopyWith(
          _$_TaskCreate value, $Res Function(_$_TaskCreate) then) =
      __$$_TaskCreateCopyWithImpl<$Res>;
  @useResult
  $Res call({String title, bool completed});
}

/// @nodoc
class __$$_TaskCreateCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskCreate>
    implements _$$_TaskCreateCopyWith<$Res> {
  __$$_TaskCreateCopyWithImpl(
      _$_TaskCreate _value, $Res Function(_$_TaskCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? completed = null,
  }) {
    return _then(_$_TaskCreate(
      null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TaskCreate implements _TaskCreate {
  const _$_TaskCreate(this.title, this.completed);

  @override
  final String title;
  @override
  final bool completed;

  @override
  String toString() {
    return 'TaskPageEvent.taskCreate(title: $title, completed: $completed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskCreate &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCreateCopyWith<_$_TaskCreate> get copyWith =>
      __$$_TaskCreateCopyWithImpl<_$_TaskCreate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskCreate(title, completed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskCreate?.call(title, completed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskCreate != null) {
      return taskCreate(title, completed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskCreate != null) {
      return taskCreate(this);
    }
    return orElse();
  }
}

abstract class _TaskCreate implements TaskPageEvent {
  const factory _TaskCreate(final String title, final bool completed) =
      _$_TaskCreate;

  String get title;
  bool get completed;
  @JsonKey(ignore: true)
  _$$_TaskCreateCopyWith<_$_TaskCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskListLoadCopyWith<$Res> {
  factory _$$_TaskListLoadCopyWith(
          _$_TaskListLoad value, $Res Function(_$_TaskListLoad) then) =
      __$$_TaskListLoadCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TaskListLoadCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskListLoad>
    implements _$$_TaskListLoadCopyWith<$Res> {
  __$$_TaskListLoadCopyWithImpl(
      _$_TaskListLoad _value, $Res Function(_$_TaskListLoad) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TaskListLoad implements _TaskListLoad {
  const _$_TaskListLoad();

  @override
  String toString() {
    return 'TaskPageEvent.taskListLoad()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TaskListLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskListLoad();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskListLoad?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskListLoad != null) {
      return taskListLoad();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskListLoad(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskListLoad?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskListLoad != null) {
      return taskListLoad(this);
    }
    return orElse();
  }
}

abstract class _TaskListLoad implements TaskPageEvent {
  const factory _TaskListLoad() = _$_TaskListLoad;
}

/// @nodoc
abstract class _$$_TaskUpdateCopyWith<$Res> {
  factory _$$_TaskUpdateCopyWith(
          _$_TaskUpdate value, $Res Function(_$_TaskUpdate) then) =
      __$$_TaskUpdateCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, bool completed});
}

/// @nodoc
class __$$_TaskUpdateCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskUpdate>
    implements _$$_TaskUpdateCopyWith<$Res> {
  __$$_TaskUpdateCopyWithImpl(
      _$_TaskUpdate _value, $Res Function(_$_TaskUpdate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? completed = null,
  }) {
    return _then(_$_TaskUpdate(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TaskUpdate implements _TaskUpdate {
  const _$_TaskUpdate(this.index, this.completed);

  @override
  final int index;
  @override
  final bool completed;

  @override
  String toString() {
    return 'TaskPageEvent.taskUpdate(index: $index, completed: $completed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskUpdate &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, completed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskUpdateCopyWith<_$_TaskUpdate> get copyWith =>
      __$$_TaskUpdateCopyWithImpl<_$_TaskUpdate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskUpdate(index, completed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskUpdate?.call(index, completed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskUpdate != null) {
      return taskUpdate(index, completed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskUpdate != null) {
      return taskUpdate(this);
    }
    return orElse();
  }
}

abstract class _TaskUpdate implements TaskPageEvent {
  const factory _TaskUpdate(final int index, final bool completed) =
      _$_TaskUpdate;

  int get index;
  bool get completed;
  @JsonKey(ignore: true)
  _$$_TaskUpdateCopyWith<_$_TaskUpdate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskDeleteCopyWith<$Res> {
  factory _$$_TaskDeleteCopyWith(
          _$_TaskDelete value, $Res Function(_$_TaskDelete) then) =
      __$$_TaskDeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$_TaskDeleteCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskDelete>
    implements _$$_TaskDeleteCopyWith<$Res> {
  __$$_TaskDeleteCopyWithImpl(
      _$_TaskDelete _value, $Res Function(_$_TaskDelete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$_TaskDelete(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TaskDelete implements _TaskDelete {
  const _$_TaskDelete(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'TaskPageEvent.taskDelete(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDelete &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskDeleteCopyWith<_$_TaskDelete> get copyWith =>
      __$$_TaskDeleteCopyWithImpl<_$_TaskDelete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskDelete(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskDelete?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDelete != null) {
      return taskDelete(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDelete != null) {
      return taskDelete(this);
    }
    return orElse();
  }
}

abstract class _TaskDelete implements TaskPageEvent {
  const factory _TaskDelete(final int index) = _$_TaskDelete;

  int get index;
  @JsonKey(ignore: true)
  _$$_TaskDeleteCopyWith<_$_TaskDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TaskDeleteAllCopyWith<$Res> {
  factory _$$_TaskDeleteAllCopyWith(
          _$_TaskDeleteAll value, $Res Function(_$_TaskDeleteAll) then) =
      __$$_TaskDeleteAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TaskDeleteAllCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskDeleteAll>
    implements _$$_TaskDeleteAllCopyWith<$Res> {
  __$$_TaskDeleteAllCopyWithImpl(
      _$_TaskDeleteAll _value, $Res Function(_$_TaskDeleteAll) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TaskDeleteAll implements _TaskDeleteAll {
  const _$_TaskDeleteAll();

  @override
  String toString() {
    return 'TaskPageEvent.taskDeleteAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TaskDeleteAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskDeleteAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskDeleteAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDeleteAll != null) {
      return taskDeleteAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskDeleteAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskDeleteAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDeleteAll != null) {
      return taskDeleteAll(this);
    }
    return orElse();
  }
}

abstract class _TaskDeleteAll implements TaskPageEvent {
  const factory _TaskDeleteAll() = _$_TaskDeleteAll;
}

/// @nodoc
abstract class _$$_TaskDeleteAllCompletedCopyWith<$Res> {
  factory _$$_TaskDeleteAllCompletedCopyWith(_$_TaskDeleteAllCompleted value,
          $Res Function(_$_TaskDeleteAllCompleted) then) =
      __$$_TaskDeleteAllCompletedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TaskDeleteAllCompletedCopyWithImpl<$Res>
    extends _$TaskPageEventCopyWithImpl<$Res, _$_TaskDeleteAllCompleted>
    implements _$$_TaskDeleteAllCompletedCopyWith<$Res> {
  __$$_TaskDeleteAllCompletedCopyWithImpl(_$_TaskDeleteAllCompleted _value,
      $Res Function(_$_TaskDeleteAllCompleted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TaskDeleteAllCompleted implements _TaskDeleteAllCompleted {
  const _$_TaskDeleteAllCompleted();

  @override
  String toString() {
    return 'TaskPageEvent.taskDeleteAllCompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDeleteAllCompleted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, bool completed) taskCreate,
    required TResult Function() taskListLoad,
    required TResult Function(int index, bool completed) taskUpdate,
    required TResult Function(int index) taskDelete,
    required TResult Function() taskDeleteAll,
    required TResult Function() taskDeleteAllCompleted,
  }) {
    return taskDeleteAllCompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String title, bool completed)? taskCreate,
    TResult? Function()? taskListLoad,
    TResult? Function(int index, bool completed)? taskUpdate,
    TResult? Function(int index)? taskDelete,
    TResult? Function()? taskDeleteAll,
    TResult? Function()? taskDeleteAllCompleted,
  }) {
    return taskDeleteAllCompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, bool completed)? taskCreate,
    TResult Function()? taskListLoad,
    TResult Function(int index, bool completed)? taskUpdate,
    TResult Function(int index)? taskDelete,
    TResult Function()? taskDeleteAll,
    TResult Function()? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDeleteAllCompleted != null) {
      return taskDeleteAllCompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TaskCreate value) taskCreate,
    required TResult Function(_TaskListLoad value) taskListLoad,
    required TResult Function(_TaskUpdate value) taskUpdate,
    required TResult Function(_TaskDelete value) taskDelete,
    required TResult Function(_TaskDeleteAll value) taskDeleteAll,
    required TResult Function(_TaskDeleteAllCompleted value)
        taskDeleteAllCompleted,
  }) {
    return taskDeleteAllCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_TaskCreate value)? taskCreate,
    TResult? Function(_TaskListLoad value)? taskListLoad,
    TResult? Function(_TaskUpdate value)? taskUpdate,
    TResult? Function(_TaskDelete value)? taskDelete,
    TResult? Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult? Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
  }) {
    return taskDeleteAllCompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TaskCreate value)? taskCreate,
    TResult Function(_TaskListLoad value)? taskListLoad,
    TResult Function(_TaskUpdate value)? taskUpdate,
    TResult Function(_TaskDelete value)? taskDelete,
    TResult Function(_TaskDeleteAll value)? taskDeleteAll,
    TResult Function(_TaskDeleteAllCompleted value)? taskDeleteAllCompleted,
    required TResult orElse(),
  }) {
    if (taskDeleteAllCompleted != null) {
      return taskDeleteAllCompleted(this);
    }
    return orElse();
  }
}

abstract class _TaskDeleteAllCompleted implements TaskPageEvent {
  const factory _TaskDeleteAllCompleted() = _$_TaskDeleteAllCompleted;
}

/// @nodoc
mixin _$TaskPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Finished value) finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Finished value)? finished,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskPageStateCopyWith<$Res> {
  factory $TaskPageStateCopyWith(
          TaskPageState value, $Res Function(TaskPageState) then) =
      _$TaskPageStateCopyWithImpl<$Res, TaskPageState>;
}

/// @nodoc
class _$TaskPageStateCopyWithImpl<$Res, $Val extends TaskPageState>
    implements $TaskPageStateCopyWith<$Res> {
  _$TaskPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$TaskPageStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'TaskPageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)
        finished,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Finished value) finished,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Finished value)? finished,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TaskPageState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$TaskPageStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'TaskPageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)
        finished,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Finished value) finished,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Finished value)? finished,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements TaskPageState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_FinishedCopyWith<$Res> {
  factory _$$_FinishedCopyWith(
          _$_Finished value, $Res Function(_$_Finished) then) =
      __$$_FinishedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Task>? tasks, bool successfullyFinished, Object? error});
}

/// @nodoc
class __$$_FinishedCopyWithImpl<$Res>
    extends _$TaskPageStateCopyWithImpl<$Res, _$_Finished>
    implements _$$_FinishedCopyWith<$Res> {
  __$$_FinishedCopyWithImpl(
      _$_Finished _value, $Res Function(_$_Finished) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = freezed,
    Object? successfullyFinished = null,
    Object? error = freezed,
  }) {
    return _then(_$_Finished(
      tasks: freezed == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>?,
      successfullyFinished: null == successfullyFinished
          ? _value.successfullyFinished
          : successfullyFinished // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$_Finished implements _Finished {
  const _$_Finished(
      {required final List<Task>? tasks,
      required this.successfullyFinished,
      this.error})
      : _tasks = tasks;

  final List<Task>? _tasks;
  @override
  List<Task>? get tasks {
    final value = _tasks;
    if (value == null) return null;
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool successfullyFinished;
  @override
  final Object? error;

  @override
  String toString() {
    return 'TaskPageState.finished(tasks: $tasks, successfullyFinished: $successfullyFinished, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Finished &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.successfullyFinished, successfullyFinished) ||
                other.successfullyFinished == successfullyFinished) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tasks),
      successfullyFinished,
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FinishedCopyWith<_$_Finished> get copyWith =>
      __$$_FinishedCopyWithImpl<_$_Finished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)
        finished,
  }) {
    return finished(tasks, successfullyFinished, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
  }) {
    return finished?.call(tasks, successfullyFinished, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(
            List<Task>? tasks, bool successfullyFinished, Object? error)?
        finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(tasks, successfullyFinished, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Finished value) finished,
  }) {
    return finished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Finished value)? finished,
  }) {
    return finished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Finished value)? finished,
    required TResult orElse(),
  }) {
    if (finished != null) {
      return finished(this);
    }
    return orElse();
  }
}

abstract class _Finished implements TaskPageState {
  const factory _Finished(
      {required final List<Task>? tasks,
      required final bool successfullyFinished,
      final Object? error}) = _$_Finished;

  List<Task>? get tasks;
  bool get successfullyFinished;
  Object? get error;
  @JsonKey(ignore: true)
  _$$_FinishedCopyWith<_$_Finished> get copyWith =>
      throw _privateConstructorUsedError;
}
