import 'package:flutter/material.dart';

import '../../../domain/model/task_model.dart';
import '../../widgets/info_card.dart';

class TaskInfoView extends StatelessWidget {
  final List<Task> tasks;

  const TaskInfoView({Key? key, required this.tasks}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int total = tasks.length;
    int remaining = tasks.where((task) => !task.completed).length;
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 8, 16, 8),
      child: Row(
        children: [
          InfoCard(title: 'Összes feladat:', number: total),
          const SizedBox(width: 16),
          InfoCard(title: 'Nyitott feladat:', number: remaining),
        ],
      ),
    );
  }
}


