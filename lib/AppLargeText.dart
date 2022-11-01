import 'package:flutter/material.dart';

class AppLargeText extends StatelessWidget {
  String text;
  double size;
  Color color;
  AppLargeText({
    Key? key,
    required this.text,
    this.size = 25,
    this.color = Colors.black,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: FontWeight.bold,
        color: color,
      ),
    );
  }
}
