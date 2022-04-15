import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';
import 'TwitterSpaces.dart';
import 'Twittersearch.dart';
import 'twittermain.dart';
import 'twittermessages.dart';
import 'twitternotifications.dart';

class Twitternavigationbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      // bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 1,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.black45.withOpacity(1),
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => twittermain()));
                  },
                  child: Icon(
                    Icons.home,
                    size: 30,
                  )),
              label: ""),
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Twittersearch()));
                  },
                  child: Icon(Icons.search, size: 30)),
              label: ''),
          BottomNavigationBarItem(icon: GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) =>Twitterspaces()));
              },
              child: Icon(Icons.mic, size: 30)), label: ''),
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Twitternotifications()));
                  },
                  child: Icon(Icons.notifications_none, size: 30)), label: ""),
          BottomNavigationBarItem(
              icon: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Twittermessages()));
                  },
                  child: Icon(Icons.mail_outlined, size: 28)), label: '')
        ]);
  }
}
