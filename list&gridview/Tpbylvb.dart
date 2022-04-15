import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/list&gridview/Listbuilder.dart';

class Twitterp1 {
  final String name2, imagepath2, username2, expression;

  Twitterp1(
      {required this.expression,
      required this.name2,
      required this.imagepath2,
      required this.username2});
}

final DummyData2 = [
  Twitterp1(
      name2: 'Ronaldo',
      imagepath2: 'assets/crispic.jpg',
      username2: '@crisronaldo',
      expression: 'The OIC has declared March 15 a day against Islamophobia.'),
  // Twitterp1(name2: 'Billgates',
  //     imagepath2: 'assets/BillGates.jpg',
  //     username2: '@billgates'),
];

class Twitterpost1 extends StatelessWidget {
  final Twitterp1 Postdata1;

  const Twitterpost1({Key? key, required this.Postdata1}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: Column(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(60)),
                      child: Image.asset(
                        Postdata1.imagepath2,
                        height: 8.h,
                        width: 16.w,
                        fit: BoxFit.fitHeight,
                      )),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(Postdata1.name2,
                          style: TextStyle(color: Colors.black, fontSize: 14)),
                      SizedBox(
                        width: 1.w,
                      ),
                      Text(
                        Postdata1.username2,
                        style: TextStyle(fontSize: 12, color: Colors.black),
                      )
                    ],
                  ),
                  Container(
                    height: 200,
                      width: 70.w,
                    child: Column(
                      children: [
                        Text(
                          Postdata1.expression,
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ]),
    );
  }
}
