import 'package:flutter/material.dart';

class Startscreen extends StatelessWidget {
  const Startscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/quiz-logo.png",
            width: 200,
            color: const Color.fromARGB(151, 255, 255, 255),
          ),
          // Opacity(
          //   opacity: 0.5,
          //   child: Image.asset(
          //     "assets/quiz-logo.png",
          //     width: 200,
          //   ),
          // ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Learn Flutter with fun",
            style: TextStyle(
                fontSize: 30, color: Color.fromARGB(255, 258, 255, 255)),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text(
                "Start quiz",
                style: TextStyle(fontSize: 25),
              ))
        ],
      ),
    );
  }
}
