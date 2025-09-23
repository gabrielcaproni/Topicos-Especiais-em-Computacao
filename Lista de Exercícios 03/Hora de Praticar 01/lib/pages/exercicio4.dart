import 'package:flutter/material.dart';

class Exercicio4 extends StatelessWidget {
  const Exercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MEU APP'),
        leading: const Icon(Icons.person),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 16),
          Icon(Icons.settings),
          SizedBox(width: 16),
        ],
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.lightBlueAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'OLÁ',
          style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
