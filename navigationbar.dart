import 'package:flutter/material.dart';
class Navigationbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     bottomNavigationBar: BottomNavigationBar(
         currentIndex: 4,
         //selectedItemColor: Colors.blue,
         //unselectedItemColor: Colors.black,
         //fixedColor: Colors.black,
         items: [
           BottomNavigationBarItem(
               icon: Image.asset('assets/add.png',width: 25,height: 25,),
               title: Text('home')
           ),
           BottomNavigationBarItem(
               icon: Image.asset('assets/add.png',width: 25,height: 25,),
               title: Text('search')
           ),
           BottomNavigationBarItem(
               icon: Image.asset('assets/add.png',width: 25,height: 25,),
               title: Text('add new')),
           BottomNavigationBarItem(
             icon:  Image.asset('assets/heart.png',width: 25,height: 25,),
             title: Text('like'),
           ),

         ]
     ),


   );

  }



}




