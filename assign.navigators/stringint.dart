import 'package:flutter/material.dart';
import 'package:untitled/assign.navigators/homepage.dart';

class stringsint extends StatelessWidget {
  final String name, gender;
  final int age;

  const stringsint(
      {Key? key, required this.name, required this.gender, required this.age})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('String/int'),
            actions: [GestureDetector(
                onTap: () {
                  Navigator
                      .pushReplacement(context, MaterialPageRoute(builder:(context)
                  =>
                      assignnavigators()
                  ));
                },
                child: Icon(Icons.fullscreen_exit))
            ]),
        body: Center(
          child: Column(children: [
            Text('getting output by parent file'),
            Text(name),
            Text(gender),
            Text(age.toString())
          ]),
        ));
  }
}
