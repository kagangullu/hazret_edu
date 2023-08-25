// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:hazret_edu/product/init/theme/app_colors.dart';
import 'package:hazret_edu/product/widgets/main_button.dart';
import 'package:kartal/kartal.dart';

class OnboardView extends StatelessWidget {
  const OnboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: SingleChildScrollView(
        padding: context.horizontalPaddingNormal,
        child: Center(
          child: Column(
            children: [
              const _Subtitle(),
              context.emptySizedHeightBoxLow3x,
              Image.asset("assets/images/brain.png"),
              context.emptySizedHeightBoxHigh,
              MainButton(
                hintText: "BAŞLA",
                ontap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      title: const Text(
        "Merhaba!",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 24,
        ),
      ),
    );
  }
}

class _Subtitle extends StatelessWidget {
  const _Subtitle();

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Günlük zeka geliştirme soruları:\nZihninize meydan okuyun!",
      textAlign: TextAlign.center,
      style: TextStyle(
        color: AppColors.mainHintColor,
        fontSize: 20,
        fontWeight: FontWeight.w700,
      ),
    );
  }
}
