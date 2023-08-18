import 'package:injectable/injectable.dart';

import '../../data/task/memory/model/in_memory_task_model.dart';
import '../../data/task/task_data_source.dart';
import '../model/task_model.dart';
import 'package:flutter/material.dart';

@lazySingleton
class TaskInteractor {
  final TaskDataSource _dataSource;

  TaskInteractor(@Named(TaskDataSourceType.hive) this._dataSource) {
    _initDataSource();
  }

  _initDataSource() {
    var list = _dataSource.getAllTasks();
    if (list.isEmpty) {
      var loadedList = InMemoryTaskModel.tasks.toList();
      for (var task in loadedList) {
        addTask(task);
      }
    }
  }

  List<Task>? getAllTasks() {
    var allTask = _dataSource.getAllTasks();
    return allTask;
  }

  Future<Task?> findTaskByTitle(String title) async {
    var found = await _dataSource.findTaskByTitle(title);
    return found;
  }

  Future<List<Task>> addTask(Task fromTask) async {
    var taskList = await _dataSource.addTask(fromTask);
    debugPrint(taskList.last.toString());
    return taskList;
  }

  Future<List<Task>> updateTask(int index, bool state) async {
    var taskList = await _dataSource.updateTask(index, state);
    return taskList;
  }

  Future<List<Task>> deleteTask(int index) async {
    var taskList = await _dataSource.deleteTask(index);
    return taskList;
  }

  Future<List<Task>> deleteAllTask() async {
    var taskList = await _dataSource.deleteAllTask();
    return taskList;
  }

  Future<List<Task>> deleteAllCompletedTask() async {
    var taskList = await _dataSource.deleteAllCompletedTask();
    return taskList;
  }
}
