//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:test_app/pages/homepage.dart';
// import 'package:test_app/pages/homepage.dart';
import 'package:test_app/pages/login_page.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: const LoginPage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    routes: {
      "/login" : (context) => LoginPage(),
      "/home" : (context) => HomePage()
    },
  ));
}