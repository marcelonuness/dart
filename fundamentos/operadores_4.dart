import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  //operador ternario (? :)
  String resultado = estaFrio || estaChovendo ? "Ficar em casa..." : "Sair!!!";
  print(resultado);
}
