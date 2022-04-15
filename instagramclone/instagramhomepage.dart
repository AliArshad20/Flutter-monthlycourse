import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/bottommnavigationbar.dart';

class Instagramclone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white.withOpacity(1),
        appBar: AppBar(
          backgroundColor: Colors.white.withOpacity(1),
          title: Padding(
            padding: const EdgeInsets.only(left: 58.0),
            child: Image.asset(
              'assets/instalogo.png',
              height: 5.h,
              width: 30.w,
              fit: BoxFit.fill,
            ),
          ),
          leading: Icon(
            Icons.camera_alt_outlined,
            color: Colors.black54.withOpacity(0.5),
          ),
          actions: [
            Image.asset('assets/tvicon.png',
                fit: BoxFit.contain, height: 40, width: 32),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/send.png', height: 26, width: 23),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedItemColor: Colors.black.withOpacity(1),
          unselectedItemColor: Colors.black87,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 32,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 32,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Image.asset('assets/add.png', width: 28), label: ''),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite_border,
                  size: 32,
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Image.asset(
                  'assets/flutter.png',
                  width: 32,
                ),
                label: ''),
          ],
        ),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 8.0, right: 8.0),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Stack(children: [
                      Container(
                          height: 8.h,
                          width: 17.w,
                          decoration: BoxDecoration(
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.black54.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(300)),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(100)),
                            child: Image.asset(
                              'assets/flutter.png',
                              height: 5,
                              width: 5,
                              fit: BoxFit.fitWidth,
                            ),
                          )),
                      Positioned(
                        top: 42,
                        left: 42,
                        child: Container(
                            height: 16,
                            width: 16,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(300)),
                            child: ClipRRect(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(49)),
                                child: Image.asset('assets/add1.png',
                                    fit: BoxFit.contain))),
                      ),
                    ]),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('Your story'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.3.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child: Image.asset('assets/crisidp.jpeg',
                                fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('cristiano'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.3.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child:
                                Image.asset('assets/pi3.jpg', fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('Amaan'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.3.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child:
                                Image.asset('assets/o2.webp', fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('Aiman'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.3.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child: Image.asset('assets/pi4.jpeg',
                                fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('bilal'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child: Image.asset('assets/selinadp.jpg',
                                fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('selina'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child:
                                Image.asset('assets/pi6.jpg', fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('mohsin'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child: Image.asset('assets/stock-1.jpg',
                                fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('Music'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child: Image.asset('assets/pi7.jpeg',
                                fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('jamal'),
                    )
                  ]),
                ),
                Container(
                  height: 12.5.h,
                  width: 19.5.w,
                  child: Column(children: [
                    Container(
                        height: 8.h,
                        width: 17.w,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.red),
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(300)),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: ClipRRect(
                            borderRadius:
                                BorderRadius.all(Radius.circular(130)),
                            child:
                                Image.asset('assets/pi1.jpg', fit: BoxFit.fill),
                          ),
                        )),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text('Instagram'),
                    )
                  ]),
                ),
              ]),
            ),
          ),
          ListTile(
              leading: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  child: Image.asset(
                    'assets/crisidp.jpeg',
                    width: 35,
                    height: 35,
                  )),
              title: Text('cristiano'),
              trailing: Icon(Icons.menu)),
          Image.asset('assets/crispic1.jpg',
              height: 70.h, fit: BoxFit.fitWidth),
          Container(
            height: 4.h,
            width: 100.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'assets/loveicon.png',
                  height: 23,
                  width: 23,
                ),
                Image.asset(
                  'assets/chat.png',
                  height: 21,
                  width: 21,
                ),
                Image.asset(
                  'assets/send.png',
                  height: 21,
                  width: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child: Image.asset(
                    'assets/bookmark.png',
                    height: 21,
                    width: 23,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('223,845,55',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  'likes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('cristiano',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  '#enjoying #game  #instagram',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Text('View all 723,44 comments',
                style: TextStyle(fontWeight: FontWeight.w300)),
          ),
          ListTile(
            leading: Image.asset(
              'assets/flutter.png',
              height: 30,
            ),
            title: Text(
              'Add a comment...',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text('45 minutes ago',
                style: TextStyle(fontWeight: FontWeight.w100, fontSize: 10)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: ListTile(
                leading: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(60)),
                    child: Image.asset(
                      'assets/selinadp.jpg',
                      height: 35,
                      width: 35,
                    )),
                title: Text('selenagomez'),
                trailing: Icon(Icons.menu)),
          ),
          Image.asset('assets/selinapic.jpg', height: 60.h, fit: BoxFit.fill),
          Container(
            height: 4.h,
            width: 100.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'assets/loveicon.png',
                  height: 23,
                  width: 23,
                ),
                Image.asset(
                  'assets/chat.png',
                  height: 21,
                  width: 21,
                ),
                Image.asset(
                  'assets/send.png',
                  height: 21,
                  width: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child: Image.asset(
                    'assets/bookmark.png',
                    height: 21,
                    width: 23,
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('147,455,556',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  'likes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('selinagomez',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  'love you guys',
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Text('View all 567,57 comments',
                style: TextStyle(fontWeight: FontWeight.w300)),
          ),
          ListTile(
            leading: Image.asset(
              'assets/flutter.png',
              height: 30,
            ),
            title: Text(
              'Add a comment...',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text('25 minutes ago',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: ListTile(
                leading: Image.asset(
                  'assets/download.png',
                  height: 45,
                  width: 45,
                ),
                title: Text('Flutter'),
                subtitle: Text('Ali'),
                trailing: Icon(Icons.menu)),
          ),
          Image.asset('assets/o1.jpg', height: 45.h, fit: BoxFit.fill),
          Container(
            height: 4.h,
            width: 100.w,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  'assets/loveicon.png',
                  height: 23,
                  width: 23,
                ),
                Image.asset(
                  'assets/chat.png',
                  height: 21,
                  width: 21,
                ),
                Image.asset(
                  'assets/send.png',
                  height: 21,
                  width: 23,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child:
                      Image.asset('assets/bookmark.png', height: 21, width: 23),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('128',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  'likes',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 12.0, right: 5),
                  child: Text('Ali',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Text(
                  '#enjoying #flutter  #instagram',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0),
            child: Text('View all 14 comments',
                style: TextStyle(fontWeight: FontWeight.w300)),
          ),
          ListTile(
            leading: Image.asset(
              'assets/flutter.png',
              height: 30,
            ),
            title: Text(
              'Add a comment...',
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 13),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Text('25 minutes ago',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 10)),
          ),
        ]));
  }
}
