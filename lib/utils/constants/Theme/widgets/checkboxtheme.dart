import 'package:ecommmerce_build/utils/constants/colors.dart';
import 'package:ecommmerce_build/utils/constants/size.dart';
import 'package:flutter/material.dart';

class UCheckboxTheme {
  UCheckboxTheme._();
}

CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Usizes.xs)),
  checkColor: WidgetStateProperty.resolveWith((states) {
    if (states.contains(WidgetState.selected)) {
      return UColors.white;
    } else {
      return UColors.black;
    }
  }),
  fillColor: WidgetStateProperty.resolveWith((states) {
    if (states.contains(WidgetState.selected)) {
      return UColors.primaryColor;
    } else {
      return Colors.transparent;
    }
  }),
);

CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Usizes.xs)),
  checkColor: WidgetStateProperty.resolveWith((states) {
    if (states.contains(WidgetState.selected)) {
      return UColors.white;
    } else {
      return UColors.white;
    }
  }),
  fillColor: WidgetStateProperty.resolveWith((states) {
    if (states.contains(WidgetState.selected)) {
      return UColors.primaryColor;
    } else {
      return Colors.transparent;
    }
  }),
);
