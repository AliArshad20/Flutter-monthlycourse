import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class Drawyerassign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Drawer')),
        body: Center(child: Text('page')),
        drawer: Drawer(
            child: ListView(
                children: [Container(
                height: 11.h,
                width: 60.w,
                child:Padding(
                  padding: const EdgeInsets.only(top: 20.0,left: 28),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                    borderRadius: BorderRadius.all(Radius.circular(30)),
                                    child: Image.asset('assets/flutter.png',width:20,height:20)),
                                Text('Mail', style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.w500)),
                                Text('scott_t88@gmail.com')
                              ]
                  ),
                )),
            ListTile(
                leading: Icon(Icons.email, size:30,),
                title: Text('Inbox',)
            ),
            ListTile(
                leading: Icon(Icons.outbox, size:30,),
                title: Text('Outbox',)
            ),
            ListTile(
                leading: Icon(Icons.favorite_outlined, size:30,),
                title: Text('Favourites',)
            ),
            ListTile(
                leading: Icon(Icons.archive, size:30,),
                title: Text('Archive',)
            ),
            ListTile(
                leading: Icon(Icons.delete, size:30,),
                title: Text('Trash',)
            ),
            ListTile(
                leading: Icon(Icons.error_outlined, size:30,),
                title: Text('Spam',)
            ),
        ]
    ),


    ));
  }
}
