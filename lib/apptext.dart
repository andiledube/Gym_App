import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  String text;
  double size;
  Color color;
  AppText({
    Key? key,
    required this.text,
    this.size = 25,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
      ),
    );
  }
}
