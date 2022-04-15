import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class week1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceheight = MediaQuery.of(context).size.height;
    final devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
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
            Icon(
              Icons.search,
              color: Colors.green,
              size: 20,
            ),
            Icon(
              Icons.zoom_out,
              color: Colors.black,
              size: 20,
            )
          ],
          toolbarHeight: 70,
        ),
        body: Container(
            color: Colors.green,
            height: deviceheight,
            width: devicewidth,

            //margin: EdgeInsets.only(right: 20,top: 20),
            child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.only(bottom: 110),
                height: deviceheight,
                width: devicewidth,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                          child: Container(
                              height: deviceheight,
                              width: devicewidth,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Entertainment',
                                    style: TextStyle(
                                        fontSize: 30,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic),
                                  ),

                                  Icon(Icons.arrow_forward)
                                ],
                              ),
                              color: Colors.yellow)),
                      Expanded(
                          child: Container(
                              height: deviceheight,
                              width: devicewidth,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                Text('News',
                                    style: TextStyle(
                                        fontSize: 34,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic)),
                                Icon(Icons.arrow_forward)
                              ]),
                              color: Colors.red)),
                      Expanded(
                          child: Container(
                              height: deviceheight,
                              width: devicewidth,
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                Text('Others',
                                    style: TextStyle(
                                        fontSize: 32,
                                        color: Colors.black,
                                        fontStyle: FontStyle.italic)),
                                Icon(Icons.arrow_forward)
                              ]),
                              color: Colors.lightBlueAccent)),
                      Flexible(
                          flex: 2,
                          child: Container(
                            child: Text('FLEXIBLE'),
                            height: deviceheight,
                            width: devicewidth,
                          )),
                    ]))));
    //Colors.green
  }
}
