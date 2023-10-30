import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aplikasi StatelessWidget Hello World"),
          ),
        body: Center(
          child: Container( 
            color: Colors.lightBlue, 
            width: 300, 
            height: 50, 
            child: const Text("Saya Belajar Flutter di Pemograman Mobile 2",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w700), 
            ))),
        ),
      );
  }
}