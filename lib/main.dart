import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cashy"),
          backgroundColor: Colors.blueAccent,
        ),
        body: SafeArea(
          child: Container(
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/ic_payment.png'),
                  height: 200,
                ),
                Text('Rich Together'),
                Text('Save your money little bit and we will help to be rich.'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
