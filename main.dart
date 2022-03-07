import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "App Saya",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("App Saya"),
        ),
        body: new Container(
            padding: EdgeInsets.all(20.0),
            child: new Center(
              child: new Text("NURANNISA_D0219358"),
            )));
  }
}
