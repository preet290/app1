import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "preet";
    int id = 1;
    return  Scaffold(
      appBar: AppBar(),
        body: Center(
          child: Text("Name is : $name and Id is : $id"),
        ),
        floatingActionButton: FloatingActionButton(onPressed: (){}),
      );
  }
}