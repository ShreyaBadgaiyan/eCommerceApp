import 'package:ecommerceapp/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/elevatedButtonTheme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerceapp/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class HFTheme{
  //Creating a private constructor

  HFTheme._();
  static ThemeData lightTheme=ThemeData(

    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: HFTextTheme.lightTextTheme,
    elevatedButtonTheme: HFElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: HFAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: HFBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: HFCheckBoxTheme.lightCheckBoxTheme,
    chipTheme: HFChipTheme.lightChipTheme,
    outlinedButtonTheme: HFOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: HFFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme=ThemeData(

    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: HFTextTheme.darkTextTheme,
    elevatedButtonTheme: HFElevatedButtonTheme.darkElevatedButtonTheme,
      appBarTheme: HFAppBarTheme.darkAppBarTheme,
      bottomSheetTheme: HFBottomSheetTheme.darkBottomSheetTheme,
      checkboxTheme: HFCheckBoxTheme.darkCheckBoxTheme,
      chipTheme: HFChipTheme.darkChipTheme,
      outlinedButtonTheme: HFOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: HFFormFieldTheme.darkInputDecorationTheme

  );
}