import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'drawer2.dart';
import 'twitterfab.dart';
import 'twitternavigationbar.dart';

class Twittersearch extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      body: Stack(children: [
        Padding(
          padding: const EdgeInsets.only(top: 30.0),
          child: ListTile(
            leading: Padding(
                padding: const EdgeInsets.all(11),
                child: GestureDetector(
                    onTap: () {
                      _key.currentState!.openDrawer();
                    },
                    child: Container(
                      height:4.h,
                      width: 8.w,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        child: Image.asset(
                          'assets/pi7.jpeg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ))),
            trailing: Icon(Icons.settings,color: Colors.black,),
            title: Image.asset('assets/searchbar.png',width: 90.w,height: 8.h,fit: BoxFit.contain,),
          ),
        ),

      ]),
      drawer: Drawertwitter(),
      bottomNavigationBar: Twitternavigationbar(),
      floatingActionButton: Twitterfab(),
    );
  }
}
