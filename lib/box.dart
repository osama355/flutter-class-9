import 'package:flutter/material.dart';

class Box extends StatefulWidget {
  const Box({Key? key}) : super(key: key);

  @override
  _BoxState createState() => _BoxState();
}

class _BoxState extends State<Box> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            color: Colors.amberAccent,
            height: 100,
            width: 100,
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
        ),
        Container(
          color: Colors.blueGrey,
          width: 100,
          height: 100,
        ),
        Positioned(
          left: 20,
          top: 20,
          child: Container(
            color: Colors.amber,
            height: 100,
            width: 100,
          ),
        ),
      ],
    );
  }
}
