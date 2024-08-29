import 'package:flutter/material.dart';
import 'package:tastydrinks/res/colors/app_colors.dart';

class RecommendationCard extends StatelessWidget {
  const RecommendationCard({
    Key? key,
    required this.image,
    required this.name,
    required this.flavor,
    required this.price,
  }) : super(key: key);

  final String image;
  final String name;
  final String flavor;
  final String price;

  @override
  Widget build(BuildContext context) {
    return
        Container(
          height: 95,
          width: 160,
          decoration: BoxDecoration(
            color: Colors.black45.withOpacity(0.5),
            borderRadius: BorderRadius.all(Radius.circular(11)),
            boxShadow: [
              BoxShadow(
                blurRadius: 1,
                color: Colors.grey,
                spreadRadius: 1,
              )
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      name,
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14,fontWeight: FontWeight.bold),

                    ),
                    Text(
                      flavor,
                      style: TextStyle(color: Colors.white70,fontSize: 12,fontWeight: FontWeight.bold),

                    ),
                    Text(
                      price,
                      style: TextStyle(color: AppColor.whiteColor,fontSize: 14,fontWeight: FontWeight.bold),

                    )
                  ],
                ),


              Expanded(

                  child: Image.asset(image,height: 160,width: 80,))
              ],
            ),
          ),
        );


  }
}