import 'package:flutter/material.dart';


import '../../../../colors/app_colors.dart';

class Fantawidget extends StatelessWidget {
  const Fantawidget({
    Key? key, required this.icon,required this.image
  }) : super(key: key);
final IconData icon;
final String image;
  @override
  Widget build(BuildContext context) {
    return  Expanded(
        flex: 4,
        child: Container(
            height: 400,
            width: 80,
            decoration: BoxDecoration(
              color: Colors.black45.withOpacity(0.5),
              borderRadius:
              BorderRadius.only(bottomLeft: Radius.circular(51)),
              boxShadow: [
                BoxShadow(
                  blurRadius: 1,
                  color: Colors.grey,
                  spreadRadius: 1,
                )
              ],
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: CircleAvatar(
                            maxRadius: 17,
                            backgroundColor: Colors.grey,
                            child: Icon(
                           icon,
                              color:
                              AppColor.whiteColor.withOpacity(0.7),
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      image,
                      height: 250,
                      width: 200,
                    ),
                  ],
                ),
              ],
            ))) ;
  }
}
