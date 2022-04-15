import 'dart:async';

import 'package:flutter/material.dart';

import 'package:untitled/HomeScreen.dart';

class Splashscreen extends StatefulWidget {
  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  void initState() {
    // super.initState();
    Timer(
        Duration(seconds: 3),
            () =>
            Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
            ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(240)),
        child: Image.asset('assets/download.png')),
    Text(
    'FONTS',
    style:TextStyle(fontSize: 10),)
    // style: TextStyle(fontSize: 50, fontFamily: 'DancingScript',fontWeight:FontWeight.bold,color: Colors.white),
    ],
    ),
    )
    );
  }
}
