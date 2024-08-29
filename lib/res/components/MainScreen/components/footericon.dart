import 'package:flutter/material.dart';

class FooterIcon extends StatelessWidget {
  const FooterIcon({Key? key, required this.iconsymbol, required this.bgcolor})
      : super(key: key);
  final IconData iconsymbol;
  final Color bgcolor;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        icon: Icon(
          iconsymbol,
          color: bgcolor,
        ));
  }
}
