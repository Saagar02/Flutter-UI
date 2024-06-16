
import 'package:flutter/material.dart';

Widget headLineH1(String text, FontWeight weight ,double fontSize , Color color){
  return Text(
    text,
    style: TextStyle(
      color: color,
      fontWeight: weight,
      fontSize: fontSize,
    ),
  );
}