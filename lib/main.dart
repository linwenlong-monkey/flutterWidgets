import 'package:flutter/material.dart';
import 'base/containerWidget.dart';
import 'images/ImageWidget.dart';
import 'base/textWidget.dart';
import 'images/iconWidget.dart';
import 'buttons/iconButtonWidget.dart';
import 'buttons/raisedButtonDemo.dart';

void main(List<String> args) {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'widget',
      home: new Scaffold(
        appBar: AppBar(
          title: new Text('widget list'),
        ),
        body: new Column(
          children: <Widget>[
            ContainnerDemo(),
            ImageDemo(),
            textDemo(),
            iconDemo(),
            iconButtonDemo(),
            raisedButtonDemo(),
          ],
        ),
      ),
    );
  }
}
