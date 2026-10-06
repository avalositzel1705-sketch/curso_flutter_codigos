import 'package:flutter/material.dart';

const Color customColor = Color(0xFF7E5722);

const List<Color> colorThemes = [
  customColor,
  Color(0xFFB71C1C),
  Color(0xFF880E4F),
  Color(0xFF4A148C),
  Color(0xFF0D47A1),
  Color(0xFF01579B),
  Color(0xFF006064),
  Color(0xFF004D40),
  Color(0xFF1B5E20),
  Color(0xFF33691E),
  Color(0xFF827717),
  Color(0xFFFF5717),
];

class AppTheme {
  final int selectedColor;

  AppTheme({
    this.selectedColor = 0,
  });

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorThemes[selectedColor],
    );
  }
}