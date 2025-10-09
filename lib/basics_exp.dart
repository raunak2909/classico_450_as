import 'dart:io';

void main(){

  ///declaration
  double no1; ///store value in runtime and also vary
  ///initialization
  no1 = 5;
  //print(no1*5);
  no1 = 21;
  //print(no1*5);


  double? no2;
  no2 = 11;

  /*print(add(no1, no2));
  print(add(32, 54));*/



  print("Enter no1: ");
  //0-9
  no1 = double.parse(stdin.readLineSync() ?? "0"); //"56" -> 56 //"34" -> 34 = "5634" -> 90

  print("Enter no2: ");
  no2 = double.parse(stdin.readLineSync().toString());
  
  print(add(no1, no2));

  /*int sub = no1-no2;*/
  print("The Difference between $no1 and $no2 is ${sub(no1, no2)}");

  print("The Product of $no1 and $no2 is ${multiply(no1, no2)}");
  print("The Division of $no1 by $no2 is ${division(no1, no2)}");

  //print(no2!*11);

  /*if(no2!=null){
    print(no1*5);
  }else{
    print("no2 is null");
  }*/

  //print((no2 ?? 1) * 5);

  ///subtraction
  ///multiplication
  ///Division

}

String add(double no1, num no2){
  double sum = no1 + no2;
  //print(sum);
  return "The sum of $no1 and $no2 is $sum";
}

double sub(double no1, double no2){
  return no1-no2;
}

double multiply(double no1, double no2){
  return no1*no2;
}

double division(double no1, double no2){
  return no1/no2;
}

