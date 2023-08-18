import '../../domain/model/task_model.dart';

abstract interface class TaskDataSource {
  List<Task> getAllTasks();
  Future<Task?> findTaskByTitle(String title);
  Future<List<Task>> addTask(Task fromTask);
  Future<List<Task>> updateTask(int index, bool state);
  Future<List<Task>> deleteTask(int index);
  Future<List<Task>> deleteAllTask();
  Future<List<Task>> deleteAllCompletedTask();
}

class TaskDataSourceType {
  static const hive = 'hive';
  static const memory = 'memory';
}