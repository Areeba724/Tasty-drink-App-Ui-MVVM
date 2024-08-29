import 'package:flutter/material.dart';

class Fantawidgetfour extends StatelessWidget {
  const Fantawidgetfour({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0, right: 31.0, top: 26.0),
      child: RichText(
        textAlign: TextAlign.justify,
        text: TextSpan(
            style: TextStyle(fontSize: 13, color: Colors.white70, height: 1.5),
            children: [
              TextSpan(text: text),
            ]),
      ),
    );
  }
}
