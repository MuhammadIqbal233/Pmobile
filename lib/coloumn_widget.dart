import 'package:flutter/material.dart';

void main() {
runApp(const coloumn_widget());
}
class coloumn_widget extends StatelessWidget {
 const coloumn_widget({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Contoh Column Widget")),
 body: Column(
 children: [
 Container(
 color: Colors.purpleAccent,
 child: const FlutterLogo(
 size: 90.0,
 ),
 ),
 Container(
 color: Colors.greenAccent,
 child: const FlutterLogo(
 size: 90.0,
 ),
 ),
 Container(
 color: Colors.orangeAccent,
 child: const FlutterLogo(
 size: 90.0,
 ),
 ),
 ],
 ),
 ),
 );
 }
}