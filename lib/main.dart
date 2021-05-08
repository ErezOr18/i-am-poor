import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I am poor",
            style: TextStyle(color: Color.fromRGBO(0x42, 0xA5, 0xF5, 100)),
          ),
          backgroundColor: Color(0x9E9E9E),
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/image.jpg"),
          ),
        ),
        backgroundColor: Color.fromRGBO(0x75, 0x75, 0x75, 100),
      ),
    ),
  );
}
