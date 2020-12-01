


import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator'             ,
      theme: ThemeData(primarySwatch: Colors.grey, scaffoldBackgroundColor: Colors.amberAccent),
      home: Scaffold(
        body: Container(
          child: Center(child: Text('calculator')),
        ),
      ),
    );
  }
}
