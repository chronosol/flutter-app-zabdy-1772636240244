import 'package:flutter/material.dart';
import 'core/theme/app_theme.dart';
import 'features/candy/presentation/screens/candy_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Candy Crush Clone',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const CandyScreen(),
    );
  }
}