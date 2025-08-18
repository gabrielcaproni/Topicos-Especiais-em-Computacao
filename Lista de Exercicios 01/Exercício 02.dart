import 'dart:io';

void main() {
  print('digite um número real:');
  double? numeroReal = double.parse(stdin.readLineSync()!);

  double quintaParte = numeroReal / 5;
  print('A quinta parte de $numeroReal é: $quintaParte');
}
