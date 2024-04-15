import 'package:flutter/material.dart';
import 'package:flutter_project_setup/theme/appbar_theme.dart';
import 'package:flutter_project_setup/theme/elevated_button_theme.dart';
import 'package:flutter_project_setup/theme/text_theme.dart';

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: Colors.blue[500],
  scaffoldBackgroundColor: Colors.white,
  textTheme: lightTextTheme,
  elevatedButtonTheme: lightElevatedButtonTheme,
  appBarTheme: lightAppBarTheme,
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: Colors.blue[800],
  scaffoldBackgroundColor: Colors.black87,
  textTheme: darkTextTheme,
  elevatedButtonTheme: darkElevatedButtonTheme,
  appBarTheme: darkAppBarTheme,
);