import 'dart:html';

import 'package:flutter/material.dart';

import 'button.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      list(),
      list(),
      list(),
      list(),
      list(),
      SizedBox(
        height: 10,
      ),
      ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.green,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text(
            'Back',
          )),
    ]));
  }
}

Widget list() {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: Colors.green,
      backgroundImage: AssetImage('assets/osama.jpg'),
      radius: 20,
    ),
    title: Text('Osama'),
    subtitle: Text('Hey...!'),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('4.25 PM'),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 7,
        )
      ],
    ),
  );
}
