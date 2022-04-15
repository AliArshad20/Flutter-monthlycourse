import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'drawer2.dart';
import 'twitterfab.dart';
import 'twitternavigationbar.dart';

class Twittermessages extends StatelessWidget {
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
                      height:4.h,
                      width: 8.w,
                      child: ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(60)),
                        child: Image.asset(
                          'assets/pi7.jpeg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    )),
            trailing: Icon(Icons.settings,color: Colors.black,),
            title: Image.asset('assets/searchbar.png',width: 90.w,height: 8.h,fit: BoxFit.contain,),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 350.0,left: 18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome to your inbox!',style: TextStyle(fontSize: 40),),
              Text('Start conversation'),
              Padding(
                padding: const EdgeInsets.only(top: 37.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20.sp)),
                  child: Container(
                    height: 5.5.h,width: 45.w,
                    color: Colors.blue,
                    child: Center(child: Text('Write a message',style: TextStyle(color: Colors.white,fontSize: 18),)),
                  ),
                ),
              )
            ],
          ),
        )
      ]),
      drawer: Drawertwitter(),
      bottomNavigationBar: Twitternavigationbar(),
      floatingActionButton: Twitterfab(),
    );
  }
}
