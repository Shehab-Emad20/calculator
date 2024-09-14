import 'package:calculator/body_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(
        title: const Text('Calculator'),
        centerTitle: true,
      ),
      body: const BodyPage(),
    );
  }
}
