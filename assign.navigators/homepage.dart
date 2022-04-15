import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/drawern.dart';
import 'package:untitled/drawyer.dart';

class assignnavigators extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      appBar: AppBar(
          leading: GestureDetector(
              onTap: () {
                print('open drawer');
                _key.currentState!.openDrawer();
              },
              child: Icon(Icons.menu_open_rounded)),
          title: Text('Home page')),
      drawer: Drawer1(),
      body: GestureDetector(
        onTap: (){
          Navigator.pushNamed(context, '/second-screen');
        },
        child: Center(
          child: Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Center(child: Text('open drawer by routes')),
          ),
        ),
      ),
    );
  }
}

