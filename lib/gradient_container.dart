import 'package:flutter/material.dart';
import 'package:my_app/DiceRoller.dart';

const start = Alignment.topCenter;
const end = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: start, end: end),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
