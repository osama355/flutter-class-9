import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              // margin: EdgeInsets.all(20),
              margin: EdgeInsets.only(left: 20, top: 30),
              // padding: EdgeInsets.all(30),
              padding: EdgeInsets.only(top: 20, left: 20),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                // color: Colors.red,
                gradient: LinearGradient(colors: [
                  Colors.red,
                  Colors.blue,
                  Colors.yellow,
                  Color(0xff786776),
                ]),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Text('About Class'),
            ),
          ),
          CircleAvatar(
            radius: 30,
            // backgroundColor: Colors.green,
            // backgroundImage: NetworkImage(''),
            backgroundImage: AssetImage('assets/avatarimage.jpg'),
          )
        ],
      ),
    );
  }
}
