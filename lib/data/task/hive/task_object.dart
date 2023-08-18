import 'package:hive/hive.dart';
import '../../../domain/model/task_model.dart';

part 'task_object.g.dart';

@HiveType(typeId: 0)
class TaskObject extends HiveObject {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String title;
  @HiveField(2)
  final bool completed;
  @HiveField(3)
  final String type;
  @HiveField(4)
  final String endDate;

  TaskObject(this.id, this.title, this.completed, this.type, this.endDate);

  Task toTask() {
    return Task(id, title, completed, type, endDate);
  }

  factory TaskObject.fromTask(Task task) {
    return TaskObject(
        task.id, task.title, task.completed, task.type, task.endDate);
  }

  TaskObject copyWith(
      {String? id,
      String? title,
      bool? completed,
      String? type,
      String? endDate}) {
    return TaskObject(
        id ?? this.id,
        title ?? this.title,
        completed ?? this.completed,
        type ?? this.type,
        endDate ?? this.endDate);
  }
}
