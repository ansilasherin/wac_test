import 'package:flutter/material.dart';
import 'package:foodappaproject/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: Colors.white,
    textTheme: TextTheme(
      bodyText2: TextStyle(color: Colors.white)
    )
      ),
      home: home(),
    );
  }
}
