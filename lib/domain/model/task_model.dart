class Task {
  final String id;
  final String title;
  bool completed;
  String type;
  String endDate;

  Task(this.id, this.title, this.completed, this.type, this.endDate);

  factory Task.from(Task task) {
    return Task(task.id, task.title, task.completed, task.type, task.endDate);
  }

  @override
  String toString() {
    return 'Task{id: $id, title: $title, completed: $completed, type: $type}';
  }
}