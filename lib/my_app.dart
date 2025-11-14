import 'package:ecommmerce_build/utils/constants/Theme/theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: UAppTheme.LightTheme,
      darkTheme: UAppTheme.LightTheme,
      home: Scaffold(),
    );
  }
}
