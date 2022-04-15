import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  final GlobalKey<ScaffoldState>_key=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        //currentIndex: 0,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedItemColor: Colors.black.withOpacity(1),
        unselectedItemColor: Colors.black87,
        items: [
          BottomNavigationBarItem(icon: GestureDetector(
              onTap: () {
                print('object');
                
              },
              child: Icon(Icons.home, size: 32,)), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, size: 32,), label: ''),
          BottomNavigationBarItem(
              icon: Image.asset('assets/add.png', width: 28), label: ''),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border, size: 32,), label: ''),
          BottomNavigationBarItem(
              icon: Image.asset('assets/flutter.png', width: 32,), label: ''),
        ],
      ),
    );
  }
}
