void main(){
  List<String> frutas = ["maçã","banana","laranja"];
  frutas.add("tangerina");
  frutas.addAll(["uva","Melancia"]);
  print(frutas[5]);
  for (int i = 0; i < frutas.length; i++) {
    print("[$i]= ${frutas[i]}");
  }


}