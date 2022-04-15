import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RevisionAlignment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final devicewidth = MediaQuery.of(context).size.width;
    final deviceheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 20,
            shadowColor: Colors.black,
            title: Text('Working on Alignment',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
          ),
      // leading: Image.asset("assets/dawnload.png")),

      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.purple),
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.black),
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.orange),
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.green),
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.yellow),
          // Container(
          //     height: deviceheight, width: devicewidth, color: Colors.white),
          Stack(
            children: [
              Container(
                  height: deviceheight / 2,
                  width: devicewidth,
                  color: Colors.orange),
              Container(
                  height: deviceheight / 3,
                  width: devicewidth,
                  color: Colors.yellow.withOpacity(0.5)),
              Positioned(
                top:40,
                bottom: 40,
                child: Container(
                    height: deviceheight/1.5,
                    width: devicewidth,
                    color: Colors.cyanAccent.withOpacity(0.3)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
