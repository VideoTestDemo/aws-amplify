import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          color: Colors.red,
          width: 100,
          height: 200,
        ),
        Container(
          color: Colors.blue,
          width: 200,
          height: 200,
        ),
        Container(
          color: Colors.yellow,
          width: 300,
          height: 200,
        )
      ],
    );
  }
}
