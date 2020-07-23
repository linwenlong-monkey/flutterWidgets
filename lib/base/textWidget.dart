import 'package:flutter/material.dart';

class textDemo extends StatelessWidget {
  @override
  Widget build(Object context) {
    return new Text(
      'hello flutter',
      textDirection: TextDirection.ltr,
      style: new TextStyle(
        color: Colors.red,
        fontSize: 28,
      ),
    );
  }
}
