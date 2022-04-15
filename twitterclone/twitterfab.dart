import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/stringint.dart';

import 'twitterfabcontainer.dart';

class Twitterfab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        print('FAB');
        Navigator.push(context, MaterialPageRoute(builder:(context)=>Twitterfabcontainer()));
      },
      child: Icon(Icons.add),
    );
  }
}
