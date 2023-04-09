import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "aws amplify",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          Text(
            "Flutter web 部署到aws amplify",
            style: TextStyle(fontSize: 20),
          ),

        ],
      ),
    );
  }
}
