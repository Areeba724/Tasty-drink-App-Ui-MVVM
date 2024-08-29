import 'package:flutter/material.dart';

import 'package:tastydrinks/res/colors/app_colors.dart';



class FruitCircularAvator extends StatelessWidget {
  const FruitCircularAvator({
    Key? key,
    required this.label,
    required this.bgColor,
    required this.image,
  }) : super(key: key);


  final String label;
  final Color bgColor;
  final String image;
  @override
  Widget build(BuildContext context) {
    return Column(

        children: [
          Text(
            label,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              color: Colors.grey
            ),
          ),
          SizedBox(height: 10),
          CircleAvatar(
            maxRadius: 22,
backgroundColor: bgColor,
            child: CircleAvatar(
              maxRadius: 18,
              backgroundColor: AppColor.whiteColor,
              child: Image.asset(image,width: 25,height: 25,),
            ),
          )


        ]
    );
  }
}