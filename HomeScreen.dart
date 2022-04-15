import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp',style: TextStyle(fontFamily: 'DancingScript',fontSize: 40,fontWeight: FontWeight.bold),),
        leading: Icon(Icons.ac_unit),
      ),
      body: Text('Ali',style:GoogleFonts.dancingScript(textStyle: TextStyle(fontSize: 40,fontWeight: FontWeight.w900)),
      ));

  }

}