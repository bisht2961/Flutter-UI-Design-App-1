import 'package:flutter/material.dart';
import 'package:flutter_design_ep1/utils/constants.dart';

class BorderBox extends StatelessWidget {

  final Widget child;
  final EdgeInsets padding;
  final double width,height;

  const BorderBox({
    Key? key,
    required this.child,
    required this.padding,
    required this.width,
    required this.height
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: COLOR_WHITE,
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: COLOR_GREY.withAlpha(40), width: 2)
      ),
      padding: padding,
      child: Center(child: child,),
    );
  }
}
