class Carro {
  final int velocidadeMax = 205;
  int velocidadeAtt = 0;

  int acelerar() {
    return velocidadeAtt += 5;
  }

  int frear() {
    return velocidadeAtt -= 5;
  }

  bool limite() {
    if (velocidadeAtt == velocidadeMax) {
      return true;
    } else {
      return false;
    }
  }
}
