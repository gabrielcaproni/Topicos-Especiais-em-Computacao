import 'dart:io';

void main() {
  print('Digite o valor antigo do produto:');
  double valorAntigo = double.parse(stdin.readLineSync()!);

  print('Digite o valor atual do produto:');
  double valorAtual = double.parse(stdin.readLineSync()!);

  double percentual = calcularPercentualAcrescimo(valorAntigo, valorAtual);

  print('\nO percentual de acréscimo foi de ${percentual.toStringAsFixed(2)}%');
}

double calcularPercentualAcrescimo(double antigo, double atual) {
  if (antigo == 0) {
    return 0;
  }
  return ((atual - antigo) / antigo) * 100;
}