import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "preet";
    int id = 1;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Name is : $name and Id is : $id"),
        ),
      ),
    );
  }
}
