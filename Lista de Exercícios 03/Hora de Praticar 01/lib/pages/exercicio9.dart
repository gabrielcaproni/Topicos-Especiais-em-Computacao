import 'package:flutter/material.dart';

class Exercicio9 extends StatelessWidget {
  const Exercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[700],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],

        centerTitle: true,

        title: const Text(
          'Meu Primeiro App',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Image.network(
          'https://raw.githubusercontent.com/polimorfismo/assets-curso-flutter-e-dart/main/imagens/rubi-icon.png',
        ),
      ),
    );
  }
}
