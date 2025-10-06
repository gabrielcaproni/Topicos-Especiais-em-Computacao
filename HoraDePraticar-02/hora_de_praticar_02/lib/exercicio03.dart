import 'package:flutter/material.dart';

void main() {
  runApp(const Exercicio03());
}

class Exercicio03 extends StatelessWidget {
  const Exercicio03({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Meu APP'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                child: const Text('Clique para Prosseguir'),
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
                height: 300,
              ),
              const SizedBox(height: 20),
              const Text(
                'Este é o Mascote do Flutter',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}