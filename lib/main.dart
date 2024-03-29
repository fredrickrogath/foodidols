import 'package:flutter/material.dart';
import 'package:foodidols/background.dart';
import 'package:foodidols/home.dart';
import 'package:foodidols/next/next1.dart';
import 'package:foodidols/next/next2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Background(),
    );
  }
}
