import 'package:calculator/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const calculator());
}

class calculator extends StatelessWidget {
  const calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
