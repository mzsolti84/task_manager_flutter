import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/interactor/settings_interactor.dart';
import '../../domain/model/settings_model.dart';

part 'task_settings_event.dart';
part 'task_settings_state.dart';
part 'task_settings_bloc.freezed.dart';

@lazySingleton
class TaskSettingsBloc extends Bloc<TaskSettingsEvent, TaskSettingsState> {
  final SettingsInteractor _settingsInteractor;

  TaskSettingsBloc(this._settingsInteractor)
      : super(const TaskSettingsState.initial()) {
    on<TaskSettingsEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<_SettingsLoaded>((event, emit) {
      var settings = _settingsInteractor.getTaskSettings();
      if (settings != null) {
        emit.call(TaskSettingsState.finished(
            settings: settings, successfullyUpdated: true));
      } else {
        emit.call(const TaskSettingsState.finished(
            settings: null, successfullyUpdated: false));
      }
    });

    on<_SettingsUpdated>((event, emit) {
      var settings = _settingsInteractor.setTaskSettings(
          event.username, event.firstname, event.lastname, event.theme);
      emit.call(TaskSettingsState.finished(
          settings: settings, successfullyUpdated: true));
    });
  }
}
