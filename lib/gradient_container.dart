import 'package:flutter/material.dart';
import 'package:throw_dice/custom_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(Object context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.indigo, Colors.deepPurple])),
        child: Center(child: CustomText()));
  }
}
