// for in
main() {
  Map<String, double> notas = {
    "Maria Fernanda": 10.0,
    "Duda valença": 4.3,
    "Pedro ortega": 7.8,
    "caio lucca": 6.3
  };

  for (String nome in notas.keys) {
    print("O nome do aluno é $nome ");
  }
  for (double nota in notas.values) {
    print("A nota é $nota.");
  }
  for (var registro in notas.entries) {
    print("O nome do aluno é ${registro.key} e sua nota é ${registro.value}");
  }
}
