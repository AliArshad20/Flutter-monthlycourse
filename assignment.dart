import 'package:flutter/material.dart';


class Assignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceheight = MediaQuery.of(context).size.height;
    final devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body:
        Container(
            height: deviceheight,
            width: devicewidth,
            color: Colors.blue,

            child: Container(
              margin: EdgeInsets.only(top: 240),
              child: Column(
                children: [
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          color: Colors.blue,
                          height: 150,
                          width: devicewidth,
                          child: Expanded(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 120,


                                    decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.white),
                                        borderRadius: BorderRadius.circular(60),
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.music_note,
                                      size: 60,color: Colors.white,
                                    ),
                                  ),
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(border: Border.all(width: 5,color:Colors.white),
                                        borderRadius: BorderRadius.circular(60),
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.music_note,color: Colors.white,
                                      size: 60,
                                    ),
                                  )
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          color: Colors.blue,
                          height: 150,
                          width: devicewidth,
                          child: Expanded(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.white),
                                        borderRadius: BorderRadius.circular(60),
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.music_note,color: Colors.white,
                                      size: 60,
                                    ),
                                  ),
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(border: Border.all(width: 5,color: Colors.white),
                                        borderRadius: BorderRadius.circular(60),
                                        color: Colors.blue),
                                    child: Icon(
                                      Icons.music_note,color: Colors.white,
                                      size: 60,
                                    ),
                                  )
                                ]),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )));
  }
}
