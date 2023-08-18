import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exit_app/flutter_exit_app.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';

import '../../../common/color_theme_enum.dart';
import '../../../di/inject.dart';
import '../../../domain/model/settings_model.dart';
import '../../../domain/model/user_model.dart';
import '../task_settings_bloc.dart';

class FooterView extends StatelessWidget {
  const FooterView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) =>
          getIt<TaskSettingsBloc>()..add(const TaskSettingsEvent.loaded()),
      child: const FooterViewUI(),
    );
  }
}

class FooterViewUI extends StatelessWidget {
  const FooterViewUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var taskSettings = const TaskSettings(
        User('anonimus', 'Anonimusz', 'Anonimusz'), ColorThemeEnum.light);
    return BottomAppBar(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            icon: const Icon(Icons.exit_to_app, size: 32),
            onPressed: () => closeApp(),
          ),
          const SizedBox(width: 12),
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
                  var settings = await Navigator.pushNamed(context, '/settings',
                      arguments: taskSettings);
                  if (context.mounted && settings is TaskSettings) {
                    context.read<TaskSettingsBloc>().add(
                          TaskSettingsEvent.updated(
                            settings.user.username,
                            settings.user.lastname,
                            settings.user.firstname,
                            settings.theme.name,
                          ),
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

  void closeApp() {
    if (kIsWeb) {
      return;
    } else {
      if (Platform.isAndroid) {
        FlutterExitApp.exitApp();
      } else if (Platform.isIOS) {
        FlutterExitApp.exitApp(iosForceExit: true);
      }
    }
  }
}
