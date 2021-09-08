import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:images/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Catalog app"),
        ),
        body: Center(
          child: Container(
            child: Text("jai shiv shankar"),
          ),
        ),
        drawer: DrawerOp(),
      ),
    );
  }
}
