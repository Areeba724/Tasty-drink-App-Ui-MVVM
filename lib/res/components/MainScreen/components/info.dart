import 'package:flutter/material.dart';

import '../../../assets/image_assets.dart';
import '../../../colors/app_colors.dart';

class Info extends StatelessWidget {
  const Info({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: CircleAvatar(
                  maxRadius: 20,
                  backgroundColor: AppColor.bodyTextColor.withOpacity(0.8),
                  child: CircleAvatar(
                    maxRadius: 17,
                    backgroundColor: AppColor.whiteColor,
                    backgroundImage: AssetImage(ImageAssets.profile),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: CircleAvatar(
                  maxRadius: 20,
                  backgroundColor: AppColor.bodyTextColor.withOpacity(0.8),
                  child: CircleAvatar(
                      maxRadius: 17,
                      backgroundColor: Colors.grey,
                      child: Icon(
                        Icons.notifications_none,
                        color: AppColor.whiteColor.withOpacity(0.7),
                      )),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Text(
              'Explore our new\ntasty Drinks',
              style: TextStyle(color: AppColor.whiteColor, fontSize: 21),
            ),
          ),
        ],
      );
  }
}
