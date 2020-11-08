import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[200],
          title: Text('I am Beautiful'),
        ),
        body: Center(
          child: (Image(
            image:
            NetworkImage(
                'https://www.yogajournal.com/.image/t_share/MTUxMDUxNDQ2NDQyMjcyNzA5/fearless.jpg'),
          )
          ),
        ),
      ),
    ),
  );
}
