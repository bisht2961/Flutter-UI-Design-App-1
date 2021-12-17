import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_design_ep1/screens/detailed_screen.dart';
import 'package:flutter_design_ep1/screens/landing_screen.dart';
import 'package:flutter_design_ep1/utils/constants.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenWidth = window.physicalSize.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI Design 1',
      theme: ThemeData(
        primaryColor: COLOR_WHITE,
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: COLOR_DARK_BLUE),
        textTheme: screenWidth < 500 ? TEXT_THEME_SMALL : TEXT_THEME_DEFAULT,
        fontFamily: "Monserrat",
      ),
      home: LandingScreen(),
    );
  }
}
