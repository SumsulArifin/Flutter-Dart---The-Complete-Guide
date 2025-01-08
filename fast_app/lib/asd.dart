import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  StyleText(this.text, this.colors, {super.key});
  String text;
  List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(text),
    );
  }
}
