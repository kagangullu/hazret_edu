import 'package:flutter/material.dart';
import 'package:hazret_edu/product/enum/level_enum.dart';

@immutable
class QuestionModel {
  final String questionText;
  final String imagePath;
  final LevelEnum level;

  const QuestionModel({
    required this.questionText,
    required this.imagePath,
    required this.level,
  });
}
