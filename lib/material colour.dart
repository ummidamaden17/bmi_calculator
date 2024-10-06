import 'package:flutter/material.dart';

const int _customColorPrimaryValue = 0xFFFFFFE0; // Your custom color

const MaterialColor customMaterialColor = MaterialColor(
  _customColorPrimaryValue,
  <int, Color>{
    50:  Color(0xFF24232F),
    100: Color(0xFFF5F5F5),
    200: Color(0xFFE0E0E0),
    300: Color(0xFFBDBDBD),
    400: Color(0xFF9E9E9E),
    500: Color(_customColorPrimaryValue),
    600: Color(0xFFD0D0D0),
    700: Color(0xFFB0B0B0),
    800: Color(0xFF8C8C8C),
    900: Color(0xFF4D4D4D),
  },
);
