import 'package:flutter/material.dart';

import '../colors/app_colors.dart';
import 'MainScreen/components/Populardrink.dart';
import 'MainScreen/components/footer.dart';
import 'MainScreen/components/fruits.dart';
import 'MainScreen/components/info.dart';
import 'MainScreen/components/recommendations.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
   Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60,
          ),
          Info(),
          SizedBox(
            height: 25,
          ),
          Fruits(),
          SizedBox(
            height: 30,
          ),
          PopularDrink(),
          SizedBox(
            height: 15,
          ),
          Recommendations(),
          Footer()
        ],

    );
  }
}
