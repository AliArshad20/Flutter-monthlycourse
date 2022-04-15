import 'package:flutter/material.dart';
import 'package:bottom_drawer/bottom_drawer.dart';
class Twitterbottomdrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return BottomDrawer(

    header: Container(),
    /// your customized drawer body.
    body: Container(child: Center(child: Text('Your timeline is set to Home',style: TextStyle(fontSize: 17,color:Colors.black))),),
    /// your customized drawer header height.
    headerHeight: 280.0,
    /// your customized drawer body height.
    drawerHeight: 280.0,
    /// drawer background color.
  );
  }

}