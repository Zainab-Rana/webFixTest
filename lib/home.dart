import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Text("My name is Saad"),
        ),
        Container(
          child: Text("I am Flutter Developer"),
        ),
        Container(
          child: Text("I am working in a Software house Webfix"),
        ),
      ],
    ));
  }
}
