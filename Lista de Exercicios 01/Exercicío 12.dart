void main() {
  double x = 4;
  double y = 10;
  double z = 5;
  
  calcularExpressao(x, y, z);
}

void calcularExpressao(double x, double y, double z) {
  double resultado = (x * x) + y + z;
  print('O resultado de ($x * $x) + $y + $z é: $resultado');
}