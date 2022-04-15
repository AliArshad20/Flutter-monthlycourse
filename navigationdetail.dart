import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'package:untitled/17.dart';

class Navigationdetailed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: GestureDetector(
        onTap: () {
          //Navigator.push(context, MaterialPageRoute(builder: (context) => navigator1()));
       Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>navigator1()));
        },
        child: Center(
          child: Container(
            color: Colors.grey,
            height: 30.w,
            width: 50.w,
            child: Center(child: Text('open next page')),
          ),
        ),
      ),
    );
  }
}
