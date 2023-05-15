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
          color: Colors.green,
          width: 300,
          height: 200,
        ),
        const SizedBox(height: 20),
        Container(
          color: Colors.red,
          width: 300,
          height: 200,
        ),
        const SizedBox(height: 20),
        Container(
          color: Colors.yellow,
          width: 300,
          height: 200,
        )
      ],
    );
  }
}
