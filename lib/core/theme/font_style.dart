import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

abstract class FontsWeight {
  static const FontWeight thin = FontWeight.w100;
  static const FontWeight extraLight = FontWeight.w200;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;
  static const FontWeight black = FontWeight.w900;
}

abstract class FontsStyle {
  // black styles
  static TextStyle fontRegular10Black = GoogleFonts.tajawal(
    fontSize: 10,
    color: Colors.black,
    fontWeight: FontsWeight.regular,
  );
  static TextStyle fontRegular12Black = GoogleFonts.tajawal(
    fontSize: 12,
    color: Colors.black,
    fontWeight: FontsWeight.regular,
  );
  static TextStyle fontMedium14Black = GoogleFonts.tajawal(
    fontSize: 14,
    color: Colors.black,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontMedium16Black = GoogleFonts.tajawal(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontMedium12Black = GoogleFonts.tajawal(
    fontSize: 12,
    color: Colors.black,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontMedium24Black = GoogleFonts.tajawal(
    fontSize: 24,
    color: Colors.black,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontBold16Black = GoogleFonts.tajawal(
    fontSize: 16,
    color: Colors.black,
    fontWeight: FontsWeight.bold,
  );
  // grey styles
  static TextStyle fontRegular10Grey = GoogleFonts.tajawal(
    fontSize: 10,
    color: AppColors.greyColor,
    fontWeight: FontsWeight.regular,
  );
  static TextStyle fontRegular14Grey = GoogleFonts.tajawal(
    fontSize: 14,
    color: AppColors.greyColor,
    fontWeight: FontsWeight.regular,
  );

  static TextStyle fontBold16Grey = GoogleFonts.tajawal(
    fontSize: 16,
    color: AppColors.greyColor,
    fontWeight: FontsWeight.bold,
  );
  static TextStyle fontMedium12Grey = GoogleFonts.tajawal(
    fontSize: 12,
    color: AppColors.greyColor,
    fontWeight: FontsWeight.medium,
  );
  // red styles
  static TextStyle fontRegular12Red = GoogleFonts.tajawal(
    fontSize: 12,
    color: AppColors.redColor,
    fontWeight: FontsWeight.regular,
  );
  static TextStyle fontMedium14Red = GoogleFonts.tajawal(
    fontSize: 14,
    color: AppColors.redColor,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontMedium12Red = GoogleFonts.tajawal(
    fontSize: 12,
    color: AppColors.redColor,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontBold16Red = GoogleFonts.tajawal(
    fontSize: 16,
    color: AppColors.redColor,
    fontWeight: FontsWeight.bold,
  );
  // blue styles
  static TextStyle fontMedium14DarkBlue = GoogleFonts.tajawal(
    fontSize: 14,
    color: AppColors.darkBlueColor,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontBold16DarkBlue = GoogleFonts.tajawal(
    fontSize: 16,
    color: AppColors.darkBlueColor,
    fontWeight: FontsWeight.bold,
  );
  static TextStyle fontBold14DarkBlue = GoogleFonts.tajawal(
    fontSize: 14,
    color: AppColors.darkBlueColor,
    fontWeight: FontsWeight.bold,
  );
  static TextStyle fontBold16LightBlue = GoogleFonts.tajawal(
    fontSize: 16,
    color: AppColors.lightBlueColor,
    fontWeight: FontsWeight.bold,
  );
  // white styles
  static TextStyle fontMedium14White = GoogleFonts.tajawal(
    fontSize: 14,
    color: Colors.white,
    fontWeight: FontsWeight.medium,
  );
  static TextStyle fontBold16White = GoogleFonts.tajawal(
    fontSize: 16,
    color: Colors.white,
    fontWeight: FontsWeight.bold,
  );
  // green styles
  static TextStyle fontRegular12DarkGreen = GoogleFonts.tajawal(
    fontSize: 12,
    color: AppColors.darkGreenColor,
    fontWeight: FontsWeight.regular,
  );
  static TextStyle fontMedium14Green = GoogleFonts.tajawal(
    fontSize: 14,
    color: AppColors.greenColor,
    fontWeight: FontsWeight.medium,
  );
}
