import 'dart:io';

void main() {
  print('Digite o salário atual do funcionário:');
  double salarioAntigo = double.parse(stdin.readLineSync()!);

  print('\n--- Tabela de Cargos ---');
  print('101 - Gerente (10%)');
  print('102 - Engenheiro (20%)');
  print('103 - Técnico (30%)');
  print('--------------------------');
  
  print('Digite o código do cargo:');
  int cargo = int.parse(stdin.readLineSync()!);

  double percentualAumento;

  switch (cargo) {
    case 101:
      percentualAumento = 0.10; // 10%
      break;
    case 102:
      percentualAumento = 0.20; // 20%
      break;
    case 103:
      percentualAumento = 0.30; // 30%
      break;
    default:
      percentualAumento = 0.40; // 40%
      break;
  }

  double aumento = salarioAntigo * percentualAumento;
  double novoSalario = salarioAntigo + aumento;

  print('\n--- Resumo do Reajuste ---');
  print('Salário antigo: R\$ ${salarioAntigo.toStringAsFixed(2)}');
  print('Novo salário: R\$ ${novoSalario.toStringAsFixed(2)}');
  print('Diferença (aumento): R\$ ${aumento.toStringAsFixed(2)}');
}