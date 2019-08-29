import 'package:flutter/material.dart';
import 'contact.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: Conctact(),
    );
  }
}
