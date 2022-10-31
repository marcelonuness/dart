Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [4, 19, 3, 344, 5, 1, 7];
  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista)!;
  print(segundoElemento);
  
  int segundoElemento2 = segundoElementoV2(lista)!;
  print(segundoElemento2);
}
