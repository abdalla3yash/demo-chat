import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      home: new HomePage(),
      theme: ThemeData(primaryColor: Colors.blue),
    );
  }
}
