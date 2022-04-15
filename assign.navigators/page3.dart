import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/stringint.dart';

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text('Page 3'),
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          stringsint(name: 'Hassan', gender: 'Male', age: 22)));
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
