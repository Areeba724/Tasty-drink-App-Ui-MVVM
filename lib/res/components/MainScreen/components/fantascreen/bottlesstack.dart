import 'package:flutter/material.dart';

class BottleStack extends StatelessWidget {
  const BottleStack({
    Key? key,
    required this.image,
    required this.label,
    required this.text,

  }) : super(key: key);

  final String image;
  final String label;
  final String text;

  @override
  Widget build(BuildContext context) {
    return  Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          height: 140,
          width: 95,
          decoration: BoxDecoration(
            color: Colors.black45.withOpacity(0.5),

            borderRadius: BorderRadius.all(Radius.circular(51)),
            boxShadow: [
              BoxShadow(
                blurRadius: 1,
               color: Colors.grey,
                spreadRadius: 1,
              )
            ],
          ),
        ),
        Positioned(
          top: -15, // Adjust this value to control how much the image is outside
          left: 7.5, // Center the image horizontally
          child: Image.asset(
            image,
            width: 80,
            height: 80,
          ),
        ),
        Positioned(
          top: 60, // Adjust this value based on the image position
          left: 6.5,
          right: 0,

            child: Column(

              children: [
                SizedBox(height: 10),
                Text(
                  label,
                  style: TextStyle(color: Colors.white70, fontSize: 15),
                ),
                SizedBox(height: 10),
                Text(
                  text,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),

              ],
            ),
          ),

      ],
    );
  }
}