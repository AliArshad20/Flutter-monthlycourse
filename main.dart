import 'package:flutter/material.dart';
import 'package:untitled/17.dart';
import 'package:untitled/HomeScreen.dart';
import 'package:untitled/MyApp.dart';
import 'package:untitled/RevisionW1.dart';
import 'package:untitled/aa.dart';
import 'package:untitled/asdrawer.dart';
import 'package:untitled/ass392022.dart';
import 'package:untitled/assign.navigators/drawern.dart';
import 'package:untitled/assign.navigators/homepage.dart';
import 'package:untitled/assign.navigators/page1.dart';
import 'package:untitled/assign.navigators/page2.dart';
import 'package:untitled/assign.navigators/stringint.dart';
import 'package:untitled/assignment.dart';
import 'package:untitled/bottommnavigationbar.dart';
import 'package:untitled/cardetc.dart';
import 'package:untitled/drawyer.dart';
import 'package:untitled/drawyerdemo.dart';
import 'package:untitled/fab.dart';
import 'package:untitled/facebookclone/facebookAppbar.dart';
import 'package:untitled/facebookclone/facebookhomepage.dart';
import 'package:untitled/gestureDetector.dart';
import 'package:untitled/images.dart';
import 'package:untitled/instagramclone/instagramhomepage.dart';
import 'package:untitled/list&gridview/listview.dart';
import 'package:untitled/multipages.dart';
import 'package:untitled/navigationbar.dart';
import 'package:untitled/navigationdetail.dart';
import 'package:untitled/p.dart';
import 'package:untitled/splashscreen.dart';
import 'package:untitled/start.dart';
import 'package:untitled/t10.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/textproperties.dart';
import 'package:untitled/twitterclone/drawer2.dart';
import 'list&gridview/Listbuilder.dart';
import 'list&gridview/practice.dart';
import 'list&gridview/listviewbuilder.dart';
import 'rp.dart';
import 'list&gridview/Tpbylvb.dart';
import 'twitterclone/twittermain.dart';

//import 'prcContainerColumn.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext Context) {
    return Sizer(
      builder: (context, orientation, devicetype) {
        return MaterialApp(
          theme:ThemeData(
            primarySwatch:Colors.blue,
            accentColor: Colors.black45
          ),
          debugShowCheckedModeBanner: false,
          home:Splashscreen(),
          //routes:{'/second-screen':(BuildContextcontext)=>Drawer1()},
        );
      },
    );
  }
}
