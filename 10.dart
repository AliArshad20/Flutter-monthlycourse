import 'package:flutter/material.dart';

class pcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('CARD')),
        body: Column(

            children: [
          ListTile(
            
              tileColor: Colors.green,
              focusColor: Colors.green,
              leading: Icon(Icons.youtube_searched_for_sharp),
              title: Text('Ali Atshad'),
              subtitle: Text('flutter'),
              trailing: Icon(Icons.menu)),
          Material(
            elevation: 25,
            child: Container(
              height: 100,
              width: 300,
              color: Colors.black,
            ),
          ),
          Card(
            elevation: 100,
            color: Colors.yellow,
            child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  'Ali',
                  style: TextStyle(fontSize: 100),
                ),
              ),
            ),

        ]));
  }
}
