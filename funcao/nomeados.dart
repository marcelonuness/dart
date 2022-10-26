main() {
  saudarPessoa(nome: "joao", idade: 23);
  saudarPessoa(idade: 14, nome:"cabeça de gelo");
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá, $nome nem parece que você tem $idade anos!");
}
