import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio08());
}

class Exercicio08 extends StatelessWidget {
  const Exercicio08({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                color: Colors.teal,
                child: const Center(child: Text('Expandido')),
              ),
            ),
            Container(
              height: 100,
              color: Colors.blue,
              child: const Center(child: Text('100')),
            ),
            Container(
              height: 200,
              color: Colors.indigo,
              child: const Center(child: Text('200')),
            ),
          ],
        ),
      ),
    );
  }
}
