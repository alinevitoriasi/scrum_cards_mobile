import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    appBarTheme:AppBarTheme(color:ColorSet.colorGreen ,textTheme: TextTheme(title: TextStyle(fontSize: 24.0,letterSpacing:-0.05, fontStyle: FontStyle.normal, fontWeight: FontWeight.w800, color: ColorSet.colorWhite))) ,
    scaffoldBackgroundColor: ColorSet.colorWhite,
    fontFamily: 'Montserrat',
    accentColor: ColorSet.colorYellow,
    toggleableActiveColor: ColorSet.colorRed,

  );
}
class ColorSet{
  static const Color colorGreen = const Color.fromARGB(255,10, 96, 68);
  static const Color colorWhite = const Color.fromARGB(255,215, 217, 218);
  static const Color colorYellow = const Color.fromARGB(255,255, 184, 77);
  static const Color colorRed = const Color.fromARGB(255,232, 81, 70);
  static const Color colorBlue = const Color.fromARGB(255,49, 178, 198);
}
class TextStyleSet{
  static const TextStyle resume3 = const TextStyle(fontSize: 20.0, letterSpacing:-0.333333, fontStyle: FontStyle.normal, fontWeight: FontWeight.w600, color: Color.fromARGB(255,0, 0, 0));
  static const TextStyle number = const TextStyle(fontSize: 48.0,  color: Color.fromARGB(255,229, 229, 229));
}