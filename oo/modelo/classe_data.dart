class Data {
  int? dia;
  int? mes;
  int? ano;

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String formatada() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(31);

  Data dataCompra = Data();
  //dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  var result = dataAniversario.formatada();
  var result2 = dataCompra.formatada();
  //print(result);
  //print(result2);
  var result3 = Data.com(ano: 2022).formatada();
  print(result3);
}
