import 'package:flutter/material.dart';

void main() {
runApp(const container_d());
}
class container_d extends StatelessWidget {
 const container_d({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Contoh Height dan Width")),
 body: Container(
 margin: const EdgeInsets.all(133),
 height: 150,
 width: 200,
 alignment: Alignment.center,
 color: Colors.blueGrey,
 child: const Text(
 'Semangat Belajar',
 style: TextStyle(fontSize: 20, color:
Colors.white),
 ))),
 );
 }
}