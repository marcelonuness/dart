/* 
  - List
  - Set
  - Map
 */

main() {
  //List ou var
  var aprovados = ["ana", "ricardo", "rafael", "vitória"];
  print(aprovados);
  print(aprovados.elementAt(0));
  print(aprovados.elementAt(3));
  print(aprovados.elementAt(2));
  print(aprovados.length);

  //Map ou var
  var usuarios = {"nome": "João", "telefone": 213456, "idade": 24};

  print(usuarios["nome"]);
  print(usuarios["telefone"]);
  print(usuarios["idade"]);
  print(usuarios.length);
  print(usuarios.values);

  //Set ou var
  var times = {"Flamengo", "vasco", "Sao Paulo"};
  times.add("Palmeiras");
  print(times);
  print(times.length);
}
