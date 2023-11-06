import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
      margin: const EdgeInsets.only(top: 40),
      decoration:
          BoxDecoration(border: Border.all(width: 1, color: Colors.white)),
      child: Image.asset(
        "images/mesa.jpg",
        fit: BoxFit.contain,
      ),
    ),
  ));
}
