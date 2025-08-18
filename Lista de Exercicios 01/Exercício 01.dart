import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int? numeroInteiro = int.parse(stdin.readLineSync()!);

  print('Digite um número real:');
  double? numeroReal = double.parse(stdin.readLineSync()!);

  print('Número inteiro digitado: $numeroInteiro');
  print('Número real digitado: $numeroReal');
}
