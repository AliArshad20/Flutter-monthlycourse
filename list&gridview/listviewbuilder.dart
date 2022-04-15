import 'package:flutter/material.dart';
import 'package:untitled/list&gridview/ltvbuilder.dart';
import 'package:untitled/list&gridview/Tpbylvb.dart';

import '/Widgetslibrary/storybuilder.dart';

class Listviewbuilderassignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        width: 500,
        child: ListView.builder(
          itemCount: DummyData2.length,
          itemBuilder: (BuildContext context, int index) {
            return Twitterpost1(Postdata1: DummyData2[index]);
          },
        ),
      ),
    );
  }
}
