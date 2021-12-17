import 'package:flutter/material.dart';
import 'package:flutter_design_ep1/utils/constants.dart';
import 'package:flutter_design_ep1/utils/widget_functions.dart';

class OptionButton extends StatelessWidget {

  final String text;
  final IconData icon;
  final double width;
  const OptionButton({Key? key, required this.text, required this.icon, required this.width}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    final ButtonStyle flatButtonstyle = TextButton.styleFrom(
      backgroundColor: COLOR_BLACK,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
    );

    return Container(
      width: width,
      child: TextButton(
        onPressed: (){},
        style: flatButtonstyle,
        child: Row(
          children: [
            Icon(icon,color: COLOR_WHITE),
            addHorizontalSpace(10),
            Text(
              text,
              style: TextStyle(color: COLOR_WHITE),
            ),
          ],
        ),
      ),
    );
  }
}
