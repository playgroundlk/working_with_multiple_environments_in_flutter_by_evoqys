import 'package:flutter/material.dart';

import 'app.dart';
import 'environment/environment.dart';
import 'environment/environment_mode.dart';

void main() {
  Environment.setup(EnvironmentMode.production);
  runApp(
    const App(),
  );
}
