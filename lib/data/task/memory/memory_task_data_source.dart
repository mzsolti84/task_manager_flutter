import 'package:injectable/injectable.dart';
import 'package:task_manager/common/task_exception.dart';
import 'package:task_manager/data/task/task_data_source.dart';
import '../../../domain/model/task_model.dart';
import 'model/in_memory_task_model.dart';

@Named(TaskDataSourceType.memory)
@Injectable(as: TaskDataSource)
class InMemoryTaskDataSource implements TaskDataSource {
  List<Task> _currentTaskList;

  InMemoryTaskDataSource()
      : _currentTaskList = InMemoryTaskModel.tasks.toList();

  @override
  List<Task> getAllTasks() {
    return _currentTaskList;
  }

  @override
  Future<Task?> findTaskByTitle(String title) async {
    Future.delayed(const Duration(seconds: 1));
    var found =
        _currentTaskList.where((element) => element.title == title).firstOrNull;
    return found;
  }

  @override
  Future<List<Task>> addTask(Task fromTask) async {
    Future.delayed(const Duration(seconds: 1));
    List<String> titles =
        _currentTaskList.map((element) => element.title).toList();
    if (titles.contains(fromTask.title)) {
      throw const TaskException(
          'Existing task title! Please choose another one!');
    }

    _currentTaskList = _currentTaskList.toList()..add(fromTask);
    return _currentTaskList;
  }

  @override
  Future<List<Task>> updateTask(int index, bool state) async {
    Future.delayed(const Duration(seconds: 1));
    _currentTaskList[index].completed = state;
    return _currentTaskList;
  }

  @override
  Future<List<Task>> deleteTask(int index) async {
    Future.delayed(const Duration(seconds: 1));
    _currentTaskList = _currentTaskList.toList()..removeAt(index);
    return _currentTaskList;
  }

  @override
  Future<List<Task>> deleteAllTask() async {
    Future.delayed(const Duration(seconds: 1));
    _currentTaskList.clear();
    return _currentTaskList;
  }

  @override
  Future<List<Task>> deleteAllCompletedTask() async {
    Future.delayed(const Duration(seconds: 1));
    _currentTaskList = _currentTaskList.toList()..removeWhere((task) => task.completed);
    return _currentTaskList;
  }
}
