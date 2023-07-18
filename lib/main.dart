import 'package:flutter/material.dart';
import '/app.dart';
import '/core/core.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await loadPreferences();

  runApp(const App());
}
