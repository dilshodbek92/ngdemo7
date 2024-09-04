import 'package:flutter/material.dart';

class AppColor{
  const AppColor._();
  static const lightColorScheme = ColorScheme.light(
    brightness: Brightness.light,
    primary: Color(0xFF96416A),
    onPrimary: Color(0xFFFFFFFF),
    primaryContainer: Color(0xFFFFD8E6),
    onPrimaryContainer: Color(0xFF3D0024),
    secondary: Color(0xFF735761),
  );

  static const darkColorScheme = ColorScheme.dark(
    brightness: Brightness.dark,
    primary: Color(0xFFFFB0D0),
    onPrimary: Color(0xFF5C113B),
    primaryContainer: Color(0xFF792952),
    onPrimaryContainer: Color(0xFFFFD8E6),
    secondary: Color(0xFFE1BDCA),
    onSecondary: Color(0xFF412A33),
  );

  static const Color colorDarkBlue = Color(0xFF020239);
  static const Color colorLightBlue = Color(0xffF1F5FB);
  static const Color colorWhite = Color(0xFFffffff);
  static const Color colorBlack = Color(0xFF000000);
  static const Color colorGrey = Color(0xFF919293);
  static const Color colorDarkCanvas = Color(0x33ffffff);
  static const Color colorLightCanvas = Color(0xffd8dce1);

}