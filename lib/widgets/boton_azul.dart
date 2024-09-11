// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String text;
  final VoidCallback? onPressed;

  const BotonAzul({super.key, required this.text, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          elevation: 5,
          backgroundColor: Colors.blue,
          shape: StadiumBorder(),
        ),
        child: Container(
          width: double.infinity,
          height: 55,
          child: Center(
            child: Text(
              text,
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
          ),
        ),
      ),
    );
  }
}
