import 'package:flutter/material.dart';
import 'package:udemy_tutorial/styled_text.dart';

// ----- using final as a variable/data container means ki later on in the code this data container will never receive a new value
// final startAlignment = Alignment.topLeft; 
// final endAlignment = Alignment.bottomRight;

const startAlignment = Alignment.topLeft; 
const endAlignment = Alignment.bottomRight; // ---- const is same as final but the thing is it provides some more information to dart when used instead of final. And it is advisable to use "const" everywhere.

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
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
