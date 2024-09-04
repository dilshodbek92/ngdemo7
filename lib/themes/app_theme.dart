import 'package:flutter/material.dart';
import 'package:ngdemo7/themes/app_color.dart';

class AppTheme{
  static ThemeData themeData(bool isDark){
    return ThemeData(
      scaffoldBackgroundColor: isDark? AppColor.colorDarkBlue: AppColor.colorLightBlue,
      appBarTheme: isDark? const AppBarTheme(
        color: AppColor.colorDarkBlue,
        titleTextStyle: TextStyle(color: AppColor.colorWhite, fontSize: 20),
        iconTheme: IconThemeData(color: AppColor.colorWhite),
      ): const AppBarTheme(
          color: AppColor.colorLightBlue,
          titleTextStyle: TextStyle(color: AppColor.colorDarkBlue, fontSize: 20),
          iconTheme: IconThemeData(color: AppColor.colorDarkBlue),
      ),
      useMaterial3: true,
      colorScheme: isDark ? AppColor.darkColorScheme: AppColor.lightColorScheme,
    );
  }
}