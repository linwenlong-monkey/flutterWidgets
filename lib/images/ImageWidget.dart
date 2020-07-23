import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Center(
        child: new Image.network(
      'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1595487415873&di=194d8f5e561baa90f43d862c8ed42e6c&imgtype=0&src=http%3A%2F%2Fa3.att.hudong.com%2F14%2F75%2F01300000164186121366756803686.jpg',
      width: 200.0,
      height: 200.0,
      fit: BoxFit.fill,
    ));
  }
}
