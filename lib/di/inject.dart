import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:task_manager/di/inject.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
FutureOr configureDependencies() async {
  return getIt.init();
}
