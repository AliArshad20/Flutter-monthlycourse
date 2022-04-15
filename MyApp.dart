import 'package:flutter/material.dart';

class usingalignments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('ALI')),
        body: Padding(
          padding: const EdgeInsets.only(bottom: 50),
          child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 200,
                width: 300,
                color: Colors.red,
                child: Text(
                  'Alignment (Using overflow)',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontFamily: 'DancingScript',
                      //fontStyle: FontStyle.italic,
                      fontSize: 80,
                     fontWeight: FontWeight.w900,

              )),
        ))));
  }
}
