import 'package:flutter/material.dart';

void main() {
runApp(const container_g());
}
class container_g extends StatelessWidget {
 const container_g({Key? key}) : super(key: key);
 @override
 Widget build(BuildContext context) {
 return MaterialApp(
 home: Scaffold(
 appBar: AppBar(title: const Text("Contoh Transform")),
 body: Container(
 decoration: BoxDecoration(
 image: const DecorationImage(
 image: NetworkImage(
 'https://picsum.photos/250?image=9'),
 fit: BoxFit.fitHeight,
 ),
 border: Border.all(
 color: Colors.black,
 width: 8,
 ),
 ),
 height: 200,
 width: 300,
 margin: const EdgeInsets.only(left: 30.0, right: 30.0,
top: 30),
 transform: Matrix4.rotationZ(-0.1),
 )),
 );
 }
}