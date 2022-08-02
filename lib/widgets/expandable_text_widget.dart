import 'package:flutter/cupertino.dart';
import 'package:food_deliveryapp/utils/dimension.dart';

class ExpandableText extends StatefulWidget {
  final String text;
  const ExpandableText({Key? key, required this.text}) : super(key: key);

  @override
  State<ExpandableText> createState() => _ExpandableTextState();
}

class _ExpandableTextState extends State<ExpandableText> {

  late String firstHalf;
  late String secondHalf;

  bool hiddenText = true;

  double textHeight = Dimensions.screenHeight/ ;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
