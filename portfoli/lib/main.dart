import 'package:flutter/material.dart';
import 'package:portfoli/heart.dart';
import 'package:portfoli/portfolio.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Portfolio(),
      // home: Heart(),
      debugShowCheckedModeBanner: false,
    );
  
  }
}