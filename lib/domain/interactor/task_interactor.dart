import 'package:injectable/injectable.dart';
import 'package:task_manager/data/task/memory_task_data_source.dart';

import '../model/task_model.dart';
import 'package:flutter/material.dart';

@lazySingleton
class TaskInteractor {
  final InMemoryTaskDataSource _memoryDataSource;

  TaskInteractor(this._memoryDataSource);

  Future initDataSource() async {
    var list = await _memoryDataSource.getAllTasks();
    if (list!.isEmpty) {

    }
  }

  Future<List<Task>?> getAllTasks() async {
    var allTask = await _memoryDataSource.getAllTasks();
    return allTask;
  }

  Future<Task?> findTaskByTitle(String title) async {
    var found = await _memoryDataSource.findTaskByTitle(title);
    return found;
  }

  Future<List<Task>> findTasksByState(bool state) async {
    var found = await _memoryDataSource.findTasksByState(state);
    return found;
  }

  Future<List<Task>> addTask(String title, bool completed) async {
    var taskList = await _memoryDataSource.addTask(title, completed);
    debugPrint(taskList.last.toString());
    return taskList;
  }

  Future<List<Task>> updateTask(int index, bool state) async {
    var taskList = await _memoryDataSource.updateTask(index, state);
    return taskList;
  }

  Future<List<Task>> deleteTask(int index) async {
    var taskList = await _memoryDataSource.deleteTask(index);
    return taskList;
  }

  Future<List<Task>> deleteAllTask() async {
    var taskList = await _memoryDataSource.deleteAllTask();
    return taskList;
  }

  Future<List<Task>> deleteAllCompletedTask() async {
    var taskList = await _memoryDataSource.deleteAllCompletedTask();
    return taskList;
  }
}