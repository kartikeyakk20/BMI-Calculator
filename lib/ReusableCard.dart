import 'package:flutter/material.dart';
class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour, this.text, this.onPress});
  final Color colour;
  final Widget text;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: text,
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}