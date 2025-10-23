import 'dart:io'; //importa a biblioteca de entrada e saida
import 'dart:math'; //importa a biblioteca math

void main() { //inicia a função vazia

  Random random = new Random(); // prepara o codigo para gerar numeros aleatorios
  int numero = random.nextInt(100)+1; //envia um numero de 1 a 100 
  int tentativas = -1; //define a variavel das tentativas

  while (true){ //cria um laço 
    tentativas ++;//incrementa a cada tentativa
    print("tentativas: $tentativas"); //mostra o numero de tentativas
    print("digite um numero de 1 a 100: "); // solicita ao usuario um numero entre 1 e 100
    int advinha =  int.parse(stdin.readLineSync()!);//"lê" a resposta do usuario

    if (advinha == numero){
      print("Parabens Você Acertou!!!");
      break;//se o numero do usuario for igual ao do sistema encerra o laço

    }else if (advinha < numero){
      print("o numero desejado e maior");//se o numero do usuario for maior o codigo o  fala 

    }else if (advinha > numero){
      print("o numero desejado e menor");//se o numero do usuario for menor o codigo o  fala 
    



  }

  }


}