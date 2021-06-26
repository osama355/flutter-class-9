import 'package:flutter/material.dart';
import 'package:project_2/button.dart';
// import 'package:project_2/about.dart';
// import 'box.dart';
// import 'media.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // body: Home(),
          // body: About(),
          // body: Box(),
          // body: Media(),
          body: Btn()),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text(
        'Hello',
        style: TextStyle(
            color: Colors.red, fontSize: 30, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
