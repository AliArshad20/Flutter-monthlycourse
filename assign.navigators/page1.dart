import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/stringint.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(title: Text('Page 1')),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => stringsint(
                            name: 'Ali',
                            gender: 'Male',
                            age: 21,
                          )));
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
