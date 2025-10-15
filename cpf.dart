import 'dart:math';

void main() {
  Random random = new Random();
  int n1 = random.nextInt(10);
  int n2 = random.nextInt(10);
  int n3 = random.nextInt(10);
  int n4 = random.nextInt(10);
  int n5 = random.nextInt(10);
  int n6 = random.nextInt(10);
  int n7 = random.nextInt(10);
  int n8 = random.nextInt(10);
  int n9 = random.nextInt(10);
  int n10 = 0;
  int n11 = 0;

  int soma = n1+10 + n2*9 + n3*8 + n4*7 + n5*6 + n6*5 + n7*4 + n8*3+  n9*2;
  int resto = soma%11;

  if (soma%11 < 2 ){
    n10 = 0;

  }else {
    n10 = 11 - resto;
  }

  int soma2 = n1+11 + n2*10 + n3*9 + n4*8 + n5*7 + n6*6 + n7*5 + n8*4+  n9*3+ n10*2;
  int resto2 = soma2%11;

  if (soma2%11 < 2 ){
    n11 = 0;

  }else {
    n11 = 11 - resto2;
  }
  print("$n1$n2$n3.$n4$n5$n6.$n7$n8$n9-$n10$n11 ");
}