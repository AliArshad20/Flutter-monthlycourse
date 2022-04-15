import 'package:sizer/sizer.dart';
import 'package:flutter/material.dart';

class listtilecard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter',
              style: TextStyle(backgroundColor: Colors.black, fontSize: 150)),
          backgroundColor: Colors.red,
          leading: Image.asset('assets/stock-1.png'),
          //actions: [Image.asset('assets/wp2646303.jpg'), Icon(Icons.menu)],
        ),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
                elevation: 20,
                color: Colors.green,
                shadowColor: Colors.red.withOpacity(2),
                child: Text(
                  'Ali',
                  style: TextStyle(backgroundColor: Colors.black, fontSize: 100),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              minLeadingWidth: 120,
              //trailing: Image.asset('assets/download.png'),
              leading: Icon(Icons.arrow_back_sharp),
              tileColor: Colors.green,
              title: Text('Flutter'),
              subtitle: Text('By Ali'),
              //minVerticalPadding: 20,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Material(
              elevation: 20,
              child: Container(
                height: 20.h,
                width: 50.w,
                color: Colors.deepOrange,
                child: Text('Ali'),
              ),
            ),
          )
        ]));
  }
}
