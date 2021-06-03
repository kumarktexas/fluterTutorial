import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int x = 10;
  final String name = "Kumar";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalog")),
      body: Center(
        child: Container(
          child:
              Text("Welcome $name to flutter training, and it begins Day $x"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
