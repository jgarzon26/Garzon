import 'package:flutter/material.dart';

main() => runApp(Login());

class Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sign In",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Sign In"),
          titleTextStyle: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30
            ),
          ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "Enter Username"
                    ),
                ),
                TextField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    iconColor: Colors.grey
                  ),
                  obscureText: true,
                ),
              ]
          )
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.arrow_right,
            size: 50,
          )
        ),
      )
    );
  }
}
