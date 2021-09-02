import 'package:flutter/material.dart';
import 'package:images/pages/home.dart';
import 'package:images/pages/login_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context)=>HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
