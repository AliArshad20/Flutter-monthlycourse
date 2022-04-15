import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:untitled/navigationdetail.dart';
class navigator1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Ali'),
  actions: [GestureDetector(
      onTap: (){
       // Navigator.pop(context);
        //Navigator.push(context, MaterialPageRoute(builder: (context) => Navigationdetailed()));
      Navigator.pushNamed(context, '/second-screen');
      },
      child: Icon(Icons.arrow_forward))],
),
      body: GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => Navigationdetailed()));
        },
        child: Center(
          child: Container(
            height: 15.h,
            width: 50.w,
            color: Colors.limeAccent,
            child: Center(child: Text('Home Page')),
          ),
        ),
      ),
    );
  }

}