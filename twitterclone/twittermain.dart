import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:bottom_drawer/bottom_drawer.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/twitterclone/drawer2.dart';
import 'twitterbottomdrawer.dart';
import 'twitterfab.dart';
import 'twitterhomebodylistview.dart';
import 'twitternavigationbar.dart';

class twittermain extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      backgroundColor: Colors.white.withOpacity(1),
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(1),
        leading: Padding(
            padding: const EdgeInsets.all(11),
            child: GestureDetector(
              onTap: () {
                _key.currentState!.openDrawer();
              },
              child: Container(
                height: 10,
                width: 10,
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(60)),
                  child: Image.asset(
                    'assets/pi7.jpeg',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            )),
        title: Padding(
          padding: const EdgeInsets.only(left: 94.0),
          child: Image.asset(
            'assets/twittericon.png',
            width: 24,
            height: 26,
          ),
        ),
        actions: [
          //Image.asset('assets/twitter(1).png',width: 15,height: 5,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Twitterbottomdrawer()));
                  _key.currentState!.openEndDrawer();
                },
                child: Icon(Icons.star_outline_sharp, color: Colors.black)),
          )
        ],
      ),
      floatingActionButton: Twitterfab(),
      drawer: Drawertwitter(),
      endDrawer: Twitterbottomdrawer(),
      bottomNavigationBar: Twitternavigationbar(),
      body: twitterhomepage(),
    );
  }
}
