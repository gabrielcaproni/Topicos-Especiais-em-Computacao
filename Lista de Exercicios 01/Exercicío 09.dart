import 'dart:io';

void main() {
  print('Digite um número inteiro para calcular o fatorial:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero < 0) {
    print('Não é possível calcular o fatorial de um número negativo.');
  } else {
    int fatorial = 1;
    for (int i = 1; i <= numero; i++) {
      fatorial *= i;
    }
    print('O fatorial de $numero é: $fatorial');
  }
}