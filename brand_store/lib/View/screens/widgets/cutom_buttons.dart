import 'package:brand_store/View/screens/widgets/text_widget.dart';
import 'package:flutter/material.dart';

Widget customButtons(
    {required double width,
    required double height,
    required double radius,
    required Color backgroundColor,
    required String childText,
    required double textFontSize,
    required FontWeight textFontWeight,
    required Color textColor}) {
  return GestureDetector(
    onTap: () {},
    child: Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(radius)),
          border: Border.all(width: 1, color: Colors.black)),
      child: Center(
          child:
              headLineH1(childText, textFontWeight, textFontSize, textColor)),
    ),
  );
}
