import 'package:flutter/material.dart';

void main() {
runApp(const container_b());
}
class container_b extends StatelessWidget {
 const container_b({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Contoh Aligment")),
 body: Container(
 alignment: Alignment.bottomCenter,
 child: const Text(
 'Semangat Belajar',
 style: TextStyle(
 fontSize: 20,
 ),
 ))),
 );
 }
}
