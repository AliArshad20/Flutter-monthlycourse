import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class a extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 2,
        //selectedItemColor: Colors.blue,
        //unselectedItemColor: Colors.black,
        //fixedColor: Colors.black,
        items: [

      BottomNavigationBarItem(
          icon: Image.asset('assets/add.png',width: 25,height: 25,),
          title: Text('home')
      ),

    //BottomNavigationBarItem(icon: Icon(Icons.search)),
   // BottomNavigationBarItem(icon: Image.asset('assets/add.png',width: 25,height: 25,)),
    //BottomNavigationBarItem(icon: Image.asset('assets/love.png',width: 25,height: 25,)),
    //BottomNavigationBarItem(icon: Image.asset('assets/user.png',width: 25,height: 25,))
    ]
    ),);}}