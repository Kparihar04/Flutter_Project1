import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Awesome App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Awesome App"),
        ),
        body: Container(
          color: Color.fromARGB(210, 5, 0, 0),
          width: 200,
          height: 310,
          child :Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.orange,
                width: 100,
                height: 100,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.white,
                width: 100,
                height: 100,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                color: Colors.green,
                width: 100,
                height: 100,
              ),
            ],
          ),
        )
        );
  }
}
