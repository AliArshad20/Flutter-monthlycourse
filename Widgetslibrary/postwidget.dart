import 'package:flutter/material.dart';

class Postwidget extends StatelessWidget {
  final String name, username, imagepath;


  const Postwidget(
      {Key? key, required this.name, required this.username, required this.imagepath })
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
      Text(name),
      Text(username),
      Image.asset('assets/'+imagepath)
    ]);
  }

}