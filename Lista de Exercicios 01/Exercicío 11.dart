import 'dart:io';

void main() {
  List<double> numeros = [];

  print('Digite 5 números:');
  for (int i = 0; i < 5; i++) {
    print('Número ${i + 1}:');
    numeros.add(double.parse(stdin.readLineSync()!));
  }

  print('\nNúmeros na ordem inversa:');
  for (int i = numeros.length - 1; i >= 0; i--) {
    print(numeros[i]);
  }
}