import 'dart:html';

import 'package:flutter/material.dart';

import 'app.dart';

class Btn extends StatefulWidget {
  const Btn({Key? key}) : super(key: key);

  @override
  _BtnState createState() => _BtnState();
}

class _BtnState extends State<Btn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => App()));
              },
              child: Text('Button'))),
    );
  }
}
