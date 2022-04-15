import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class dummydataclass2 {
  final String name3, imagepath3;

  dummydataclass2({
    required this.name3,
    required this.imagepath3,
  });
}

final Dummydata3 = [
  dummydataclass2(name3: 'Elon Musk', imagepath3: 'assets/ElonMusk.jpg'),
  dummydataclass2(name3: 'Ronaldo', imagepath3: 'assets/crisidp.jpeg'),
  dummydataclass2(name3: 'Imran Khan', imagepath3: 'assets/ImranKhan.jpg'),
  dummydataclass2(name3: 'Moeed Yusuf', imagepath3: 'assets/MoeedYousuf.jpg'),
  dummydataclass2(name3: 'Bill Gates', imagepath3: 'assets/BillGates.jpg'),
  dummydataclass2(name3: 'Asim Azhar', imagepath3: 'assets/pi3.jpg'),
];

class Viewdesign extends StatelessWidget {
  final dummydataclass2 builddesign;

  const Viewdesign({Key? key, required this.builddesign}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Image.asset(builddesign.imagepath3),
            Divider(
              height: 20,
            ),
            Text(builddesign.name3)
          ],
        ),
      ),
    );
  }
}

class practiceview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView builder"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: (SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 250,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 2 /2.5)),
            itemCount: Dummydata3.length,
            itemBuilder: (BuildContext context, int index) {
              return Viewdesign(builddesign: Dummydata3[index]);
            }),
      ),
    );
  }
}
