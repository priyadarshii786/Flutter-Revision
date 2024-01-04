import 'package:flutter/material.dart';

class styled_text extends StatelessWidget {
  const styled_text({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello Chikku!!',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
