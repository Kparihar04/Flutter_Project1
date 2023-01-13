import 'package:flutter/material.dart';

class BgImg extends StatelessWidget {
  const BgImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/bgmi.jpg", fit: BoxFit.cover);
  }
}