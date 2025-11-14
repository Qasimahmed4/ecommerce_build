import 'package:ecommmerce_build/utils/constants/colors.dart';
import 'package:ecommmerce_build/utils/constants/size.dart';
import 'package:flutter/material.dart';
import 'dart:ui';

class UAppBarTheme {
  static AppBarTheme lightAppBarTheme = AppBarTheme(
    elevation: 0,
    backgroundColor: Colors.transparent,
    centerTitle: false,
    surfaceTintColor: Colors.transparent,
    titleTextStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    actionsIconTheme: IconThemeData(color: UColors.black),
    iconTheme: IconThemeData(color: UColors.black, size: Usizes.iconMd),
    scrolledUnderElevation: 0,
  );

  static AppBarTheme darkAppBarTheme = AppBarTheme(
    elevation: 0,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    centerTitle: false,
    surfaceTintColor: Colors.transparent,
    titleTextStyle: const TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    actionsIconTheme: IconThemeData(color: UColors.white),
    iconTheme: IconThemeData(color: UColors.white, size: Usizes.iconMd),
  );
}
