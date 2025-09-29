import 'package:flutter/material.dart';

class TelaBottomNav extends StatefulWidget {
  const TelaBottomNav({super.key});

  @override
  State<TelaBottomNav> createState() => _TelaBottomNavState();
}

class _TelaBottomNavState extends State<TelaBottomNav> {
  int _indiceSelecionado = 0;

  static const List<Widget> _telas = <Widget>[
    Center(child: Text('Página: Início', style: TextStyle(fontSize: 24))),
    Center(child: Text('Página: Configurações', style: TextStyle(fontSize: 24))),
    Center(child: Text('Página: Perfil', style: TextStyle(fontSize: 24))),
  ];

  void _aoTocarNoItem(int index) {
    setState(() {
      _indiceSelecionado = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BottomNavigationBar (Ex. 2)'),
      ),
      body: _telas.elementAt(_indiceSelecionado),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Início',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configurações',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Perfil',
          ),
        ],
        currentIndex: _indiceSelecionado,
        selectedItemColor: Colors.amber[800],
        onTap: _aoTocarNoItem,
      ),
    );
  }
}