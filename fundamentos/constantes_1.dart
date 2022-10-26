import 'dart:io';

main() {
  //area da circunferencia = PI (raio * raio)
  print("Area da circunferencia");
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  final double PI = 3.1415;

  var area = PI * (raio * raio);

  print("O valor do raio é: " + area.toString());
}
