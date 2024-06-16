import 'package:brand_store/View/screens/widgets/cutom_buttons.dart';
import 'package:brand_store/View/screens/widgets/text_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 465,
            width: 375,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: const Image(
                image: AssetImage("assets/images/onbordingScreenimg.png"),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          const SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                headLineH1("Find the\nBest Collection", FontWeight.bold, 42,
                    Colors.black),
                const SizedBox(
                  height: 6,
                ),
                headLineH1(
                    "Get your dream item easily with FashionHub\nand get other intersting offer",
                    FontWeight.w400,
                    15,
                    const Color.fromRGBO(121, 119, 128, 1)),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Center(
            child: Row(
              children: [
                customButtons(
                    width: 150,
                    height: 62,
                    radius: 90,
                    backgroundColor: Colors.white,
                    childText: "Sign Up",
                    textFontSize: 18,
                    textFontWeight: FontWeight.w400,
                    textColor: Colors.black),
                const SizedBox(
                  width: 15,
                ),
                customButtons(
                    width: 150,
                    height: 62,
                    radius: 90,
                    backgroundColor: const Color.fromRGBO(255, 122, 0, 1),
                    childText: "Sign In",
                    textFontSize: 18,
                    textFontWeight: FontWeight.w400,
                    textColor: Colors.white),
              ],
            ),
          )
        ],
      ),
    );
  }
}
