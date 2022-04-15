import 'package:flutter/material.dart';

class usingcontainerscolumns extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //final deviceheight = MediaQuery.of(context).size.height;
    //final devicewidth = MediaQuery.of(context).size.width;

    return Scaffold(appBar: AppBar(
      //color: Colors.green,
      title: Center(
          child: Text('Videa',
              style: TextStyle(
                fontSize: 50,
              ))),
      leading: Icon(Icons.airplay_sharp, size: 30, color: Colors.black),
      actions: [
        Text('Search',
            style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic)),
        Icon(Icons.search,color: Colors.green,size: 20,),
        Icon(Icons.zoom_out,color: Colors.black,size: 20,)
      ],
      toolbarHeight: 70,
      // Icon(Icons.zoom_out)
    ),

       // appBar: AppBar(Text('Ali Arshad')),
        //height: deviceheight,
        //width: devicewidth,
        //color: Colors.black12,
        //margin: EdgeInsets.only(top: 20, left: 30),
        //padding: EdgeInsets.all(75),
        //child: Text('ALI ARSHAD'),
        //decoration: const BoxDecoration(
        //borderRadius: BorderRadius.all(Radius.circular(20)),
        //color: Colors.limeAccent),
        body: Row(children: [

          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('images/pic1.jpg'),
            Image.asset('images/pic2.jpg'),
            Image.asset('images/pic3.jpg'),
          ],
          ),
      Expanded(child: Container(color: Colors.green)),

      Expanded(child: Container(color: Colors.orange)),
      Expanded(child: Container(color: Colors.pink)),
      Expanded(child: Container(color: Colors.blue)),
      Container(
          height: 50,
          width: 80,
          color: Colors.black,
          child: Text('Expanded and container',maxLines: 1,)),
      Flexible(
          flex: 3,
          child: Container(
            color: Colors.white38,
          ))

      // Container(color: Colors.grey),
    ])

        //color: Colors.green,
        );
  }
}
