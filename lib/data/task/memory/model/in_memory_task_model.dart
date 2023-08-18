import 'package:injectable/injectable.dart';

import '../../../../domain/model/task_model.dart';


class InMemoryTaskModel {
  static final List<Task> tasks = [
    Task('T00000', 'First task', false, 'gear', ''),
    Task('T00001', 'Second task', false, 'gear', ''),
    Task('T00002', 'Third task', true, 'gear', ''),
  ];
}
