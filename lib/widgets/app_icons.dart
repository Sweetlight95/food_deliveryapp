import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_deliveryapp/utils/dimension.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final double size;


  const AppIcon({Key? key,
    required this.icon,
    required this.backgroundColor,
    required this.iconColor,
     this.size = 40
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size/2),
        color:backgroundColor,
      ),
      child: Icon(
        icon,
        color: iconColor,
        size: Dimensions.iconSize16,
      ),
    );
  }
}
