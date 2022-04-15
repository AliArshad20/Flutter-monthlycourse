
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'facebookstories.dart';

class Facebookhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'facebook',
            style: TextStyle(
                fontSize: 32, color: Colors.blue, fontWeight: FontWeight.w900),
          ),
          actions: [
            Container(
              height: 2.h,width: 10.w,
                decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.grey.withOpacity(0.3),),
                child: Icon(Icons.search, color: Colors.black, size: 26)),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.messenger_outline_sharp,
              color: Colors.black,
              size: 22,
            )
          ]),
      body: ListView(
        children: [
        Container(
        height: 9.h,

        child: Row(
            children: [
        Padding(
        padding: const EdgeInsets.all(9.0),
        child: Container(
            height: 8.h, width: 14.w, child: Stack(children: [
          ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              child: Image.asset(
                'assets/ElonMusk.jpg',
                height: 88.sp,
                width: 53.sp,
              )),
          Positioned(
            top: 4.5.h,
            left: 10.w,
            child: Container(
                height: 2.h, width: 4.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: 1.sp,color: Colors.white),
                    color: Colors.blue),
              ),
          ),
        ]))),
        Text("What's in your mind?",
          style: TextStyle(color: Colors.black45, fontSize: 17),),
        SizedBox(width: 22.w,),
        Container(height: 5.h, width: 0.1.h, color: Colors.black45,),
        SizedBox(width: 5.w,),
        Icon(
          Icons.add_photo_alternate_outlined, size: 27, color: Colors.black45,),
        ],
      ),
    ),
    Container(
    height: 20.h,
    color: Colors.white,
    child: Facebookstories(),
    ),

    ],
    ),
    );
  }
}
