import 'package:injectable/injectable.dart';
import 'package:task_manager/common/color_theme_enum.dart';

import '../../../domain/model/user_model.dart';

@injectable
class InMemoryUserModel {
  final List<User> users = [
    const User('zsolo', 'Zsolt', 'Molnár'),
  ];
}
