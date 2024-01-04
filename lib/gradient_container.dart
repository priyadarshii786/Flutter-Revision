import 'package:flutter/material.dart';
import 'package:udemy_tutorial/styled_text.dart';


var startAlignment = Alignment.topLeft;  // ----here we have declared two variables and are using them in the code ahead.
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: startAlignment, // ----- here we are using those two variables which we have declared above in the code.
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: styled_text();
        ),
      );
  }
}
