// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;
import 'package:task_manager/data/task/memory_task_data_source.dart' as _i7;
import 'package:task_manager/data/task/model/in_memory_task_model.dart' as _i3;
import 'package:task_manager/data/tasksettings/model/in_memory_user_model.dart'
    as _i4;
import 'package:task_manager/data/tasksettings/task_settings_source.dart'
    as _i6;
import 'package:task_manager/di/module/shared_preferences_module.dart' as _i12;
import 'package:task_manager/domain/interactor/settings_interactor.dart' as _i8;
import 'package:task_manager/domain/interactor/task_interactor.dart' as _i9;
import 'package:task_manager/ui/settings/task_settings_bloc.dart' as _i11;
import 'package:task_manager/ui/tasks/task_page_bloc.dart' as _i10;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final sharedPreferencesModule = _$SharedPreferencesModule();
    gh.factory<_i3.InMemoryTaskModel>(() => _i3.InMemoryTaskModel());
    gh.factory<_i4.InMemoryUserModel>(() => _i4.InMemoryUserModel());
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => sharedPreferencesModule.prefs,
      preResolve: true,
    );
    gh.singleton<_i6.TaskSettingsSource>(
        _i6.TaskSettingsSource(gh<_i5.SharedPreferences>()));
    gh.factory<_i7.InMemoryTaskDataSource>(
        () => _i7.InMemoryTaskDataSource(gh<_i3.InMemoryTaskModel>()));
    gh.lazySingleton<_i8.SettingsInteractor>(
        () => _i8.SettingsInteractor(gh<_i6.TaskSettingsSource>()));
    gh.lazySingleton<_i9.TaskInteractor>(
        () => _i9.TaskInteractor(gh<_i7.InMemoryTaskDataSource>()));
    gh.singleton<_i10.TaskPageBloc>(
        _i10.TaskPageBloc(gh<_i9.TaskInteractor>()));
    gh.lazySingleton<_i11.TaskSettingsBloc>(
        () => _i11.TaskSettingsBloc(gh<_i8.SettingsInteractor>()));
    return this;
  }
}

class _$SharedPreferencesModule extends _i12.SharedPreferencesModule {}
