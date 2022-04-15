import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'drawer2.dart';
import 'twitterfab.dart';
import 'twitternavigationbar.dart';

class Twitterspaces extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      body: Stack(children: [
        Padding(
          padding: const EdgeInsets.only(top: 40.0),
          child: ListTile(
            leading: GestureDetector(
                    onTap: () {
                      _key.currentState!.openDrawer();
                    },
                    child: Container(
                      height:4.5.h,
                      width: 9.w,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        child: Image.asset(
                          'assets/pi7.jpeg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    )),
            title: Text('Twitter',style: TextStyle(fontSize: 19,fontWeight: FontWeight.w600),)
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 130.0,left: 20 ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Happening Now',style: TextStyle(fontSize: 22.5,fontWeight: FontWeight.bold),),
              Text('Spaces going on right now')
            ],
          ),
        ),
      ]),
      drawer: Drawertwitter(),
      bottomNavigationBar: Twitternavigationbar(),
      floatingActionButton: Twitterfab(),
    );
  }
}
