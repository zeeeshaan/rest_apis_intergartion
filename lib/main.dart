import 'package:flutter/material.dart';
import 'package:rest_apis_intergartion/example_two.dart';
import 'package:rest_apis_intergartion/homescreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
      home: exampletwo(),
    );
  }
}
