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
      home: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 100, height: 100, color: Colors.red),
                Container(width: 100, height: 100, color: Colors.orange),
                Container(width: 100, height: 100, color: Colors.yellow)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 100, height: 100, color: Colors.green),
                Container(width: 100, height: 100, color: Colors.cyan),
                Container(width: 100, height: 100, color: Colors.blueAccent)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(width: 100, height: 100, color: Colors.purple),
                Container(width: 100, height: 100, color: Colors.pink),
                Container(width: 100, height: 100, color: Colors.white)
              ],
            )
          ],
        ),
      ),
    );
  }
}
