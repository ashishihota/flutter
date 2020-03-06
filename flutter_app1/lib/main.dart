import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Text('I AM RICH'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/diamond.png'),
        ))),
  ));
}
