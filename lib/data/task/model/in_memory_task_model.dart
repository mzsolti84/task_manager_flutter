import 'package:injectable/injectable.dart';

import '../../../domain/model/task_model.dart';

@injectable
class InMemoryTaskModel {
  final List<Task> tasks = [
    Task('T00000', 'First task', false),
    Task('T00001', 'Second task', false),
    Task('T00002', 'Third task', true),
  ];
}
