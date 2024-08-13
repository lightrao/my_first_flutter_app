import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
        /* Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    // padding: const EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 28)),
                child: const Text("Roll Dice"))
          ],
        ), */
      ),
    );
  }
}
