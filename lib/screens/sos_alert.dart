import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SosAlert(),
    );
  }
}

class SosAlert extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Women Safety'),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(80.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new MaterialButton(
                height: 140.0,
                minWidth: 170.0,
                color: Colors.red,
                textColor: Colors.white,
                child: new Text("SOS Alert"),
                shape: CircleBorder(),
                onPressed: () => {},
                splashColor: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}