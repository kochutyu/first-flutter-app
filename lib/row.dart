import 'package:flutter/material.dart';

import 'boxes.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Row'),
        ),
        body: Container(
          color: Colors.grey[300],
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              ColorBox(),
              BiggerColorBox(),
              ColorBox(),
            ],
          ),
        ),
      ),
    );
  }
}