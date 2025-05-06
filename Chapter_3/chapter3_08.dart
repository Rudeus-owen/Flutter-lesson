// run time type

void main() {
   
   var name = "Mg Mg";
   var age = 20 ;
   var heigh = 5.11;

   print (name.runtimeType);
   print (age.runtimeType);
   print (heigh.runtimeType);
}

// using reference type
 void ref(){
  String nameName = "Aung Aung";
  int num = 20 ;
  double numm = 30;
  String userName; //declare
  userName = "Aung Aung"; //assign 

  print ( nameName.runtimeType);
  print (num.runtimeType);
  print ( numm.runtimeType);
 }

// Concatination 

void con(){
  String namee = 'Mg Mg';
  print ("Name is" + namee);
}

//Inter Polation 
void interpolate(){
  String user = "Mg Mg";
  // user = user.toUpperCase();
  
  print("Name is ${user.toLowerCase()}");
}

//Type Casting 

void typeCast(){
  var age = "20" ;

  var stringAge = age.toString(); // Integer to String
  int intName = int.parse(age); //String to integer


  print (stringAge.runtimeType);
}