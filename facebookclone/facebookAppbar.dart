import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'facebookstories.dart';

class Facebookappbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'facebook',
            style: TextStyle(
                fontSize: 32, color: Colors.blue, fontWeight: FontWeight.w900),
          ),
          actions: [
            Icon(Icons.search, color: Colors.black, size: 26),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.messenger_outline_sharp,
              color: Colors.black,
              size: 22,
            )
          ],
          bottom: TabBar(
            unselectedLabelColor:Colors.black,
          //  selectedLabelColor:Colors.blue,
            tabs: [
              Tab(icon: Icon(Icons.home)),
              Tab(icon: Icon(Icons.ondemand_video,)),
              Tab(
                icon: Icon(Icons.people),
              )
            ],
          ),
        ),
    );
  }
}
