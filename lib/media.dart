import 'package:flutter/material.dart';

class Media extends StatefulWidget {
  const Media({Key? key}) : super(key: key);

  @override
  _MediaState createState() => _MediaState();
}

class _MediaState extends State<Media> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      // height: MediaQuery.of(context).size.height,  //100%
      // width: MediaQuery.of(context).size.width,   //100%
      height: MediaQuery.of(context).size.height * 0.5, //50%
      width: MediaQuery.of(context).size.width * 0.5, //50%
    );
  }
}
