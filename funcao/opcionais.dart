import 'dart:math';

main() {
  int n1 = randomNum(100);
  int n2 = randomNum();

  print(n1);
  print(n2);

  imprimirData(10, 12, 2001);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();
}

int randomNum([int max = 11]) {
  return Random().nextInt(max);
}

//os colchetes [] definem o parâmetro como opcional
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}
