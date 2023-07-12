part of '../../ui/tasks/task_page_bloc.dart';

@freezed
class TaskPageEvent with _$TaskPageEvent {
  const factory TaskPageEvent.started() = _Started;
  const factory TaskPageEvent.taskCreate(String title, bool completed) = _TaskCreate;
  const factory TaskPageEvent.taskListLoad() = _TaskListLoad;
  const factory TaskPageEvent.taskUpdate(int index, bool completed) = _TaskUpdate;
  const factory TaskPageEvent.taskDelete(int index) = _TaskDelete;
  const factory TaskPageEvent.taskDeleteAll() = _TaskDeleteAll;
  const factory TaskPageEvent.taskDeleteAllCompleted() = _TaskDeleteAllCompleted;
}
