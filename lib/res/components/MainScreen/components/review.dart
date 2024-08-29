import 'package:flutter/material.dart';

import 'package:tastydrinks/res/colors/app_colors.dart';



class Review extends StatelessWidget {
  const Review({
    Key? key,

    required this.text,
    required this.text1,
  }) : super(key: key);
  final String text;
  final String text1;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25.0),
          child: Text(text,style: TextStyle(color: Colors.white,fontSize: 14,decoration: TextDecoration.none ),),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 25.0),
          child: Text(text1,style: TextStyle(color: Colors.white70,fontSize: 14,decoration: TextDecoration.none, ),),
        )
      ],
    );
  }
}