import 'package:app1/errorpage.dart';
import 'package:app1/pages/demo.dart';
import 'package:app1/pages/home.dart';
import 'package:app1/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        brightness: Brightness.light,
      ),
      // home: const Home(),
      initialRoute: "/xxx",
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
            builder: (BuildContext context) => const ErrorPage());
      },
      routes: {
        "/": (context) => const Home(),
        "/login": (context) => const LoginPage(),
        "/demo": (context) => const DemoPage(),
      },
    );
  }
}
