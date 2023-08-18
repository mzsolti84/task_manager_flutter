// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i9;
import 'package:hive_flutter/hive_flutter.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;
import 'package:task_manager/data/task/hive/hive_task_data_source.dart' as _i8;
import 'package:task_manager/data/task/hive/task_object.dart' as _i4;
import 'package:task_manager/data/task/memory/memory_task_data_source.dart'
    as _i10;
import 'package:task_manager/data/task/task_data_source.dart' as _i7;
import 'package:task_manager/data/tasksettings/model/in_memory_user_model.dart'
    as _i5;
import 'package:task_manager/data/tasksettings/task_settings_source.dart'
    as _i13;
import 'package:task_manager/di/module/hive_module.dart' as _i16;
import 'package:task_manager/di/module/shared_preferences_module.dart' as _i17;
import 'package:task_manager/domain/interactor/settings_interactor.dart'
    as _i14;
import 'package:task_manager/domain/interactor/task_interactor.dart' as _i11;
import 'package:task_manager/ui/settings/task_settings_bloc.dart' as _i15;
import 'package:task_manager/ui/tasks/task_page_bloc.dart' as _i12;

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
    final hiveModule = _$HiveModule();
    final sharedPreferencesModule = _$SharedPreferencesModule();
    await gh.factoryAsync<_i3.Box<_i4.TaskObject>>(
      () => hiveModule.taskBox,
      preResolve: true,
    );
    gh.factory<_i5.InMemoryUserModel>(() => _i5.InMemoryUserModel());
    await gh.factoryAsync<_i6.SharedPreferences>(
      () => sharedPreferencesModule.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i7.TaskDataSource>(
      () => _i8.HiveTaskDataSource(gh<_i9.Box<_i4.TaskObject>>()),
      instanceName: 'hive',
    );
    gh.factory<_i7.TaskDataSource>(
      () => _i10.InMemoryTaskDataSource(),
      instanceName: 'memory',
    );
    gh.lazySingleton<_i11.TaskInteractor>(() =>
        _i11.TaskInteractor(gh<_i7.TaskDataSource>(instanceName: 'hive')));
    gh.singleton<_i12.TaskPageBloc>(
        _i12.TaskPageBloc(gh<_i11.TaskInteractor>()));
    gh.singleton<_i13.TaskSettingsSource>(
        _i13.TaskSettingsSource(gh<_i6.SharedPreferences>()));
    gh.lazySingleton<_i14.SettingsInteractor>(
        () => _i14.SettingsInteractor(gh<_i13.TaskSettingsSource>()));
    gh.lazySingleton<_i15.TaskSettingsBloc>(
        () => _i15.TaskSettingsBloc(gh<_i14.SettingsInteractor>()));
    return this;
  }
}

class _$HiveModule extends _i16.HiveModule {}

class _$SharedPreferencesModule extends _i17.SharedPreferencesModule {}
