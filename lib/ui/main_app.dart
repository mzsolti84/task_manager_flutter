import 'package:flutter/material.dart';
import 'package:task_manager/common/constants.dart';
import 'package:task_manager/domain/model/settings_model.dart';
import 'package:task_manager/ui/settings/settings_page.dart';
import 'package:task_manager/ui/tasks/task_page.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: AppConstants.clrLevel25,
          iconTheme: const IconThemeData(color: AppConstants.iconColor2),
        ),
        pageTransitionsTheme: const PageTransitionsTheme(
          builders: <TargetPlatform, PageTransitionsBuilder>{
            TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
            TargetPlatform.windows: CupertinoPageTransitionsBuilder(),
          },
        ),
      ),
      home: const TaskPage(),
      onGenerateRoute: (settings) {
        if (settings.name == '/settings') {
          return MaterialPageRoute(
            builder: (_) => SettingsPage(setting: settings.arguments as TaskSettings),
          );
        }
      },
    );
  }
}
