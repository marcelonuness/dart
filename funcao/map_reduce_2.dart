main() {
  var notas = [8.4, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ["Ana", "Bia", "Rebeca", "Gui", "Joao"];
  print(nomes.reduce((ac, element) => "$ac! ... $element"));
}

double somar(double a, double b) {
  print("$a $b");
  return a + b;
}
