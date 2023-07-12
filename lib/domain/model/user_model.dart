import 'package:task_manager/common/color_theme_enum.dart';

class User {
  final String username;
  final String firstname;
  final String lastname;

  const User(this.username, this.firstname, this.lastname);

  @override
  String toString() {
    return 'User{username: $username, firstname: $firstname, lastname: $lastname}';
  }
}