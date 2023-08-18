import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager/common/constants.dart';

import '../task_page_bloc.dart';
import '../../../domain/model/task_model.dart';

class TaskListView extends StatelessWidget {
  final List<Task> tasks;

  const TaskListView({Key? key, required this.tasks}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppConstants.clrLevel2,
        borderRadius: const BorderRadius.vertical(top: Radius.circular(32)),
      ),
      child: ListView.separated(
        padding: const EdgeInsets.all(16),
        itemBuilder: (context, index) {
          var currentItem = tasks[index];
          var assetPictureName = currentItem.type;
          return Dismissible(
            background: Container(
              margin: const EdgeInsets.symmetric(horizontal: 6),
              decoration: BoxDecoration(
                color: Colors.red.shade300,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Padding(
                padding: EdgeInsets.only(right: 16),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Icon(Icons.delete),
                ),
              ),
            ),
            key: Key(currentItem.id),
            direction: DismissDirection.endToStart,
            onDismissed: (direction) {
              context.read<TaskPageBloc>().add(TaskPageEvent.taskDelete(index));
            },
            child: Card(
              elevation: 4,
              color: AppConstants.clrLevel1,
              shadowColor: AppConstants.clrLevel3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: ListTile(
                key: Key(currentItem.id),
                onTap: () async {
                  var updatedTask = await Navigator.pushNamed(context, '/details',
                      arguments: currentItem);
                },
                leading:
                CircleAvatar(
                  radius: 16,
                  backgroundColor: Colors.transparent,
                    backgroundImage: AssetImage('assets/picture/$assetPictureName.jpg'),
                ),
                trailing: Checkbox(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(6)),
                  side: BorderSide(width: 2, color: AppConstants.clrLevel3),
                  checkColor: AppConstants.clrLevel1,
                  activeColor: AppConstants.clrLevel3,
                  value: currentItem.completed,
                  onChanged: (value) {
                    debugPrint(
                        'Currentitem: ${currentItem.completed}, value: ${value.toString()}');
                    context
                        .read<TaskPageBloc>()
                        .add(TaskPageEvent.taskUpdate(index, value!));
                  },
                ),
                title: Text(currentItem.title),
              ),
            ),
          );
        },
        separatorBuilder: (context, index) {
          return const SizedBox(height: 4);
        },
        itemCount: tasks.length,
      ),
    );
  }
}
