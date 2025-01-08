import 'dart:math';

import 'package:flutter/material.dart';

final randomiser = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rollDisc() {
    setState(() {
      currentDiceRoll = randomiser.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/dice-$currentDiceRoll.png",
          width: 200,
        ),
        TextButton(
            onPressed: rollDisc,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  top: 20,
                ),
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 30)),
            child: const Text("Roll Dice"))
      ],
    );
  }
}
