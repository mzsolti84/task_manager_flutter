import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager/common/constants.dart';
import 'package:task_manager/common/delete_enum.dart';
import 'package:task_manager/ui/bottom_sheets/delete_bottom_sheet.dart';

import '../../bottom_sheets/add_task_bottom_sheet.dart';
import '../../widgets/bottom_sheet_builder.dart';
import '../task_page_bloc.dart';

class HeaderView extends StatelessWidget {
  final String name;

  const HeaderView({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 3,
          child: Align(
            alignment: Alignment.center,
            child: FittedBox(
              fit: BoxFit.fitHeight,
              child: Container(
                margin: const EdgeInsets.only(left: 24),
                child: Column(
                  children: [
                    Text(
                      'Üdv',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: AppConstants.clrLevel4,
                      ),
                    ),
                    Text(
                      name,
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: AppConstants.clrLevel4),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: InkWell(
            onTap: () async {
              var deleteType = (await bottomSheetBuilder(
                context,
                const DeleteBottomSheet(),
              )) as DeleteEnum?;
              if (context.mounted && deleteType != null) {
                switch (deleteType) {
                  case DeleteEnum.deleteAll:
                    context
                        .read<TaskPageBloc>()
                        .add(const TaskPageEvent.taskDeleteAll());
                  case DeleteEnum.deleteAllCompleted:
                    context
                        .read<TaskPageBloc>()
                        .add(const TaskPageEvent.taskDeleteAllCompleted());
                }
              }
            },
            borderRadius: BorderRadius.circular(16),
            child: Icon(
              Icons.delete,
              size: 36,
              color: AppConstants.clrLevel3,
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: InkWell(
            borderRadius: BorderRadius.circular(16),
            onTap: () async {
              var taskTitle = (await bottomSheetBuilder(
                context,
                const AddTaskBottomSheet(),
              )) as String?;
              if (context.mounted && taskTitle != null) {
                context.read<TaskPageBloc>().add(
                  TaskPageEvent.taskCreate(taskTitle, false),
                );
              }
            },
            child: Icon(
              Icons.add_circle,
              size: 36,
              color: AppConstants.clrLevel3,
            ),
          ),
        ),
      ],
    );
  }
}
