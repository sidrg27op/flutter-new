import 'package:flutter/material.dart';
import 'package:images/pages/home.dart';
import 'package:images/pages/login_page.dart';
import 'package:images/utils/routes.dart';
import 'package:images/widgets/themes.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyThemes.lighttheme(context),
      darkTheme: MyThemes.Darktheme(context),
      initialRoute: MyRoutes.Homeroute,
      routes: {
        MyRoutes.Homeroute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.Defaultroute: (context) => LoginPage(),
      },
    );
  }
}
