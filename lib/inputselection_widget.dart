import 'package:flutter/material.dart';
void main() {
runApp(const inputselection_widget());
}
class inputselection_widget extends StatelessWidget {
const inputselection_widget({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
return MaterialApp(
home: Scaffold(
appBar: AppBar(title: const Text("Contoh TextField")),
body: const TextField(
obscureText: false,
decoration: InputDecoration(
border: OutlineInputBorder(),
labelText: 'Nama',
),
),
),
);
}
}