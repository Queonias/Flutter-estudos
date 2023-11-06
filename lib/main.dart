import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
        // color: Colors.white,
        padding: const EdgeInsets.fromLTRB(5, 30, 5, 0),
        margin: const EdgeInsets.all(30),
        decoration:
            BoxDecoration(border: Border.all(width: 1, color: Colors.white)),
        child: const Column(
          children: <Widget>[
            Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
              textAlign: TextAlign.justify,
            )
          ],
        )),
  ));
}
