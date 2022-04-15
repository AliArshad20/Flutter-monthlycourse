import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/Widgetslibrary/storybuilder.dart';
import 'package:untitled/list&gridview/Listbuilder.dart';
import 'package:untitled/list&gridview/gridviewpractice.dart';
import 'package:untitled/list&gridview/ltvbuilder.dart';

class Facebookstoriesdata {
  final String storiesimagepath1;

  Facebookstoriesdata({required this.storiesimagepath1});
}

final Dummydataclass4 = [
  Facebookstoriesdata(storiesimagepath1: "assets/BillGates.jpg"),
  Facebookstoriesdata(storiesimagepath1: "assets/ElonMusk.jpg"),
  Facebookstoriesdata(storiesimagepath1: "assets/crispic.jpg"),
  Facebookstoriesdata(storiesimagepath1: "assets/ImranKhan.jpg"),
  Facebookstoriesdata(storiesimagepath1: "assets/MoeedYousuf.jpg"),
  Facebookstoriesdata(storiesimagepath1: "assets/selinapic.jpg"),
];

class Facebbookstoriesview extends StatelessWidget {
  final Facebookstoriesdata facebookstoriesde;

  const Facebbookstoriesview({Key? key, required this.facebookstoriesde})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 20.h,
          width: 25.w,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 5.0,
              top: 8,
              bottom: 8,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(10)),
                child: Image.asset(
              facebookstoriesde.storiesimagepath1,
              fit: BoxFit.fitHeight,
            )),
          ),
        ),
      ],
    );
  }
}

class Facebookstories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: Dummydataclass4.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Facebbookstoriesview(
              facebookstoriesde: Dummydataclass4[index]);
        });
  }
}
