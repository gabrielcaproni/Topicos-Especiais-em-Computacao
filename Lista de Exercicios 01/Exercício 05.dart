import 'dart:io';

void main(){
  print('Digite o preço da etiqueta do produto:');
  double precoEtiqueta = double.parse(stdin.readLineSync()!);

  print('--- Condições de Pagamento ---');
  print('0 - À vista (25% de desconto)');
  print('1 - Cheque (30 dias) (20% de desconto)');
  print('2 - Cartão de Crédito (2x) (10% de desconto)');
  print('3 - Cartão de Crédito (3x) (5% de desconto)');
  print('Outro - Negociada com vendedor (Sem desconto)');
  print('------------------------------');

  print('Digite o código da condição de pagamento:');
  int codigoPagamento = int.parse(stdin.readLineSync()!);

  double precoFinal;

  switch (codigoPagamento) {
    case 0:
      precoFinal = precoEtiqueta * 0.75;
      break;
    case 1:
      precoFinal = precoEtiqueta * 0.80;
      break;
    case 2:
      precoFinal = precoEtiqueta * 0.90;
      break;
    case 3:
      precoFinal = precoEtiqueta * 0.95;
      break;
    default:
      precoFinal = precoEtiqueta;
      break;
  }

  print('\nO valor final a pagar é: R\$ ${precoFinal.toStringAsFixed(2)}');
}