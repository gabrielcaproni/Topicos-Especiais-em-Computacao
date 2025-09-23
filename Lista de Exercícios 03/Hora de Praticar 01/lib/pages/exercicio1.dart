import 'package:flutter/material.dart';

class Exercicio1 extends StatelessWidget {
  const Exercicio1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MEU APP')),
      body: Center(
        child: Container(
          width: 310,
          height: 310,
          decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(color: Colors.red, width: 5),
            borderRadius: BorderRadius.circular(16),
          ),
          child: const Center(
            child: Text(
              'Olá Mundo!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
