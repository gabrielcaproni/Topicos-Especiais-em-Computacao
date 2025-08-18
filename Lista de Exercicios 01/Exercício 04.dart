import 'dart:io';

void main() {
  Map<int, double> precoSalgados = {101: 4.50, 102: 5.50, 103: 6.00};
  Map<int, double> precoBebidas = {201: 3.00, 202: 4.50, 203: 5.50};

  print('--- Cardápio de Salgados ---');
  print('101 - Coxinha: R\$ 4.50');
  print('102 - Joelho: R\$ 5.50');
  print('103 - Pizza: R\$ 6.00');
  print('----------------------------\n');
  print('--- Cardápio de Bebidas ---');
  print('201 - Água: R\$ 3.00');
  print('202 - Refrigerante: R\$ 4.50');
  print('203 - Suco: R\$ 5.50');
  print('---------------------------\n');

  print('Digite o código do salgado:');
  int codigoSalgado = int.parse(stdin.readLineSync()!);
  print('Digite a quantidade de salgados:');
  int quantidadeSalgado = int.parse(stdin.readLineSync()!);

  print('Digite o código da bebida:');
  int codigoBebida = int.parse(stdin.readLineSync()!);
  print('Digite a quantidade de bebidas:');
  int quantidadeBebida = int.parse(stdin.readLineSync()!);

  double totalSalgado = precoSalgados[codigoSalgado]! * quantidadeSalgado;
  double totalBebida = precoBebidas[codigoBebida]! * quantidadeBebida;
  double totalPedido = totalSalgado + totalBebida;

  print('--- Resumo do Pedido ---');
  print('Total Salgados: R\$ ${totalSalgado.toStringAsFixed(2)}');
  print('Total Bebidas: R\$ ${totalBebida.toStringAsFixed(2)}');
  print('Valor total: R\$ ${totalPedido.toStringAsFixed(2)}');

  if(totalPedido > 100){
    double desconto = totalPedido * 0.10;
    double totalComDesconto = totalPedido - desconto;
    print('Desconto de 10% aplicado: R\$ ${desconto.toStringAsFixed(2)}');
    print('Total com desconto: R\$ ${totalComDesconto.toStringAsFixed(2)}');
  }
}
