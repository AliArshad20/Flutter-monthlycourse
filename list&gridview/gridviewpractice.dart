import 'package:flutter/material.dart';

class Dummydataclass3{
  final String name,username,userimagepath;
  final String postimagepath;
  Dummydataclass3({required this.name,required this.username,required this.userimagepath,required this.postimagepath});
  //Dummydataclass3({required this.postimagepath});
}
final Dummydata4=[
  Dummydataclass3(name: 'Ali', username: '@aliarshad', userimagepath: 'assets/download.png',postimagepath: 'assets/download.jpg'),
  Dummydataclass3(name: 'Elon Musk', username: '@elonmusk', userimagepath: 'assets/ElonMusk.jpg',postimagepath: 'assets/ElonMusk.jpg')
];

class Postdesign extends StatelessWidget{
  final Dummydataclass3 postdata;

  const Postdesign({Key? key,required this.postdata}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:Icon(Icons.menu),

      ),
    );
  }

}