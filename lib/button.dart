import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Button extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables, prefer_typing_uninitialized_variables
  final onTap;
  Color? bgColor;
  Color textColor = Colors.white;
  final String? label;

  Button.grey({super.key, this.label, this.onTap}) {
    bgColor = Colors.grey;
    textColor = Colors.black87;
  }

  Button.orange({super.key, this.label, this.onTap}) {
    bgColor = Colors.orange;
  }

  Button.black({super.key, this.label, this.onTap}) {
    bgColor = const Color.fromARGB(106, 52, 63, 70);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Container(
            color: bgColor,
            child: Center(
              child: Text(
                label!,
                style: TextStyle(color: textColor, fontSize: 35),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
