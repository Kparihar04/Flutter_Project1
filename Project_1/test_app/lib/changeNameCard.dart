import 'package:flutter/material.dart';
import 'package:test_app/bg_img.dart';


class ChangeNameCard extends StatelessWidget {
  const ChangeNameCard({
    Key? key,
    required this.myText,
    required TextEditingController nameController,
  }) : _nameController = nameController, super(key: key);

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      BgImg(),
      SizedBox(height: 17),
      Text(
        myText,
        style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
      TextField(
        controller: _nameController,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          hintText: "Enter your name",
          labelText: "Name",
          border: OutlineInputBorder(),
        ),
      ),
    ]);
  }
}
