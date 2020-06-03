import 'package:first_app/boxes.dart';
import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Column'),
        ),
        body: Container(
          color: Colors.green[300],
          width: 290,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              BiggerColorBox(),
              ColorBox(),
              BiggerColorBox(),
            ],
          ),
        ),
      ),
    );
  }
}
