import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(width: 350, height: 350, color: Colors.white),
          Container(width: 300, height: 300, color: Colors.black),
          Container(width: 150, height: 150, color: Colors.red),
          Container(width: 75, height: 75, color: Colors.blue),
          Container(width: 35, height: 35, color: Colors.yellow)
        ],
      ),
    );
  }
}

// @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Flutter Demo',
//      theme: ThemeData(
//        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//        useMaterial3: true,
//      ),
//      home: Container(
//        color: Colors.white,
//        child: Container(
//          color: Colors.blue,
//        ),
//      ),
//    );
//  }
// }
