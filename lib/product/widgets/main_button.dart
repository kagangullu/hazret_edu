// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:hazret_edu/product/init/theme/app_colors.dart';
import 'package:kartal/kartal.dart';

class MainButton extends StatelessWidget {
  const MainButton({super.key, required this.hintText, required this.ontap});

  final String hintText;
  final VoidCallback ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        height: context.height / 10,
        decoration: BoxDecoration(
          color: AppColors.primaryColor,
          borderRadius: context.normalBorderRadius,
        ),
        child: const Center(
          child: Text(
            "BAŞLA",
            style: TextStyle(
              color: AppColors.whiteColor,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
