import 'package:fast_app/diceRoller.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget(this.colors, {super.key});
  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
