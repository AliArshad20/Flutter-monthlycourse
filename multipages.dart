import 'package:flutter/material.dart';

class Multipages extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      appBar: AppBar(
        title: Text('Ali'),
        leading: GestureDetector(
            onTap:(){
              print('open drawer');
              _key.currentState!.openDrawer();
            },
            child: Icon(Icons.arrow_forward)),
      ),
      endDrawer: Drawer(
        child:Column(children: [
          Text('ali',style: TextStyle(fontSize: 50),),
          SizedBox(height: 100,),
          Text('ali',style: TextStyle(fontSize: 50),),
          Spacer(flex:6),
          Text('ali',style: TextStyle(fontSize: 50),),
          Spacer(flex: 1,),
          Text('ali',style: TextStyle(fontSize: 50),),
])),
    );
  }
}
