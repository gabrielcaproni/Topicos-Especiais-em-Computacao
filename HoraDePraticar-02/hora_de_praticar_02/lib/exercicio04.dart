import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio04());
}

class Exercicio04 extends StatelessWidget {
  const Exercicio04({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: GridView.count(
          crossAxisCount: 3,
          children: <Widget>[
            Container(color: Colors.red),
            Container(color: Colors.yellow),
            Container(color: Colors.purple),
            Container(color: Colors.blue),
            Container(color: Colors.pink),
            Container(color: Colors.brown),
            Container(color: Colors.green),
            Container(color: Colors.orange),
            Container(color: Colors.black),
          ],
        ),
      ),
    );
  }
}
