import 'package:ecommmerce_build/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class UChipTheme {
  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withValues(alpha: 0.4),
    selectedColor: UColors.primaryColor,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: UColors.white,
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: UColors.darkerGrey,
    selectedColor: UColors.primaryColor,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    checkmarkColor: UColors.white,
  );
}
