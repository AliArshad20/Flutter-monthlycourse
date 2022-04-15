import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:untitled/Widgetslibrary/postwidget.dart';

class twitterhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Stack(children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 268.0,
          ),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(76.h)),
                  child: Center(
                      child: Image.asset(
                    'assets/ImranKhan.jpg',
                    height: 7.5.h,
                    width: 16.w,
                    fit: BoxFit.fitHeight,
                  ))),
            )
          ]),
        ),
        Container(
            margin: EdgeInsets.only(left: 330, top: 14),
            child: Icon(
              Icons.more_vert,
              color: Colors.black26,
              size: 17,
            )),
        Padding(
          padding: const EdgeInsets.only(
            left: 86,
            top: 16,
          ),
          child: Column(
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Imran Khan ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                    Image.asset(
                      'assets/TwitterVerified.png',
                      height: 16,
                      width: 16,
                    ),
                    Text(' @ImranKhanPTI.',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.w300)),
                    Text('.11h', style: TextStyle(fontWeight: FontWeight.w300)),
                  ]),
              Column(
                children: [
                  Text('Shab-e-Barat Mubarak to the nation & the Muslim Ummah. '
                      'May Allah Almighty have mercy on us and bring us peace and prosperity. Ameen!'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/twittercomment1.png',
                    height: 16,
                    width: 16,
                  ),
                  Text('  2889  '),
                  Image.asset(
                    'assets/retweet.png',
                    height: 21,
                    width: 21,
                  ),
                  Text('  3339  '),
                  Icon(
                    Icons.favorite_outline,
                    size: 21,
                    color: Colors.black.withOpacity(0.7),
                  ),
                  Text('  20.5K  '),
                  Icon(
                    Icons.share_outlined,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
      Stack(children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 268.0,
          ),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(76.h)),
                  child: Center(
                      child: Image.asset(
                    'assets/BillGates.jpg',
                    height: 7.5.h,
                    width: 16.w,
                    fit: BoxFit.fitHeight,
                  ))),
            )
          ]),
        ),
        Container(
            margin: EdgeInsets.only(left: 330, top: 14),
            child: Icon(
              Icons.more_vert,
              color: Colors.black26,
              size: 17,
            )),
        Padding(
          padding: const EdgeInsets.only(
            left: 86,
            top: 16,
          ),
          child: Column(
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Bill Gates ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                    Image.asset(
                      'assets/TwitterVerified.png',
                      height: 16,
                      width: 16,
                    ),
                    Text(' @BillGates.',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.w300)),
                    Text('Feb 18',
                        style: TextStyle(fontWeight: FontWeight.w300)),
                  ]),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Thank to Imran Khan for the commitment'),
                    Padding(
                      padding: const EdgeInsets.only(right: 200.0),
                      child: Text('#endpolio',
                          style: TextStyle(color: Colors.blue)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Image.asset(
                  'assets/billinpak.jpg',
                  width: 260,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/twittercomment1.png',
                    height: 16,
                    width: 16,
                  ),
                  Text('  7889  '),
                  Image.asset(
                    'assets/retweet.png',
                    height: 21,
                    width: 21,
                  ),
                  Text('  28K   '),
                  Icon(
                    Icons.favorite_outline,
                    size: 21,
                    color: Colors.black.withOpacity(0.7),
                  ),
                  Text('  156K  '),
                  Icon(
                    Icons.share_outlined,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
      Stack(children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 268.0,
          ),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(76.h)),
                  child: Center(
                      child: Image.asset(
                    'assets/MoeedYousuf.jpg',
                    height: 7.5.h,
                    width: 16.w,
                    fit: BoxFit.fitHeight,
                  ))),
            )
          ]),
        ),
        Container(
            margin: EdgeInsets.only(left: 330, top: 14),
            child: Icon(
              Icons.more_vert,
              color: Colors.black26,
              size: 17,
            )),
        Padding(
          padding: const EdgeInsets.only(
            left: 86,
            top: 16,
          ),
          child: Column(
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Moeed W.Yusuf ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                    Image.asset(
                      'assets/TwitterVerified.png',
                      height: 16,
                      width: 16,
                    ),
                    Text(' @YusufMoeed.',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.w300)),
                    Text('Mar 15',
                        style: TextStyle(fontWeight: FontWeight.w300)),
                  ]),
              Column(
                children: [
                  Text(
                      'The OIC has declared March 15 a day against Islamophobia. Pakistan '
                      'will continue to work with all countries at the UN to make this a UN recognized day.'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/twittercomment1.png',
                    height: 16,
                    width: 16,
                  ),
                  Text('  889   '),
                  Image.asset(
                    'assets/retweet.png',
                    height: 21,
                    width: 21,
                  ),
                  Text('  1339  '),
                  Icon(
                    Icons.favorite_outline,
                    size: 21,
                    color: Colors.black.withOpacity(0.7),
                  ),
                  Text('  11.5K  '),
                  Icon(
                    Icons.share_outlined,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
        )
      ]),
      Stack(children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 268.0,
          ),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(76.h)),
                  child: Center(
                      child: Image.asset(
                    'assets/ElonMusk.jpg',
                    height: 7.5.h,
                    width: 16.w,
                    fit: BoxFit.fitHeight,
                  ))),
            )
          ]),
        ),
        Container(
            margin: EdgeInsets.only(left: 330, top: 14),
            child: Icon(
              Icons.more_vert,
              color: Colors.black26,
              size: 17,
            )),
        Padding(
          padding: const EdgeInsets.only(
            left: 86,
            top: 16,
          ),
          child: Column(
            children: [
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Elon Musk ',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15)),
                    Image.asset(
                      'assets/TwitterVerified.png',
                      height: 16,
                      width: 16,
                    ),
                    Text(' @elonmusk.',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(fontWeight: FontWeight.w300)),
                    Text('.11h', style: TextStyle(fontWeight: FontWeight.w300)),
                  ]),
              Column(
                children: [
                  Text(
                      'I have so much respect for the associates doing an honest day’s work at Tesla or SpaceX.'),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Image.asset(
                    'assets/twittercomment1.png',
                    height: 16,
                    width: 16,
                  ),
                  Text('  28K  '),
                  Image.asset(
                    'assets/retweet.png',
                    height: 21,
                    width: 21,
                  ),
                  Text('  36K  '),
                  Icon(
                    Icons.favorite_outline,
                    size: 21,
                    color: Colors.black.withOpacity(0.7),
                  ),
                  Text('  285K  '),
                  Icon(
                    Icons.share_outlined,
                    size: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    ]);
  }
}
