import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int add = 30;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("flutter"),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Container(
            child: Text("welcome to $add days of flutter"),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
