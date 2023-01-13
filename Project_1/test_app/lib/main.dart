import 'package:flutter/material.dart';
import 'package:test_app/pages/homepage.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}