import 'package:flutter/material.dart';
import 'package:hazret_edu/product/init/theme/app_colors.dart';

class AppTheme {
  late ThemeData theme;

  AppTheme(BuildContext context) {
    theme = ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.scaffoldBackgroundColor,
      primarySwatch: Colors.orange,
    );
  }
}
