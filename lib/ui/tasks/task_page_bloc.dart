import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:task_manager/common/task_exception.dart';
import 'package:task_manager/common/utilities.dart';
import 'package:task_manager/domain/interactor/task_interactor.dart';

import '../../domain/model/task_model.dart';

part 'task_page_event.dart';
part 'task_page_state.dart';
part 'task_page_bloc.freezed.dart';

@singleton
class TaskPageBloc extends Bloc<TaskPageEvent, TaskPageState> {
  final TaskInteractor _taskInteractor;

  TaskPageBloc(this._taskInteractor)
      : super(const TaskPageState.initial()) {
    on<_TaskCreate>((event, emit) async {
      emit.call(const TaskPageState.loading());
      try {
        var taskList =
            await _taskInteractor.addTask(event.task);
        emit.call(TaskPageState.finished(
            tasks: taskList,
            successfullyFinished: true));
      } on TaskException catch (e) {
        var taskList = _taskInteractor.getAllTasks();
        emit.call(TaskPageState.finished(
            tasks: taskList,
            successfullyFinished: false,
            error: e));
      }
    });

    on<_TaskListLoad>((event, emit) async {
      emit.call(const TaskPageState.loading());
      var taskList = _taskInteractor.getAllTasks();
      if (taskList != null) {
        emit.call(TaskPageState.finished(
            tasks: taskList,
            successfullyFinished: true));
      }
    });

    on<_TaskUpdate>((event, emit) async {
      emit.call(const TaskPageState.loading());
      var taskList =
          await _taskInteractor.updateTask(event.index, event.completed);
      emit.call(TaskPageState.finished(
          tasks: taskList,
          successfullyFinished: true));
      var id = Utilities.getCustomUniqueId();
    });

    on<_TaskDelete>((event, emit) async {
      emit.call(const TaskPageState.loading());
      var taskList = await _taskInteractor.deleteTask(event.index);
      emit.call(TaskPageState.finished(
          tasks: taskList,
          successfullyFinished: true));
    });

    on<_TaskDeleteAll>((event, emit) async {
      emit.call(const TaskPageState.loading());
      var taskList = await _taskInteractor.deleteAllTask();
      emit.call(TaskPageState.finished(
          tasks: taskList,
          successfullyFinished: true));
    });

    on<_TaskDeleteAllCompleted>((event, emit) async {
      emit.call(const TaskPageState.loading());
      var taskList = await _taskInteractor.deleteAllCompletedTask();
      emit.call(TaskPageState.finished(
          tasks: taskList,
          successfullyFinished: true));
    });
  }
}
