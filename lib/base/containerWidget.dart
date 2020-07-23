import 'package:flutter/material.dart';

class ContainnerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Align(
      alignment: Alignment.center,
      child: new Container(
        key: new Key('containner1'),
        width: 200.0,
        height: 200.0,
        decoration: new BoxDecoration(
            color: Colors.red,
            border: new Border.all(color: Colors.grey, width: 8.0)),
        child: new Text(
          'Container',
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          style: new TextStyle(fontSize: 28.0),
        ),
      ),
    );
  }
}
