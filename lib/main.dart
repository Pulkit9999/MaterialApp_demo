import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Material App Demo",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: Brightness.light,
            accentColor: Colors.green),
        home: Scaffold(
            appBar: AppBar(title: Text('Material App')),
            backgroundColor: Colors.deepOrangeAccent,
            body: Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text("WELCOME TO THE WORLD OF FLUTTER",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            )));
  }
}
