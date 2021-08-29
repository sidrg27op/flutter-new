import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    int add = 30;
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to $add days of flutter"),
          ),
        ),

      ),
    );
 }
}