import 'package:task_manager/domain/model/user_model.dart';

import '../../common/color_theme_enum.dart';

class TaskSettings {
  final User user;
  final ColorThemeEnum theme;

  const TaskSettings(this.user, this.theme);

  factory TaskSettings.from(TaskSettings taskSettings) {
    return TaskSettings(
        User(taskSettings.user.username, taskSettings.user.firstname,
            taskSettings.user.lastname),
        taskSettings.theme);
  }

  @override
  String toString() {
    return 'TaskSettings{user: $user, theme: $theme}';
  }
}
