import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 115, 82, 172),
          Color.fromARGB(255, 69, 36, 126),
        ];

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
          colors: colors,
        ),
      ),
      child: Center(child: Image.asset('assets/images/dice-2.png', width: 200)),
    );
  }
}
