import 'package:flutter/material.dart';
import 'package:tastydrinks/res/colors/app_colors.dart';
import 'package:tastydrinks/res/components/MainScreen/components/footericon.dart';


class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Container(
height: 55,
        width: 360,
        decoration: BoxDecoration(
          color: Colors.black45.withOpacity(0.5),
          borderRadius: BorderRadius.all(Radius.circular(21)),
          border: Border.all(color: Colors.amberAccent.withOpacity(0.5)),
          boxShadow: [
            BoxShadow(
              blurRadius: 1,
              color: Colors.grey,
              spreadRadius: 1,
            )
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            FooterIcon(iconsymbol: Icons.home, bgcolor: AppColor.primaryButtonColor),
            FooterIcon(iconsymbol: Icons.search, bgcolor: Colors.white70),
            FooterIcon(iconsymbol: Icons.save, bgcolor: Colors.white70),
            FooterIcon(iconsymbol: Icons.favorite_border_outlined, bgcolor: Colors.white70),
            FooterIcon(iconsymbol: Icons.person_outline, bgcolor: Colors.white70),


          ],
        ),
      ),
    ) ;
  }
}
