import 'package:flutter/material.dart';
import 'pages/exercicio1.dart';
import 'pages/exercicio1.dart';
import 'pages/exercicio2.dart';
import 'pages/exercicio3.dart';
import 'pages/exercicio4.dart';
import 'pages/exercicio5.dart';
import 'pages/exercicio6.dart';
import 'pages/exercicio7.dart';
import 'pages/exercicio8.dart';
import 'pages/exercicio9.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meus Exercícios Flutter',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Exercicio9(), // Define a tela do exercício como a inicial
    );
  }
}
