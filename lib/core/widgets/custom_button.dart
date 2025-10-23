
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:otex_app/core/theme/app_colors.dart';
import 'package:otex_app/core/theme/font_style.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final double? width;
  final double? height;
  final Color? backgroundColor;
  final Color textColor;
  final double borderRadius;
  final FontWeight fontWeight;
  final double fontSize;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.width,
    this.height,
    this.backgroundColor = AppColors.lightBlueColor,
    this.textColor = Colors.white,
    this.borderRadius = 16.0,
    this.fontWeight = FontWeight.bold,
    this.fontSize = 16,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 327.w,
      height: height ?? 45.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor ?? AppColors.lightBlueColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: FontsStyle.fontBold16White.copyWith(fontSize: fontSize),
        ),
      ),
    );
  }
}
