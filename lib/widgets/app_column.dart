import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_deliveryapp/widgets/small_text.dart';

import '../utils/dimension.dart';
import 'big_text.dart';
import 'icon_text.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26,),
        SizedBox(height: Dimensions.height10,),
        Row(
          children: [
            Wrap(
              children: List.generate(5, (index) => Icon(Icons.star,
                color: Colors.pinkAccent,)),
            ),
            SizedBox(width: 8,),
            SmallText(text: "4.5"),
            SizedBox(width: 7,),
            SmallText(text: "143"),
            SizedBox(width: 10,),
            SmallText(text: "comments"),
          ],
        ),
        SizedBox(height: Dimensions.height15,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconAndText(icon: Icons.circle_sharp,
                text: "Normal",
                iconColor: Colors.yellowAccent),

            IconAndText(icon: Icons.location_on,
                text: "1.7km",
                iconColor: Colors.lightBlue),

            IconAndText(icon: Icons.access_time_rounded,
                text: "32min",
                iconColor: Colors.brown),
          ],
        ),
      ],
    );
  }
}
