import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:task_manager/common/color_theme_enum.dart';

import '../../domain/model/settings_model.dart';
import '../../domain/model/user_model.dart';

@singleton
class TaskSettingsSource {
  static const usernameKey = 'username';
  static const firstnameKey = 'firstname';
  static const lastnameKey = 'lastname';
  static const themeKey = 'theme';

  final SharedPreferences _sharedPreferences;

  TaskSettingsSource(this._sharedPreferences);

  String get username => _sharedPreferences.getString(usernameKey) ?? '';

  set username(String value) {
    _sharedPreferences.setString(usernameKey, value);
  }

  String get firstname => _sharedPreferences.getString(firstnameKey) ?? '';

  set firstname(String value) {
    _sharedPreferences.setString(firstnameKey, value);
  }

  String get lastname => _sharedPreferences.getString(lastnameKey) ?? '';

  set lastname(String value) {
    _sharedPreferences.setString(lastnameKey, value);
  }

  String get theme => _sharedPreferences.getString(themeKey) ?? 'light';

  set theme(String value) {
    _sharedPreferences.setString(themeKey, value);
  }

  TaskSettings? getTaskSettings() {
    if (firstname == '') {
      return null;
    }
    var task = TaskSettings(
      User(
        username,
        firstname,
        lastname,
      ),
      ColorThemeEnum.values.byName(theme),
    );
    return task;
  }

  TaskSettings setTaskSettings(
      String username, String firstname, String lastname, String theme) {
    this.username = username;
    this.firstname = firstname;
    this.lastname = lastname;
    this.theme = theme;
    var settings = TaskSettings(
      User(
        username,
        firstname,
        lastname,
      ),
      ColorThemeEnum.values.byName(theme),
    );

    return settings;
  }
}
