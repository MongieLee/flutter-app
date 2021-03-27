import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter')),
        body: HomeContent(),
      ),
      theme: ThemeData(primaryColor: Colors.pinkAccent),
    );
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Test',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
        ),
      ),
    );
  }
}
