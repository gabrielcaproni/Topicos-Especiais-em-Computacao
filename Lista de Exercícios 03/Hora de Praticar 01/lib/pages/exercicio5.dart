import 'package:flutter/material.dart';

class Exercicio5 extends StatelessWidget {
  const Exercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MEU APP')),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.add, color: Colors.white),
          label: const Text(
            'Adicionar Informações',
            style: TextStyle(color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.teal,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30.0),
              side: const BorderSide(color: Colors.black26, width: 2),
            ),
            elevation: 8,
          ),
        ),
      ),
    );
  }
}
