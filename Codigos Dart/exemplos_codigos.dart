import 'dart:io';

void main() {
  String curso = "Sistemas de informação";
  print(curso);
  //int idade = 20;
  //print(idade);

  var nome = "Ana";
  print(nome);

  double valor1, valor2;
  valor1 = 12.89;
  valor2 = 10.50;
  print(valor1);
  print(valor2.round());
  print(curso.length);
  print(curso.toUpperCase());
  print(curso.toLowerCase());

  String numCelular = "(35) 9 9987-1234";
  String? numTelResidencial;
  print("Numero de celular: $numCelular");
  // print("numTelResidencial: $numTelResidencial");
  print(numTelResidencial ??= "Número de telefone não informado");

  print("Por favor, digite sua idade: ");
  String idade = stdin.readLineSync()!;
  print("Sua idade é: $idade");
  print("Sua idade no proximo ano será: ${int.tryParse(idade)! + 1}");

  String? frase = stdin.readLineSync();
  print(frase);
}
