import 'package:flutter/material.dart';

class Exercicio7 extends StatefulWidget {
  const Exercicio7({super.key});

  @override
  State<Exercicio7> createState() => _Exercicio7State();
}

class _Exercicio7State extends State<Exercicio7> {
  int _telaAtualIndex = 0;

  final List<Widget> _telas = [
    const Center(
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: 'Olá, ',
              style: TextStyle(color: Colors.blue, fontSize: 24),
            ),
            TextSpan(
              text: 'Mundo!',
              style: TextStyle(color: Colors.red, fontSize: 24),
            ),
          ],
        ),
      ),
    ),
    const Center(
      child: Text('Você está na Tela 2', style: TextStyle(fontSize: 24)),
    ),
    const Center(
      child: Text('Você está na Tela 3', style: TextStyle(fontSize: 24)),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MEU APP')),
      body: _telas[_telaAtualIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _telaAtualIndex,
        onTap: (index) {
          setState(() {
            _telaAtualIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Tela 1'),
          BottomNavigationBarItem(icon: Icon(Icons.grid_view), label: 'Tela 2'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Tela 3'),
        ],
      ),
    );
  }
}
