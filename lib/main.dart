import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[100],
          title: Text('I am Beautiful'),
        ),
        body: Center(
          child: (Image(
            image:
            AssetImage('images/rose.jpg'),
          )
          ),
        ),
      ),
    ),
  );
}
