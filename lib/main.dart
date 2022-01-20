import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[100]),
        home: Scaffold(
          appBar: AppBar(title: Text("WordPair")),
        ));
  }
}
