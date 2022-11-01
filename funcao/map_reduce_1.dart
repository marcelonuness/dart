main() {
  var alunos = [
    {"nome": "Alfredo", "nota": 9.9},
    {"nome": "Wilson", "nota": 9.3},
    {"nome": "Mariana", "nota": 8.7},
    {"nome": "Guilherme", "nota": 8.1},
    {"nome": "Ana", "nota": 7.6},
    {"nome": "Ricardo", "nota": 6.8}
  ];

  var nomes = alunos.map((aluno) => aluno["nome"]);
  print(nomes);
  var notas = alunos.map((aluno) => aluno["nota"]);
  print(notas);
}
