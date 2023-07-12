part of 'task_settings_bloc.dart';

@freezed
class TaskSettingsState with _$TaskSettingsState {
  const factory TaskSettingsState.initial() = _TSInitial;

  const factory TaskSettingsState.finished(
      {required TaskSettings? settings,
      required bool successfullyUpdated}) = _TSFinished;
}
