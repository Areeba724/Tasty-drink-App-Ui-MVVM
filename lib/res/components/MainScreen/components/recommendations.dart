import 'package:flutter/material.dart';

import 'package:tastydrinks/res/components/MainScreen/components/recommendation_card.dart';



class Recommendations extends StatelessWidget {
  const Recommendations({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Column(
        children: [
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0),
                child: Text('Recommended',style: TextStyle(color: Colors.white),),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25.0),
                child: Text('See More',style: TextStyle(color: Colors.white70),),
              )
            ],
          ),
          const SizedBox(height: 30),

          Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,

             children: [
               RecommendationCard(image: 'assets/images/purplefanta.png', name: 'Fanta', flavor: 'Grape flavor', price: '\$8,50'),
               RecommendationCard(image: 'assets/images/pepsi.png', name: 'Pepsi', flavor: 'Coffeine flavor', price: '\$9,00'),
             ],
           ),
          SizedBox(height: 35,)

        ],
      );
  }
}

