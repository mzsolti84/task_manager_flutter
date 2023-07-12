part of 'task_settings_bloc.dart';

@freezed
class TaskSettingsEvent with _$TaskSettingsEvent {
  const factory TaskSettingsEvent.started() = _SettingsStarted;
  const factory TaskSettingsEvent.loaded() = _SettingsLoaded;

  const factory TaskSettingsEvent.updated(String username,
      String lastname, String firstname, String theme) = _SettingsUpdated;

}
