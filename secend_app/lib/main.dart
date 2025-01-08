import 'package:flutter/material.dart';
import 'package:secend_app/startScreen.dart';

void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 192, 71, 34),
                Color.fromARGB(255, 166, 86, 219)
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            )),
            child: Startscreen()),
      ),
    ),
  ));
}
