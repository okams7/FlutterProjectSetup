import 'package:flutter/material.dart';
import 'package:flutter_project_setup/theme/text_theme.dart';

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: Colors.blue[500],
  textTheme: lightTextTheme,
  scaffoldBackgroundColor: Colors.white,
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: Colors.blue[800],
  textTheme: darkTextTheme,
  scaffoldBackgroundColor: Colors.black87,
);