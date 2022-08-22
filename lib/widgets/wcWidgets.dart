import 'package:flutter/material.dart';

GestureDetector largeButton(
  VoidCallback function,
  Color bgColor,
  String text,
) {
  return GestureDetector(
    onTap: function,
    child: Container(
      width: 180,
      height: 40,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 1,
        ),
      ),
      child: Center(child: Text(text)),
    ),
  );
}

GestureDetector largeButton1(
  VoidCallback function,
  Color bgColor,
  String text,
) {
  return GestureDetector(
    onTap: function,
    child: Container(
      width: 180,
      height: 40,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 1,
        ),
      ),
      child: Center(
          child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      )),
    ),
  );
}

GestureDetector largeButton2(
  VoidCallback function,
  Color bgColor,
  String text,
) {
  return GestureDetector(
    onTap: function,
    child: Container(
      width: 30,
      height: 20,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          width: 1,
        ),
      ),
      child: Center(child: Text(text)),
    ),
  );
}
