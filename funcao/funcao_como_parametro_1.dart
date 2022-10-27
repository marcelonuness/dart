import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print("O valor é par!!!");
  var minhaFnImpar = () => print("O valor é ímpar!!!");

  executar(minhaFnPar, minhaFnImpar);
}
