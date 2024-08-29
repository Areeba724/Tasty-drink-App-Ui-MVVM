import 'package:flutter/material.dart';

import '../../../assets/image_assets.dart';
import '../../../colors/app_colors.dart';
import 'fruitcircularavator.dart';

class Fruits extends StatelessWidget {
  const Fruits({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 11.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              flex: 2,
              child: FruitCircularAvator(
                  label: 'Orange',
                  bgColor: AppColor.primaryButtonColor,
                  image: 'assets/icons/orange.png')),
          Expanded(
              flex: 2,
              child: FruitCircularAvator(
                  label: 'Lemon',
                  bgColor: AppColor.bodyTextColor.withOpacity(0.8),
                  image: 'assets/icons/lemon.png')),
          Expanded(
              flex: 2,
              child: FruitCircularAvator(
                  label: 'Mango',
                  bgColor: AppColor.bodyTextColor.withOpacity(0.8),
                  image: 'assets/icons/mango.png')),
          Expanded(
              flex: 2,
              child: FruitCircularAvator(
                  label: 'Grape',
                  bgColor: AppColor.bodyTextColor.withOpacity(0.8),
                  image: 'assets/icons/grapes.png')),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.only(top: 27.0),
              child: CircleAvatar(
                maxRadius: 22,
                backgroundColor: Colors.amberAccent,
                child: CircleAvatar(
                  maxRadius: 10,
                  backgroundColor: Colors.amberAccent,
                  backgroundImage: AssetImage(ImageAssets.menu),
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
