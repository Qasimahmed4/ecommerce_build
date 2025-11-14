import 'package:ecommmerce_build/utils/constants/size.dart';
import 'package:flutter/material.dart';

import '../../colors.dart';
import 'package:flutter/material.dart';

class UElevatedButtonTheme {
  UElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      backgroundColor: UColors.primaryColor,
      disabledForegroundColor: UColors.darkGrey,
      disabledBackgroundColor: UColors.buttonDisabled,
      side: const BorderSide(color: UColors.light),
      padding: const EdgeInsets.symmetric(vertical: Usizes.buttonHeight),
      textStyle: const TextStyle(
        fontSize: 16,
        color: UColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Usizes.buttonRadius),
      ),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: UColors.light,
      backgroundColor: UColors.primaryColor,
      disabledForegroundColor: UColors.darkGrey,
      disabledBackgroundColor: UColors.darkerGrey,
      side: const BorderSide(color: UColors.primaryColor),
      padding: const EdgeInsets.symmetric(vertical: Usizes.buttonHeight),
      textStyle: const TextStyle(
        fontSize: 16,
        color: UColors.textWhite,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Usizes.buttonRadius),
      ),
    ),
  );
}
