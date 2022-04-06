import "dart:io";

void getAluno() {
  print("Cadastro do aluno");
  print("Digite o RA: ");
  var ra = stdin.readLineSync();
  print("Digite o nome: ");
  var nomeAluno = stdin.readLineSync();
  print("Digite o ano de nascimento: ");
  var anoNascimento = stdin.readLineSync()!;
  int anoNascimentoInt = int.parse(anoNascimento);
  print("Digite a serie: ");
  var serie = stdin.readLineSync();
  print("Digite o ano atual");
  var anoAtual = stdin.readLineSync()!;
  int anoAtualInt = int.parse(anoAtual);
  int idadeAtual = anoAtualInt - anoNascimentoInt;

  print("O aluno $nomeAluno tem $idadeAtual anos de idade ");
}

void getDisciplina() {
  print("Cadastro de serie");
  print("Digite o id: ");
  var id = stdin.readLineSync();
  print("Digite o nome: ");
  var nomeDisciplina = stdin.readLineSync();
  print("Digite a carga horaria: ");
  var cargaHoraria = stdin.readLineSync()!;
  double cargaint = double.parse(cargaHoraria);
  print("Digite o ano de serie: ");
  var serie = stdin.readLineSync();


}
