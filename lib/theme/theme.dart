import 'package:flutter/material.dart';
import 'package:flutter_project_setup/theme/colors.dart';
import 'package:flutter_project_setup/theme/custom_themes/appbar_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/checkbox_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/chip_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/elevated_button_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/outlined_button_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/text_theme.dart';
import 'package:flutter_project_setup/theme/custom_themes/textfield_theme.dart';

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  primaryColor: primary,
  scaffoldBackgroundColor: white,
  textTheme: lightTextTheme,
  elevatedButtonTheme: lightElevatedButtonTheme,
  appBarTheme: lightAppBarTheme,
  bottomSheetTheme: lightBottomSheetTheme,
  checkboxTheme: lightCheckboxTheme,
  chipTheme: lightChipThemeData,
  outlinedButtonTheme: lightOutlinedButtonTheme,
  inputDecorationTheme: lightInputDecorationTheme,
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  primaryColor: Colors.blue[800],
  scaffoldBackgroundColor: Colors.black87,
  textTheme: darkTextTheme,
  elevatedButtonTheme: darkElevatedButtonTheme,
  appBarTheme: darkAppBarTheme,
  bottomSheetTheme: darkBottomSheetTheme,
  checkboxTheme: darkCheckboxTheme,
  chipTheme: darkChipThemeData,
  outlinedButtonTheme: darkOutlinedButtonTheme,
  inputDecorationTheme: darkInputDecorationTheme,
);