import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/color_theme_enum.dart';
import '../../../domain/model/settings_model.dart';
import '../../../domain/model/user_model.dart';
import '../task_settings_bloc.dart';

class FooterView extends StatelessWidget {
  const FooterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var taskSettings = const TaskSettings(
        User('anonimus', 'Anonimusz', 'Anonimusz'), ColorThemeEnum.light);
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            icon: const Icon(Icons.exit_to_app, size: 32),
            onPressed: () {},
          ),
          BlocBuilder<TaskSettingsBloc, TaskSettingsState>(
            builder: (context, state) {
              state.when(
                initial: () {},
                finished: (settings, successfullyUpdated) {
                  if (successfullyUpdated) {
                    taskSettings = TaskSettings.from(settings!);
                  }
                },
              );
              return IconButton(
                icon: const Icon(Icons.settings, size: 32),
                onPressed: () async {
                  var settings =
                      await Navigator.pushNamed(context, '/settings', arguments: taskSettings);
                  if (context.mounted && settings is TaskSettings) {
                    context.read<TaskSettingsBloc>().add(
                          TaskSettingsEvent.updated(
                              settings.user.username,
                              settings.user.lastname,
                              settings.user.firstname,
                              settings.theme.name),
                        );
                  }
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
