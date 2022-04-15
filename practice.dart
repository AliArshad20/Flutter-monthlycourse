import 'package:flutter/material.dart';
//import 'package:untitled/main.dart';

class practice extends StatelessWidget {
  const practice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title: Text('ALI', style: TextStyle(fontSize: 16, color: Colors.brown),),
        leading: Icon(Icons.menu, size: 20, color: Colors.amberAccent,),
        toolbarHeight: 100,
        actions: [
          Icon(Icons.access_alarms, color: Colors.white),
          Icon(Icons.accessible_rounded, color: Colors.white),
          Icon(Icons.zoom_out),
        ],

      ),
        body : (Center(
          child : Text('Hello World', style : TextStyle(fontSize:80,fontWeight: FontWeight.bold )),
    )
      //  container : Container
        )
    );
  }

}

