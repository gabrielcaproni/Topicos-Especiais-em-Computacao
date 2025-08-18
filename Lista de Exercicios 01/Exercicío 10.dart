import 'dart:io';
import 'dart:math';

void main() {
  print('Digite um número inteiro para verificar se é primo:');
  int numero = int.parse(stdin.readLineSync()!);

  if (ehPrimo(numero)) {
    print('$numero é um número primo.');
  } else {
    print('$numero não é um número primo.');
  }
}

bool ehPrimo(int n) {
  if (n <= 1) return false; 
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true; 
}