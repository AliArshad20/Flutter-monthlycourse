import 'package:flutter/material.dart';
import 'package:untitled/10.dart';
import 'package:untitled/HomeScreen.dart';
import 'package:untitled/MyApp.dart';
import 'package:untitled/RevisionW1.dart';
import 'package:untitled/ass392022.dart';
import 'package:untitled/assignment.dart';
import 'package:untitled/list&gridview/listview.dart';
import 'package:untitled/start.dart';

import 'rp.dart';

//import 'prcContainerColumn.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext Context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pcard(),
    );

  }
}

