import 'package:flutter/material.dart';

class images extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Image.asset('assets/download.png'),
          title: Text("Using Image"),
        ),
        body: Column(children: [
          Expanded(child: Image.asset("assets/stock-1.jpg")),
          Expanded(child: Image.asset('assets/stock-2.webp')),
        //  Flexible(
          //  flex: 2, child: Container(child: Text('loading') ,color:Colors.white,),


        ]));
  }
}
