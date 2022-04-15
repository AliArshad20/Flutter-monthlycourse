import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:untitled/Widgetslibrary/storybuilder.dart';

class StoryBox extends StatelessWidget
{
  final Story storyData;

  const StoryBox({Key? key,required this.storyData}) : super(key: key);

@override
Widget build(BuildContext context) {
  return Container(
child:Column(
  children: [
        Image.asset(storyData.imagepath,fit:BoxFit.contain,),
        Image.asset(storyData.imagepath,fit:BoxFit.contain,),
  ],
)
  );
}

}