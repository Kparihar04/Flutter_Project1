// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:test_app/bg_img.dart';
//import 'package:test_app/pages/homepage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            BgImg(),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: SingleChildScrollView(
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Form(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: <Widget>[
                                TextFormField(
                                  decoration: const InputDecoration(
                                      hintText: "Enter User Name",
                                      labelText: "Username"),
                                ),
                                SizedBox(height: 20),
                                TextFormField(
                                  obscureText: true,
                                  decoration: const InputDecoration(
                                      hintText: "Enter Password",
                                      labelText: "Password"),
                                )
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.red, // background
                              foregroundColor: Color.fromARGB(
                                  255, 248, 243, 243), // foreground
                            ),
                            onPressed: () {
                              // Navigator.push(context,MaterialPageRoute(
                              // builder: (context)=> HomePage()));
                              Navigator.pushNamed(context, "/home");
                            },
                            child: Text('Sign In'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
