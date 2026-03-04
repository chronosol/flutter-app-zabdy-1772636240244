import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.orange,
      accentColor: Colors.deepOrange,
    ).copyWith(secondary: Colors.deepOrangeAccent),
    brightness: Brightness.light,
    textTheme: const TextTheme(
      bodyText1: TextStyle(fontSize: 14),
      bodyText2: TextStyle(fontSize: 12),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: Colors.grey,
      accentColor: Colors.blueGrey,
    ).copyWith(secondary: Colors.blueGrey),
    brightness: Brightness.dark,
    textTheme: const TextTheme(
      bodyText1: TextStyle(fontSize: 14),
      bodyText2: TextStyle(fontSize: 12),
    ),
  );
}