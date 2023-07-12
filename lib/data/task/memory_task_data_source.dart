import 'package:injectable/injectable.dart';
import 'package:task_manager/common/task_exception.dart';
import 'package:task_manager/common/utilities.dart';
import 'package:task_manager/data/task/model/in_memory_task_model.dart';
import '../../domain/model/task_model.dart';

@injectable
class InMemoryTaskDataSource {
  final InMemoryTaskModel _taskModel;

  InMemoryTaskDataSource(this._taskModel);

  Future<List<Task>?> getAllTasks() async {
    Future.delayed(const Duration(seconds: 1));
    return List.from(_taskModel.tasks, growable: true);
  }

  Future<Task?> findTaskByTitle(String title) async {
    Future.delayed(const Duration(seconds: 1));
    var found = _taskModel.tasks.where((element) => element.title == title).firstOrNull;
    return found;
  }

  Future<List<Task>> findTasksByState(bool state) async {
    Future.delayed(const Duration(seconds: 1));
    var found = _taskModel.tasks.where((element) => element.completed == state).toList();
    return found;
  }

  Future<List<Task>> addTask(String title, bool completed) async {
    Future.delayed(const Duration(seconds: 1));
    List<String> ids = _taskModel.tasks.map((element) => element.id).toList();
    List<String> titles = _taskModel.tasks.map((element) => element.title).toList();
    if (titles.contains(title)) {
      throw const TaskException('Existing task title! Please choose another one!');
    }

    var randomId = '';
    bool next = false;
    do {
      next = false;
      randomId = Utilities.generateRandomString(8);
      if (ids.contains(randomId)) {
        next = true;
      }
    } while (next);

    var newTask = Task(randomId, title, completed);
    _taskModel.tasks.add(newTask);
    return List.from(_taskModel.tasks);
  }

  Future<List<Task>> updateTask(int index, bool state) async {
    Future.delayed(const Duration(seconds: 1));
    _taskModel.tasks[index].completed = state;
    return List.from(_taskModel.tasks);
  }

  Future<List<Task>> deleteTask(int index) async {
    Future.delayed(const Duration(seconds: 1));
    _taskModel.tasks.removeAt(index);
    return List.from(_taskModel.tasks);
  }

  Future<List<Task>> deleteAllTask() async {
    Future.delayed(const Duration(seconds: 1));
    _taskModel.tasks.clear();
    return List.empty(growable: true);
  }

  Future<List<Task>> deleteAllCompletedTask() async {
    Future.delayed(const Duration(seconds: 1));
    _taskModel.tasks.removeWhere((task) => task.completed);
    return List.from(_taskModel.tasks);
  }

}