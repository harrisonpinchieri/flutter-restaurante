 import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFEDE3FD),
  100: Color(0xFFD3B9F9),
  200: Color(0xFFB58BF5),
  300: Color(0xFF975CF1),
  400: Color(0xFF8139EE),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFF6313E9),
  700: Color(0xFF5810E5),
  800: Color(0xFF4E0CE2),
  900: Color(0xFF3C06DD),
});
 const int _primaryPrimaryValue = 0xFF6B16EB;

 const MaterialColor primaryAccent = MaterialColor(_primaryAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_primaryAccentValue),
  400: Color(0xFFB29FFF),
  700: Color(0xFF9E86FF),
});
const int _primaryAccentValue = 0xFFDBD2FF;