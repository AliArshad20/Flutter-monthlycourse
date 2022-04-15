import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Gesturedetector extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: _key,
        appBar: AppBar(
          title: Text('3/16/2022'),
        ),
        drawer: Drawer(
          child: Column(children: [
            Flexible(
                  flex:2,
                  child: Center(
                    child: Container(
                      color: Colors.black12,child: Text(
                      'DRAWER',
                      style: TextStyle(fontSize: 75),
                    )
                    ),
                  )),
            Flexible(flex: 1,
              child: Container(
                  color: Colors.purple,width:80.h,
                  child: Text(
                    'Main',
                    style: TextStyle(fontSize: 50),
                  )),
            ),
            SizedBox(height: 10,),
            Expanded(
              child: Container(width:80.h,color: Colors.limeAccent, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.purple,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.white,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.black,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.purple, width:80.h,child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.pink,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.purple,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.grey,width:80.h, child: Text('item1')),
            ),
            Expanded(
              child: Container(color: Colors.purple,width:80.h, child: Text('item1')),
            ),
            Expanded(child: Container(color: Colors.red,width:80.h, child: Text('item1'))),
          ]),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
              _key.currentState!.openDrawer();
            },
            child: Icon(Icons.add)));
  }
}
