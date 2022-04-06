import 'dart:io';

void estruturaDecisao() {
  int cargaHorariaDisciplina = 160;
  print("Digite o nome do aluno");
  var nomeAluno = stdin.readLineSync();

  print("Digite qauntas faltas o aluno tem");
  var quantFaltas = stdin.readLineSync()!;
  int faltasInt = int.parse(quantFaltas);
  var faltasAluno = (faltasInt > (cargaHorariaDisciplina-(cargaHorariaDisciplina*1.04)))? "Aluno reprovado":"Aluno Aprovado";

  /*print("Digite a nota do aluno em DDM: ");
  var notaDisciplina = stdin.readLineSync()!;
  int notaDisciplinaInt = int.parse(notaDisciplina);

  print("Digite as notas do aluno em cada trimeste");
  print("Primeiro trimestre: ");
  var primeiroSemestre = stdin.readLineSync()!;
  int primeiroSemestreInte = int.parse(primeiroSemestre);
  var segundoSemestre = stdin.readLineSync()!;
  int segundoSemestreInte = int.parse(segundoSemestre);
  var terceiroSemestre = stdin.readLineSync()!;
  int terceiroSemestreInte = int.parse(terceiroSemestre);*/
}
