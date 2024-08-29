import 'package:flutter/material.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/fantaiwidget.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/fantawidgetfour.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/fantawidgetsix.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/fantawidgettwo.dart';

import '../../../colors/app_colors.dart';
import 'fantascreen/fantawidgetfive.dart';
import 'fantascreen/fantawidgetthree.dart';


class SubScreen extends StatelessWidget {
  const SubScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Fantawidgettwo(
                name: 'Carbohydrate',
                percentage: '10%',
                name2: 'Water',
                percentage2: '2.20%',
                name3: 'Juice',
                percentage3: '5.1%'),
            Fantawidget(
                icon: Icons.notifications_none,
                image: 'assets/images/fanta.png')
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Fantawidgetthree(
          text: 'Fanta Orange Soda',
          icon: Icons.star,
          icon2: Icons.star,
          icon3: Icons.star,
          icon4: Icons.star,
          icon5: Icons.star,
          bgcolor: Colors.amberAccent,
          bgcolor2: AppColor.secondaryTextColor.withOpacity(0.5),
        ),
        Fantawidgetfour(
            text:
                'Fanta Orange Soda offers a refreshing burst of citrus flavor in every sip. '
                'This vibrant drink combines the sweetness of juicy oranges with a sparkling fizz,'
                'perfect for any occasion. Enjoy the lively and refreshing taste that brightens up '
                'your day!'),
        SizedBox(height: 30,),
        Fantawidgetfive(),
        SizedBox(height: 10,),
       Fantawidgetsix(text: '\$8,50')
      ],
    );
  }
}
