import 'package:flutter/material.dart';

void main() {
  runApp(const my_text_widget());
}

class my_text_widget extends StatelessWidget {
  const my_text_widget({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
  home : Text('This is Text Widget',),
);
}
}