import 'package:flutter/material.dart';
import 'package:untitled/Widgetslibrary/storybuilder.dart';

import 'Listbuilder.dart';
class Gridviewbuilder extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid View')),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: GridView.builder(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          childAspectRatio: 4/8,
          crossAxisSpacing: 30,
          mainAxisSpacing: 30,
          maxCrossAxisExtent: 250,
        ),
          itemCount: DummyData1.length,

          itemBuilder: (BuildContext context,int index){
          return Storybox1(storydata1: DummyData1[index]
          );
        },
        ),
      ),
    );
  }

}