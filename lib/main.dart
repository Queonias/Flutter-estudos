import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Frases do dia",
    home: Container(
        margin: const EdgeInsets.only(top: 40),
        decoration:
            BoxDecoration(border: Border.all(width: 1, color: Colors.white)),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment
              .spaceAround, // Aliamento destro da Linha direção vertical
          crossAxisAlignment: CrossAxisAlignment
              .start, // Aliamento destro da Linha direção horizontal
          children: <Widget>[
            Text("T1"),
            Text("T2"),
            Text("T3"),
          ],
        )),
  ));
}
