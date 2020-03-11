import 'package:flutter/material.dart';

void main() => runApp(TextDemo());

class TextDemo extends StatelessWidget {
  static const String _title = "Image 위젯 데모";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: _title,
        home: Scaffold(
          appBar: AppBar(title: Text(_title)),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Image.asset("images/irine1.jpg"),
              Image.asset("images/irine2.jpg"),
            ],
          ),
        ));
  }
}
