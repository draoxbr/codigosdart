import 'dart:io';

class Moto{
  int?  ano;
  String?  fabricante;
  String?  cor;
  Moto (this.ano, this.fabricante, this.cor);

  void informacoes (){
    print ("ANO:$ano\nFABRICANTE$fabricante\nCOR:$cor\n------------------");


  }
  void acelerar (){
    print("Vrummm vrumm");

  }
  void buzinar (){
    print("BiiiiBiiii");

  }
}

void main (){
  var moto1 = Moto (1997, "kawasaki", "vermelho");
  var moto2 = Moto (1995,"Suzuki","preto" );
  var moto3 = Moto (1998,"BMW","Branca e Azul");

  print ("escolha sua moto:");
  print ("moto - 1"); moto1.informacoes();
  print ("moto - 2"); moto2.informacoes();
  print ("moto - 3"); moto3.informacoes();
  print("4 - SAIR");
  int escolha = int.parse(stdin.readLineSync()!);

  while (true){
  if (escolha == 1){
    print("voce escolheu :");
    moto1.informacoes();
    print("Voce deseja: \n1 - acelerar\n2 - buzinar \n3 - sair");
    int escolha1 = int.parse(stdin.readLineSync()!);
     if (escolha1 == 1){
      moto1.acelerar();

     }else if (escolha1 == 2){
      moto1.buzinar();

     }else if (escolha1 == 3){ break;}

  }else if (escolha == 2){
    print("voce escolheu :");
    moto2.informacoes();
    print("Voce deseja: \n1 - acelerar\n2 - buzinar \n3 - sair");
    int escolha1 = int.parse(stdin.readLineSync()!);
     if (escolha1 == 1){
      moto2.acelerar();

     }else if (escolha1 == 2){
      moto2.buzinar();

     }else if (escolha1 == 3){ break;}

  }else if (escolha == 3){
    print("voce escolheu :");
        moto3.informacoes();
        print("Voce deseja: \n1 - acelerar\n2 - buzinar \n3 - sair");
        int escolha1 = int.parse(stdin.readLineSync()!);
        if (escolha1 == 2){
          moto2.acelerar();

        }else if (escolha1 == 2){
          moto2.buzinar();


  }
  }
  }
}