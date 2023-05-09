import 'package:codinbank/components/sections/header.dart';
import 'package:flutter/material.dart';
import '../components/box_card.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          BoxCard(content: Text('Oie')),
        ],
      ),
    );
  }
}
