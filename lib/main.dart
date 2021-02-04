import 'package:flutter/material.dart';
import 'package:trivia_academy/initial_screen.dart';

void main() {
  runApp(Trivia());
}

class Trivia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InitialScreen(),
      theme: ThemeData(
        unselectedWidgetColor: Color(0xffDA0175),
      ),
    );
  }
}
