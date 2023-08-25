import 'package:flutter/material.dart';
import 'package:mercado/assets/colors.dart';
import 'package:mercado/src/auth/sign_in_screen.dart';
import 'package:mercado/src/config/custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        scaffoldBackgroundColor: Colors.white.withAlpha(190),
      ),
      home: const SignInScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
