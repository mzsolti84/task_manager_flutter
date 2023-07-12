import 'package:flutter/material.dart';

import 'di/inject.dart';
import 'ui/main_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  runApp(const MainApp());
}

