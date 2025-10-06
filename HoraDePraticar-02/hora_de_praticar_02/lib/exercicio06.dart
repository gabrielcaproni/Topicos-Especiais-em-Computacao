import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio06());
}

class Exercicio06 extends StatelessWidget {
  const Exercicio06({super.key});

  // Função para criar os botões
  Column buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            const Expanded(
              child: Center(
                child: Text(
                  'Conteúdo Principal',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  buildButtonColumn(Colors.black, Icons.call, 'Ligar'),
                  buildButtonColumn(Colors.black, Icons.near_me, 'Rota'),
                  buildButtonColumn(Colors.black, Icons.share, 'Compartilhar'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}