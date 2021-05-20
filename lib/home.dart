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
          child: Text("Hello"),
        ),
        Container(
          child: Text("Hello 2"),
        ),
        Container(
          child: Text("Hello 3"),
        ),
      ],
    ));
  }
}
