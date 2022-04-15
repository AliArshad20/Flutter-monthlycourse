import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/twitterclone/twitterfab.dart';

class Story1 {
  final String imagepath1;

  Story1({required this.imagepath1});
}

final DummyData1 = [
  Story1(imagepath1: 'assets/pi2.jpg'),
  Story1(imagepath1: 'assets/pi3.jpg'),
  Story1(imagepath1: 'assets/pi4.jpeg'),
  Story1(imagepath1: 'assets/pi5.jpg'),
];

class Storybox1 extends StatelessWidget {
  final Story1 storydata1;

  const Storybox1({Key? key, required this.storydata1}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),Container(
            height: 20.h,
            width: 25.w,
            color: Colors.blue,
            child: Image.asset(
              storydata1.imagepath1,
              fit: BoxFit.contain,
            )),
      ],
    );
  }
}
