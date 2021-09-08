import 'package:flutter/material.dart';

class MyThemes {
  static ThemeData lighttheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(
          color: Colors.white,
          iconTheme: IconThemeData(color: Colors.black),
          textTheme: Theme.of(context).textTheme));

  static ThemeData Darktheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark, primarySwatch: Colors.red);
}
