/*
  implemente uma função que receba um numero inteiro positivo e retorne o somatorio de todos os valores inteiros divisiveis por 3 ou 5 que sejam inferiores ao numero passado
 */

void main() {
  fun();
}

fun() {
  int numInt = 10;
  var lista = [0];
  var soma = 0;

  for (int i = 0; i < numInt; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      lista.add(i);
    }
  }
  lista.removeAt(0);
  print(lista);

  for (int i = 0; i < lista.length; i++) {
    soma += lista[i];
  }

  print(soma);
}
