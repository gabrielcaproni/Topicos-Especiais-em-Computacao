import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio02());
}

class Exercicio02 extends StatelessWidget {
  const Exercicio02({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('MEU APP'),
          backgroundColor: Colors.blue,
        ),
        body: Stack(
          children: <Widget>[
            Image.network(
              'https://i.imgur.com/fzgwYzq.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Clique para Prosseguir'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
