import 'package:flutter/material.dart';

class Buttonpage extends StatelessWidget {
  const Buttonpage({super.key, required this.text});

  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: Text(text)),
        ],
      ),
    );
  }
}
