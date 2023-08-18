import 'package:hive_flutter/hive_flutter.dart';
import 'package:injectable/injectable.dart';
import '../../data/task/hive/task_object.dart';

typedef TaskObjectBox = Box<TaskObject>;

@module
abstract class HiveModule {
  @preResolve
  Future<Box<TaskObject>> get taskBox async {
    await Hive.initFlutter('HIVE_FOLDER');
    Hive.registerAdapter(TaskObjectAdapter());
    return await Hive.openBox<TaskObject>('tasks');
  }
}