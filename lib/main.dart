import 'package:flutter/material.dart';
import 'package:hazret_edu/product/init/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hazret Edu",
      theme: AppTheme(context).theme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
