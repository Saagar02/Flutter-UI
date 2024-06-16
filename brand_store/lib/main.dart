import 'package:brand_store/View/screens/on_boarding_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BrandStore());
}

class BrandStore extends StatelessWidget {
  const BrandStore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Imprima',
      ),
      home: const OnboardingScreen(),
    );
  }
}
