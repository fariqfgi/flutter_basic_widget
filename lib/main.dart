import 'package:flutter/material.dart';
import 'package:flutter_basic_widget/font_style.dart';

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
            margin: EdgeInsets.only(left: 45.0, top: 0, right: 0, bottom: 0),
            padding: EdgeInsets.only(left: 0, top: 50.0, right: 0, bottom: 0),
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage('assets/images/ic_payment.png'),
                  height: 200,
                ),
                Text(
                  'Rich Together',
                  style: mainHeader,
                ),
                Text(
                  'Save your money little bit and we will help to be rich.',
                  style: subHeader,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
