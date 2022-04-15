import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Twitterfabcontainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: 100.h,
        width: 100.w,
      color: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.only(top: 480),
          child: Column(
            children: [
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 210.0),
                  child: Text(
                    'Spaces',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                trailing: Icon(
                  Icons.mic,
                  color: Colors.blue,
                  size: 30,
                ),
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 210.0),
                  child: Text(
                    'Photos',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                trailing: Icon(
                  Icons.photo,
                  color: Colors.blue,
                  size: 30,
                ),
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 210.0),
                  child: Text(
                    'Gif',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                trailing: Icon(
                  Icons.gif_outlined,
                  color: Colors.blue,
                  size: 33,
                ),
              ),
              ListTile(
                title: Padding(
                  padding: const EdgeInsets.only(left: 210.0),
                  child: Text(
                    'Tweet',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                trailing: Image.asset(
                  'assets/twittericon.png',
                  width: 26,
                  height: 32,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
