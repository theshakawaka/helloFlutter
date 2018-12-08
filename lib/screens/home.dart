import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(
          "HELLO FLUTTER",
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}
