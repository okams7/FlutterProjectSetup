import 'package:flutter/material.dart';
import 'package:flutter_project_setup/theme/theme.dart';

import 'pages/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightMode,
      darkTheme: darkMode,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
