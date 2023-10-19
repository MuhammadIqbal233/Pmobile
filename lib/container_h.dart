import 'package:flutter/material.dart';

void main() {
runApp(const container_h());
}
class container_h extends StatelessWidget {
 const container_h({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Contoh Configuration")),
 body: Container(
 decoration: BoxDecoration(
 color: const Color(0xff7c94b6),
 image: const DecorationImage(
 image: NetworkImage(
 'https://picsum.photos/250?image=9'),
 fit: BoxFit.fitHeight,
 ),
 border: Border.all(
 color: Colors.black,
 width: 8,
 ),
 borderRadius: BorderRadius.circular(12),
 ),
 height: 200,
 width: 300,
 margin: const EdgeInsets.all(20),
 )),
 );
 }
}