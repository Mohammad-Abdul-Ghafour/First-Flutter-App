import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("WordPair"),
            backgroundColor: Colors.amberAccent[400],
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ));
  }
}
