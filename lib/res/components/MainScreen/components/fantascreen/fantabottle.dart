import 'package:flutter/material.dart';
import 'package:tastydrinks/res/components/MainScreen/components/SubScreen.dart';



import '../../../../colors/app_colors.dart';

class FantaBottle extends StatelessWidget {
  const FantaBottle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: Container(
        color: AppColor.blackColor.withOpacity(0.9),

        height: double.infinity,
        width: double.infinity,

        child: Column(
          children: [
            SubScreen(),
          ],
        ),
        )
      );
  }
}
