import 'dart:io';
import 'dart:math';

void main() {

  Random random = new Random();
  int numero = random.nextInt(100)+1;

  while (true){
    print("digite um numero de 1 a 100: ");
    int advinha =  int.parse(stdin.readLineSync()!);

    if (advinha == numero){
      print("Parabens Você Acertou!!!");
      break;

    }else if (advinha < numero){
      print("o numero desejado e maior");

    }else if (advinha > numero){
      print("o numero desejado e menor");

    }else if ((advinha-numero) < 10) {
      print("Você esta muito perto o numero e so um pouco maior!");
    
    }else if ((numero-advinha) < 10) {
      print("Você esta muito perto o numero e so um pouco menorr!");   
    



  }

  }


}