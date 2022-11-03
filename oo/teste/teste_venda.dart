import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: "Francisco Cardoso", cpf: "123.456.789-00"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: "Lapis preto", preco: 6.00, desconto: 0.5)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 2, nome: "Caderno", preco: 20.00, desconto: 0.25)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 3, nome: "Borracha", preco: 2.00, desconto: 0.5))
      ]);
      
  print("Segundo produto: ${venda.itens![1].produto!.nome}");
  print("o cliente comprou a quantidade total de ${venda.itens![1].quantidade}");
  print("Logo, o preço total do segundo produto é: ${venda.itens![1].preco}");
}
