import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio01());
}

class Exercicio01 extends StatelessWidget {
  const Exercicio01({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 190,
            height: 190,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.green, width: 2),
            ),
            child: Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
              width: 190,
              height: 190,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}