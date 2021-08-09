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
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mail),
              color: Colors.yellowAccent,
            ),
          ],
        ),
        body: SafeArea(
          child: Text("Flutter Basic Widget"),
        ),
      ),
    );
  }
}
