// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World App by Sergi Campos'),
        ),
        body: const Center(
          child: Text('Hello, World! this is my first app with flutter in visual code by Sergi Campos'),
        ),
      ),
    );
  }
}
