import 'dart:math';

main() {
  int a = 1;
  int b = 9;

  somaComPrint(2, 3);
  somaComPrint(a, b);
  somaComPrint(5, 2);
  somaDoisNumerosQuaisquer();
}
// função com passagem de parâmetros
somaComPrint(int a, int b) {
  print(a + b);
}

//função vazia
void somaDoisNumerosQuaisquer() {
  var n1 = Random().nextInt(11);
  var n2 = Random().nextInt(11);
  print("Os dois numeros sorteados foram: $n1 e $n2");
  print(n1 + n2);
}
