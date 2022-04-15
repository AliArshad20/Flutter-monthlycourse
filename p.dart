import 'package:flutter/material.dart';
import 'package:untitled/MyApp.dart';
import 'package:untitled/list&gridview/listview.dart';

class pa extends StatefulWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context)=>usingalignments(),));
          },

          child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(88)),
              child: Image.asset(
                'assets/pi3.jpg', fit: BoxFit.fill, height: 50,)),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(50)))),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
