//Operator Precedence

//Basic Arithmetic 

void main(){
  var result = 2+3*4;
  print(result);
}

//Parentheses

void pare(){
  var result = (2+3)*4;
  print(result);
}

//Logical AND vs OR

void logi(){
  var result = false || true && false;
  print(result);
}

//Null-aware operator 

void nullaware(){
  int? a;
  int result = a??10;
  print(result);

}

//Ternary Operator

void Ternary(){
  int a = 5;
  int b = 10;

  var result = a > b ? a : b;
  print(result);
} // outpust: 10

//Assignment with arithmetic 

void assignment(){
  int x = 5;
  x += 3 * 2;
  print(x);
}// output : 11