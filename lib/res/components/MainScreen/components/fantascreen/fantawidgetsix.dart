import 'package:flutter/material.dart';

import '../../../../colors/app_colors.dart';

class Fantawidgetsix extends StatelessWidget {
  const Fantawidgetsix({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(text,style: TextStyle(color: AppColor.whiteColor,fontSize: 25,fontWeight: FontWeight.bold),),
        ),
SizedBox(width: 10,),
            Container(
              height: 40,
              width: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                color:  AppColor.primaryButtonColor.withOpacity(0.8),
              ),

              child: Center(
                child: Text('Buy Now',style: TextStyle(
                    color: AppColor.blackColor,
                    fontSize: 16,
                  fontWeight: FontWeight.bold
                  ),),
              ),
            ),
        SizedBox(height: 5,)
      ],
    );
  }
}
