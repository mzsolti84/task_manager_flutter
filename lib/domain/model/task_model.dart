class Task {
  final String id;
  final String title;
  bool completed;

  Task(this.id, this.title, this.completed);

  @override
  String toString() {
    return 'Task{id: $id, title: $title, completed: $completed}';
  }
}