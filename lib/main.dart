import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List arr = [];
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.dark,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text("My First App"),
            backgroundColor: Colors.amberAccent[400],
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.list),
                onPressed: () => {},
              )
            ],
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ));
  }
}
