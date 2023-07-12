
import 'package:injectable/injectable.dart';
import 'package:task_manager/data/tasksettings/task_settings_source.dart';
import 'package:task_manager/domain/model/settings_model.dart';

@lazySingleton
class SettingsInteractor {
  final TaskSettingsSource _dataSource;

  SettingsInteractor(this._dataSource);

  TaskSettings? getTaskSettings() {
    var settings = _dataSource.getTaskSettings();
    return settings;
  }

  String? getFirstname() {
    String name = _dataSource.firstname;
    if (name == '') {
      return null;
    }
    return name;
  }

  TaskSettings setTaskSettings(
      String username, String firstname, String lastname, String theme) {
    var settings = _dataSource.setTaskSettings(username, firstname, lastname, theme);
    return settings;
  }
}