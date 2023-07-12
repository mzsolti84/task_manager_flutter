import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:task_manager/ui/settings/task_settings_bloc.dart';
import 'package:task_manager/ui/tasks/task_page_bloc.dart';
import 'package:task_manager/ui/tasks/view/header_view.dart';
import 'package:task_manager/ui/tasks/view/task_info_view.dart';
import 'package:task_manager/ui/tasks/view/task_list_view.dart';

import '../../domain/interactor/settings_interactor.dart';
import '../settings/view/footer_view.dart';
import '../../di/inject.dart';
import '../../domain/model/task_model.dart';

class TaskPage extends StatelessWidget {
  const TaskPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) =>
              getIt<TaskPageBloc>()..add(const TaskPageEvent.taskListLoad()),
        ),
        BlocProvider(
          create: (_) =>
              getIt<TaskSettingsBloc>()..add(const TaskSettingsEvent.loaded()),
        ),
      ],
      child: const TaskPageUI(),
    );
  }
}

class TaskPageUI extends StatelessWidget {
  const TaskPageUI({super.key});

  @override
  Widget build(BuildContext context) {
    List<Task> taskList = [];
    String name = getIt<SettingsInteractor>().getFirstname() ?? 'Anonimusz';

    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            BlocBuilder<TaskPageBloc, TaskPageState>(
              builder: (context, state) {
                state.when(
                  initial: () {},
                  loading: () {},
                  finished: (tasks, successfully, error) {
                    if (successfully) {
                      taskList = List.from(tasks!);
                      debugPrint('UpdateWhen: ${taskList.toString()}');
                    }
                  },
                );
                return Expanded(
                  flex: 11,
                  child: Column(
                    children: [
                      Expanded(flex: 1, child: HeaderView(name: name)),
                      Expanded(flex: 2, child: TaskInfoView(tasks: taskList)),
                      Expanded(flex: 7, child: TaskListView(tasks: taskList)),
                    ],
                  ),
                );
              },
            ),
            const Expanded(
              flex: 1,
              child: FooterView(),
            ),
          ],
        ),
      ),
    );
  }
}
