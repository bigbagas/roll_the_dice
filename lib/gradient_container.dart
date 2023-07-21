import 'package:flutter/material.dart';
import 'package:roll_the_dice/dice_roller.dart';

const startAlign = Alignment.topCenter;
const endAlign = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
