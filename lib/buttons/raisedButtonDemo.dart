import 'package:flutter/material.dart';

class raisedButtonDemo extends StatelessWidget {
  void raisedBtnClcik() {
    print('RaisedButton click');
  }

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      onPressed: raisedBtnClcik,
      child: new Text('RaisedButton'),
    );
  }
}
