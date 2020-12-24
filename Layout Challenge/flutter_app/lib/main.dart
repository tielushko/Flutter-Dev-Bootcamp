import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
