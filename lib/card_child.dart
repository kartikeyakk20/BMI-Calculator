import 'package:flutter/material.dart';
class CardChild extends StatelessWidget {
  const CardChild({ this.icon,  this.label});
  final IconData icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: Colors.lightBlueAccent.shade700,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white38,
          ),
        ),
      ],
    );
  }
}


