import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Drawertwitter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Stack(children: [
        Column(
          children:[
                  Padding(
                    padding: const EdgeInsets.only(right: 195, top: 58),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(60)),
                      child: Image.asset(
                        'assets/pi7.jpeg',
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  ListTile(
                    title: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        'Ali Arshad',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        '@AliArshad11111',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    trailing: Icon(Icons.arrow_drop_down),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 26.0),
                    child: Row(children: [
                      Text(
                        '78',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(' Following'),
                      SizedBox(width: 20),
                      Text(
                        '556',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(' Followers'),
                      //SizedBox(height: 20,)
                    ]),
                  ),
                  SizedBox(height: 1.h,),
                  Container(width: 80.h,height:1,color: Colors.black45.withOpacity(0.1),)
                ]),
        Padding(
          padding: const EdgeInsets.only(top: 212),
          child: Stack(
            children: [
              ListView(scrollDirection: Axis.vertical, children: [
                Container(width: 100.w,height: 1,color: Colors.black45.withOpacity(0.1),),
                ListTile(
                  leading: Icon(
                    Icons.person_outlined,
                    color: Colors.black87,
                    size: 26,
                  ),
                  title: Text(
                    'Profile',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.library_books_outlined,
                    color: Colors.black87,
                    size: 26,
                  ),
                  title: Text(
                    'Lists',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.topic,
                    color: Colors.black87,
                    size: 26,
                  ),
                  title: Text(
                    'Topics',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.bookmark_border,
                    color: Colors.black87,
                    size: 26,
                  ),
                  title: Text(
                    'Bookmarks',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                ListTile(
                  leading: Image.asset(
                    'assets/light-bolt.png',
                    width: 24,
                  ),
                  title: Text(
                    'Moments',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    Icons.monetization_on_outlined,
                    color: Colors.black87,
                    size: 26,
                  ),
                  title: Text(
                    'Monetization',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                ),
                Container(
                  height: 14.h,
                  width: 100.w,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Row(children: [
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 27,
                        ),
                        SizedBox(
                          width: 26,
                        ),
                        Text(
                          'Twitter for Professionals',
                          style: TextStyle(fontSize: 18),
                        ),
                      ]),
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  width: 100.w,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Text('Settings and Privacy',
                        style: TextStyle(fontSize: 18)),
                  ),
                ),
                Container(
                  height: 70,
                  width: 100.w,
                  color: Colors.white.withOpacity(0.3),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, bottom: 20),
                    child: Text('Help Center', style: TextStyle(fontSize: 18)),
                  ),
                ),
              ]),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 93.h),
          child: Container(
            color: Colors.white,
            child: Stack(
              children: [
                ListTile(
                  leading: Icon(Icons.lightbulb_outlined,
                      size: 27, color: Colors.black),
                  trailing: Icon(Icons.qr_code, color: Colors.black),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
