/*
Arithematic Operators 

addition operator => +
eg . 2+3 => 5

Subtraction operator => -
eg. 5-2 => 3

Multiplication operator => *
eg. 4*2 => 8

Division (double) => /
eg. 5/2 =>2.5

Integer Division(no decimal) =>  ~/
eg. 5 ~/ 2 = 2 

Modulus (remainder) => %
eg. 5 % 2 => 1

*/

void main() {
  int a = 10 ;
  int b = 3 ;

  print('Addition: ${a + b}');
  print( 'Subtraction: ${ a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Integer Division: ${a ~/ b}');
  print('Modulus: ${a % b}');
  print( 'Pre-increment: ${++a}' ); // a becomes 11, then prints 11
  print('Post-increment: ${a++}'); // prints 10 then a become 11 
}

/* Compount assignment Operators
 Add and assign => a += b
 Subtract and assign => a -= b
 Multiply and assign => a *= b
 Divide and assign => a = a /= b
 Integer divide assign => a = a ~/ b 
 Modulus and assign => a = a % b
*/

void compund(){
  int a = 10;
  a += 5; // 15
  print('a += 5 => $a');
  
}
