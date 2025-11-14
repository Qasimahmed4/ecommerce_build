import 'package:ecommmerce_build/utils/constants/Theme/widgets/appbartheme.dart';
import 'package:ecommmerce_build/utils/constants/Theme/widgets/chip_theme.dart';
import 'package:ecommmerce_build/utils/constants/Theme/widgets/text_theme.dart';
import 'package:ecommmerce_build/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class UAppTheme {
  static ThemeData LightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: UColors.primaryColor,
    textTheme: UTextTheme.lightTextTheme,
    disabledColor: UColors.grey,
    chipTheme: UChipTheme.lightChipTheme,
    scaffoldBackgroundColor: UColors.light,
    appBarTheme: UAppBarTheme.lightAppBarTheme,
  );

  static ThemeData DarkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: UColors.primaryColor,
    textTheme: UTextTheme.lightTextTheme,
    disabledColor: UColors.grey,
    chipTheme: UChipTheme.lightChipTheme,
    scaffoldBackgroundColor: UColors.light,
    appBarTheme: UAppBarTheme.darkAppBarTheme,
  );
}
