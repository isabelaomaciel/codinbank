import 'package:codinbank/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Codinbank());
}

class Codinbank extends StatelessWidget {
  const Codinbank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Codinbank',
      home: const Home(),
      theme:
          ThemeData(primarySwatch: Colors.purple, brightness: Brightness.dark),
    );
  }
}
