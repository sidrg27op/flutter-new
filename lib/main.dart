import 'package:day2/pages/home.dart';
import 'package:day2/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/homepage",
      routes: {
        "/homepage": (context)=>HomePage(),
      "/": (context) => HomePage(),
      "/Login": (context) => LoginPage()
    });
  }
}
