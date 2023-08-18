import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:task_manager/data/task/hive/task_object.dart';
import 'package:task_manager/domain/model/task_model.dart';

import '../task_data_source.dart';

@Named(TaskDataSourceType.hive)
@LazySingleton(as: TaskDataSource)
class HiveTaskDataSource implements TaskDataSource {
  final Box<TaskObject> _box;

  HiveTaskDataSource(this._box);

  @override
  List<Task> getAllTasks() {
    var tasks = _box.values.map((element) => element.toTask()).toList();
    if (tasks.isEmpty) return List.empty(growable: true);

    return tasks;
  }

  @override
  Future<List<Task>> addTask(Task fromTask) async {
    await _box.put(fromTask.id, TaskObject.fromTask(fromTask));

    return getAllTasks();
  }

  @override
  Future<List<Task>> deleteAllCompletedTask() async {
    for (var task
        in _box.values.where((element) => element.completed == true)) {
      await task.delete();
    }
    return getAllTasks();
  }

  @override
  Future<List<Task>> deleteAllTask() async {
    await _box.clear();
    return getAllTasks();
  }

  @override
  Future<List<Task>> deleteTask(int index) async {
    await _box.deleteAt(index);
    return getAllTasks();
  }

  @override
  Future<Task?> findTaskByTitle(String title) {
    // TODO: implement findTaskByTitle
    throw UnimplementedError();
  }

  @override
  Future<List<Task>> updateTask(int index, bool state) async {
    var update = _box.values.elementAt(index);
    await _box.put(update.id, update.copyWith(completed: state));
    return getAllTasks();
  }
}
