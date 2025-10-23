class Animal{
  String? nome;
  String? raca;
  String? sexo;

void comer(){
  print("O Animal $nome está comendo");
}
void emitir_som (){
  

}
}

void main () {
  var animal1 = Animal ();
  animal1.nome =  "princesa";
  animal1.raca = "pitbull";
  animal1.sexo = "macho";
  animal1.comer();

}