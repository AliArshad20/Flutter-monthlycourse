import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/page2.dart';

import 'page1.dart';
import 'page3.dart';

class Drawer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white60,
        width: 300,
        child: Column(
          children: [
            Text(
              'Drawer',
              style: TextStyle(fontSize: 50),
            ),
            SizedBox(height: 25),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page1()));
              },
              child: Text(
                'Page 1',
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(height: 5),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page2()));
              },
              child: Text(
                'Page 2',
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(height: 5),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page3()));
              },
              child: Text(
                'Page 3',
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(height: 5),
          ],
        ),
      ),
    );
  }
}
