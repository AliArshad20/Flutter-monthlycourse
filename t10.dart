import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
class T10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,

      body: Align(
        alignment: Alignment.center,
        child: Column(children: [
          Container(
              height: 90.h,
              width:100.w,
              decoration: BoxDecoration(color: Colors.green),
          child: Center(child: Text('Ali',style: TextStyle(fontSize: 200.sp),)))
        ]),
      ),
    );
  }
}
