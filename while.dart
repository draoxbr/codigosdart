import 'dart:io';


void main() {           
  
  Map<String, String> credenciais = {}; 
  int ?opcao; 
  while (true) {
    print("BEM VINDO AO SISTEMA \nOque deseja fazer?\n1 - cadastrar\n2 - logar\n3 - sair");
    opcao = int.parse(stdin.readLineSync()!);
    if (opcao == 1){

      print("digite seu nome de usuario: ");
      String? nome = stdin.readLineSync();

      print("Nome de usuario $nome foi cadastrado!\n");

      print("Crie uma senha: \n");
      String? senha = stdin.readLineSync();
      

    }else if(opcao == 3 ){
      print("SAINDO DO SISTEMA!");
      break;
    }else if(opcao == 2){
      print("Digite seu nome de usuario: \n");

      print("Digite sua senha: \n");




    }
    
  } 

 

}