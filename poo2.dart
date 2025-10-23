class Pessoa{
  String? nome;
  int? idade;
  String? profissao;

void dados () { 
  print("NOME:$nome\nIDADE:$idade\nPROFISSÃO:$profissao\n------------------");
}
}

void main (){
  var pessoa1 = Pessoa ();
  pessoa1.nome = "joamerson";
  pessoa1.idade = 24;
  pessoa1.profissao = "do job";
  pessoa1.dados();

  var pessoa2 = Pessoa ();
  pessoa2.nome = "Pedro";
  pessoa2.idade = 99999;
  pessoa2.profissao = "mulhe de joamerson";
  pessoa2.dados();

  var pessoa3 = Pessoa ();
  pessoa3.nome = "Edson traficagens";
  pessoa3.idade = 7;
  pessoa3.profissao = "traficante";
  pessoa3.dados();



}

