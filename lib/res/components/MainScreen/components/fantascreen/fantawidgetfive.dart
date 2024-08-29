import 'package:flutter/material.dart';
import 'package:tastydrinks/res/components/MainScreen/components/personscircularavator.dart';
import 'package:tastydrinks/res/components/MainScreen/components/review.dart';

import '../../../../colors/app_colors.dart';

class Fantawidgetfive extends StatelessWidget {
  const Fantawidgetfive({Key? key, }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Review(text: 'Reviews', text1: 'See More'),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PersonCircularAvator(bgColor: AppColor.lightPurple, image: 'assets/images/boy.png'),
              PersonCircularAvator(bgColor: AppColor.redColor, image: 'assets/images/girl.png'),
              PersonCircularAvator(bgColor: AppColor.lightPurple, image: 'assets/images/cartoon.png'),
              PersonCircularAvator(bgColor: Colors.amber, image: 'assets/images/girl.png'),
              Padding(
                padding: const EdgeInsets.only(top: 13.0),
                child: CircleAvatar(
                  maxRadius: 26,
                  backgroundColor: AppColor.secondaryTextColor.withOpacity(0.5),
                  child: Icon(Icons.add,color: AppColor.whiteColor,
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
