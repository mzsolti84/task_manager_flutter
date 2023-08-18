import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:task_manager/di/inject.config.dart';

import 'module/hive_module.dart';

final getIt = GetIt.instance;

@InjectableInit(ignoreUnregisteredTypes: [TaskObjectBox])
FutureOr configureDependencies() async {
  return getIt.init();
}
