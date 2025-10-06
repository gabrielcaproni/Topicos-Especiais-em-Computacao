import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio05());
}

class Exercicio05 extends StatelessWidget {
  const Exercicio05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100,
              color: Colors.red,
              child: const Center(child: Text('Container 1')),
            ),
            Container(
              height: 100,
              color: Colors.green,
              child: const Center(child: Text('Container 2')),
            ),
            Container(
              height: 100,
              color: Colors.yellow,
              child: const Center(child: Text('Container 3')),
            ),
          ],
        ),
      ),
    );
  }
}