import 'package:flutter/material.dart';

import 'colors.dart';

Widget button({
  text, tcolor = Colors.white, bColor = buttonColor, size = 20,
}){
  return Expanded(
    child: Container(
      margin: EdgeInsets.all(8),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12)),
            padding: EdgeInsets.all(22),
            backgroundColor: bColor),
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(
              fontSize: 18,
              color: tcolor,
              fontWeight: FontWeight.bold),
        ),
      ),
    ),
  );
}