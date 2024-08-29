import 'package:flutter/material.dart';


import '../../../../colors/app_colors.dart';


class Fantawidgetthree extends StatelessWidget {
  const Fantawidgetthree({
    Key? key, required this.text,required this.icon,
    required this.icon2, required this.icon3, required this.icon4, required this.icon5,
    required this.bgcolor, required this.bgcolor2

  }) : super(key: key);
  final String text;
  final IconData icon;
  final IconData icon2;
  final IconData icon3;
  final IconData icon4;
  final IconData icon5;
  final Color bgcolor;
  final Color bgcolor2;
  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text,style: TextStyle(color: AppColor.whiteColor,fontWeight: FontWeight.bold,fontSize: 18),),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(icon,color: bgcolor),
                Icon(icon2,color: bgcolor),
                Icon(icon3,color: bgcolor),
                Icon(icon4,color: bgcolor2),
                Icon(icon5,color: bgcolor2),

              ],
            ),
          )
        ],
      ),
    );
  }
}
