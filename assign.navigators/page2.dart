import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/stringint.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('Page 2'),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          stringsint(name: 'Sohail', gender: 'Male', age: 21)));
            },
            child: Container(
              height: 100,
              width: 200,
              color: Colors.white60,
              child: Text('Person 1'),
            ),
          ),
        ));
  }
}
