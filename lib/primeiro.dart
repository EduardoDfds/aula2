import "dart:io";

void minhaFuncao() {
  String nomeProduto = "Chocolate";
  double precoProduto = 7.0;
  int quantidadeProduto = 3;

  // Convertendo os tipos das variaveis
  String entradaPreco = "3.5";
  String quantidadeEstoque = "35";
  int quantidadeInt = int.parse(quantidadeEstoque); // de String para int
  double preoEntrada = double.parse(entradaPreco); // de String para double

  // po padrão uma variavel não pode ser nula, por isso se usa o ?
  String? descricao;

  // definindo variaveis de inferencia
  var nomeProduto2 = "Café";
  var quantidade = 2;
  var preco2 = 32.5;

  // definindo uma variavel dinamica
  dynamic valor = 3;
  valor = 3.0;
  valor = "3";

  print("informe seu nome: ");
  var nomeEnt = stdin.readLineSync();
  print("o seu nome é $nomeEnt");
}
