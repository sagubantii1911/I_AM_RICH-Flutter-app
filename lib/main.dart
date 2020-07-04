import 'package:flutter/material.dart';

//The main() is the starting point for all the Flutter apps.
void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Center(child: Text('I am Rich')),
      backgroundColor: Colors.blueGrey[900],
    ),
    backgroundColor: Colors.redAccent,
    body: Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
  )));
}
