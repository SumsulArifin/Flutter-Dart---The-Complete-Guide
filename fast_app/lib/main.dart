import 'package:fast_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: MyWidget([
      Color.fromARGB(31, 202, 9, 18),
      Color.fromARGB(31, 36, 8, 134),
    ])),
  ));
}
