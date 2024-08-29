import 'package:flutter/material.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/bottlesstack.dart';
import 'package:tastydrinks/res/components/MainScreen/components/fantascreen/fantabottle.dart';



class PopularDrink extends StatelessWidget {
  const PopularDrink({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 25.0),
            child: Text('Most Popular',style: TextStyle(color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 25.0),
            child: Text('See More',style: TextStyle(color: Colors.white70),),
          )
        ],
      ),
        SizedBox(height: 50,),

           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              BottleStack(
                  image: 'assets/images/schweppes.png',
                  label: 'Schweppes',
                  text: '\$9,00'),

             InkWell(
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context) => FantaBottle(),));
               },
               child: BottleStack(
                      image: 'assets/images/fanta.png',
                      label: 'Fanta',
                      text: '\$8,50'),
             ),

              BottleStack(
                  image: 'assets/images/sprite.png',
                  label: 'Sprite',
                  text: '\$7,00'),


            ],
          ),


    ],) ;
  }
}
