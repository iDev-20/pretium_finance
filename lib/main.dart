import 'package:flutter/material.dart';
import 'package:pretium_finance/pages/onboarding/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pretium Finance',
      home: SplashScreen(),
    );
  }
}
