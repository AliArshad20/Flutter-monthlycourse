import 'package:flutter/material.dart';

class Drawer2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(title: Text('Ali'),),
        body: Center(child: Text('Do you want to see drawer')),
        drawer: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Drawer(
              child: Container(
            color: Colors.purpleAccent,
            height: 400,
            width: 100,
          )),
        ));
  }
}
