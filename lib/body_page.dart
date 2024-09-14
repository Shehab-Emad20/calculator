import 'package:calculator/button.dart';
import 'package:flutter/material.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          height: 300,
          color: Colors.grey,
        ),
        Buttonpage(
          text: '1',
        ),
        Buttonpage(
          text: '1',
        ),
        Buttonpage(
          text: '1',
        ),
        Buttonpage(
          text: '1',
        ),
        Buttonpage(
          text: '1',
        ),
      ],
    );
  }
}
