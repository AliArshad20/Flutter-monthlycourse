import 'package:flutter/material.dart';

class Textproperties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Ali',
          style: (TextStyle(fontSize: 100, shadows: [Shadow(
              color: Colors.black26,offset:Offset(1,1),blurRadius: 1
          ),Shadow(
              color: Colors.black26,offset:Offset(3,3),blurRadius: 2
          ),Shadow(
              color: Colors.black26,offset:Offset(3,3),blurRadius: 3
          ),
          ])),
        ),
      ),
    );
  }
}
