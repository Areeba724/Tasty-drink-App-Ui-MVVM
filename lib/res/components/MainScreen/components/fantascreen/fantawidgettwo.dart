import 'package:flutter/material.dart';

import '../../../../colors/app_colors.dart';

class Fantawidgettwo extends StatelessWidget {
  const Fantawidgettwo(
      {Key? key,
      required this.name,
      required this.percentage,
      required this.name2,
      required this.percentage2,
      required this.name3,
      required this.percentage3})
      : super(key: key);
  final String name;
  final String name2;
  final String name3;
  final String percentage;
  final String percentage2;
  final String percentage3;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: CircleAvatar(
                  maxRadius: 20,
                  backgroundColor: AppColor.bodyTextColor.withOpacity(0.8),
                  child: Icon(
                    Icons.arrow_back,
                    color: AppColor.whiteColor.withOpacity(0.7),
                  )),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(
                name,
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(percentage,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(
                name2,
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(percentage2,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(
                name3,
                style: TextStyle(color: Colors.white70, fontSize: 14),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 6.0),
              child: Text(percentage3,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.bold)),
            ),
            // Row(
            //   children: [
            //     FloatingActionButton( onPressed: (){},
            //
            //         child: Icon(Icons.add,color: Colors.white70,)),
            //     Text('2',style: TextStyle(color: Colors.amberAccent),),
            //     FloatingActionButton( onPressed: (){},
            //
            //         child: Icon(Icons.minimize,color: Colors.white70,))
            //
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
