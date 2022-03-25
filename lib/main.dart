import 'package:flutter/material.dart';

void main() {
  runApp(const SquadyApp());
}

class SquadyApp extends StatelessWidget {
  const SquadyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
