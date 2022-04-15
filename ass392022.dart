import 'package:flutter/material.dart';

class Ass9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceheight = MediaQuery.of(context).size.height;
    final devicewidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
            leading: Icon(Icons.arrow_back),
            actions: [Icon(Icons.menu)]),
        body: Container(
          color: Colors.white,
          child: Stack(
            children: [

              ListView(
                  scrollDirection: Axis.vertical,
                  padding:
                      EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20.0),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.yellowAccent,
                            width: 10
                          ),
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.purple.withOpacity(0.8),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: deviceheight / 6.5,
                        width: devicewidth / 1.2,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow.withOpacity(1),
                        ),
                      ),
                    ),
                  ]),
              Container(
                height: 300,
                width: 200,
                color: Colors.purple,
              ),
              Container(
                height: 200,
                width: 300,
                color: Colors.yellow),
              Padding(
                padding: const EdgeInsets.only(top: 500.0),
                child: Row(children:[Text('Ali',maxLines:1,style:TextStyle(fontSize:45,fontWeight:FontWeight.bold,color:Colors.black.withOpacity(1.0))),
             Icon(Icons.search,size: 70,) ])),
            ],
          ),
        ));
  }
}
