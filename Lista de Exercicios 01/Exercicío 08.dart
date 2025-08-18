void main() {
  int anterior = 0;
  int atual = 1;

  print('Série de Fibonacci (15 primeiros termos):');

  for (int i = 0; i < 15; i++) {
    print(atual);
    int proximo = anterior + atual;
    anterior = atual;
    atual = proximo;
  }
}
