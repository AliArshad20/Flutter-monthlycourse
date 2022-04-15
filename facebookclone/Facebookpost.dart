import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/list&gridview/gridviewpractice.dart';

class Facebookpost {
  final String profileimage, postimage, name, description;

  Facebookpost(
      {required this.profileimage,
      required this.postimage,
      required this.name,
      required this.description});
}

final Dummydatafbpost = [
  Facebookpost(
    profileimage: 'assets/pi2.jpg',
    postimage: "assets/pi5.jpg",
    name: 'Asim Azhar',
    description: "Don't be to serios",
  )
];

class Facebookpostview extends StatelessWidget {
  final Facebookpost Facebbokpostdesign;

  const Facebookpostview({Key? key,required this.Facebbokpostdesign}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            height: 5.h,
            width: 10.w,
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(30.sp)),
                child: Image.asset(Facebbokpostdesign.profileimage,fit: BoxFit.contain,)),
          ),
        ],
      ),
    );
  }
}
class Facebookpostclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
        height: 400,
        width: 500,
        child: ListView.builder(
        itemCount: Dummydatafbpost.length,
        itemBuilder: (BuildContext context, int index){
    return Facebookpostview(Facebbokpostdesign: Dummydatafbpost[index]);


    }
    )));
    }
}