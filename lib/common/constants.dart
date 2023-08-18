import 'package:flutter/material.dart';
import 'package:task_manager/common/task_type_enum.dart';

class AppConstants {
  AppConstants._();

  static final Color clrLevel1 = Colors.grey.shade50;
  static final Color clrLevel2 = Colors.grey.shade200;
  static final Color clrLevel25 = Colors.grey.shade400;
  static final Color clrLevel3 = Colors.grey.shade800;
  static final Color clrLevel4 = Colors.grey.shade900;

  static const Color iconColor1 = Colors.white;
  static const Color iconColor2 = Colors.black;

  static const List<TaskType> taskTypeList = TaskType.values;
}