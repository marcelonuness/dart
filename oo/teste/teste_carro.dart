import "../modelo/carro.dart";

main() {
  var carro = new Carro();

  for (carro.velocidadeAtt;
      carro.velocidadeAtt < carro.velocidadeMax;
      carro.acelerar()) {
    print("${carro.velocidadeAtt}");
  }
  if (carro.limite()) {
    print("atingiu a velocidade máxima");
  }
  carro.velocidadeAtt -= 5;
  for (carro.velocidadeMax; carro.velocidadeAtt > 0; carro.frear()) {
    print("${carro.velocidadeAtt}");
  }
  print("você freou o carro totalmente.");
}
