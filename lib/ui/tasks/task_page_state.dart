part of '../../ui/tasks/task_page_bloc.dart';

@freezed
class TaskPageState with _$TaskPageState {
  const factory TaskPageState.initial() = _Initial;

  const factory TaskPageState.loading() = _Loading;

  const factory TaskPageState.finished(
      {required List<Task>? tasks,
      required bool successfullyFinished,
      Object? error}) = _Finished;
}
