import 'package:flutter/material.dart';
import '/router/route_generator.dart';

void main() {
  runApp(const SquadyApp());
}

class SquadyApp extends StatelessWidget {
  const SquadyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
