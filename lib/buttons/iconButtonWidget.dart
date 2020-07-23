import 'package:flutter/material.dart';

class iconButtonDemo extends StatelessWidget {
  void iconBtnClick() {
    print('IconButton click');
  }

  @override
  Widget build(BuildContext context) {
    return new IconButton(
      icon: new Icon(
        Icons.ac_unit,
        size: 24.0,
        color: Colors.blue,
      ),
      onPressed: iconBtnClick,
      tooltip: '点击',
    );
  }
}
