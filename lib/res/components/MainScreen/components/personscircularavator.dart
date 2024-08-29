import 'package:flutter/material.dart';

import 'package:tastydrinks/res/colors/app_colors.dart';



class PersonCircularAvator extends StatelessWidget {
  const PersonCircularAvator({
    Key? key,

    required this.bgColor,
    required this.image,
  }) : super(key: key);
  final Color bgColor;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Column(

        children: [

          SizedBox(height: 10),

    CircleAvatar(
              maxRadius: 26,
              backgroundColor: bgColor,
              child: Image.asset(image,width: 40,height: 40,),
            ),

        ]
    );
  }
}