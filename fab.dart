import 'package:flutter/material.dart';
import 'package:untitled/list&gridview/listview.dart';

class FloatingAcBt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        elevation: 30,
        foregroundColor: Colors.black87,
        backgroundColor: Colors.blue,
        child: const Icon(Icons.add),
      ),
      body:arrangement(),
    );
  }
}
