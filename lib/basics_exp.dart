import 'dart:io';

void main(){

  ///declaration
  int no1; ///store value in runtime and also vary
  ///initialization
  no1 = 5;
  //print(no1*5);
  no1 = 21;
  //print(no1*5);


  int? no2;
  no2 = 11;

  /*print(add(no1, no2));
  print(add(32, 54));*/

  print("Enter no1: ");
  //0-9
  no1 = int.parse(stdin.readLineSync() ?? "0"); //"56" -> 56 //"34" -> 34 = "5634" -> 90

  print("Enter no2: ");
  no2 = int.parse(stdin.readLineSync().toString());
  
  print(add(no1, no2));
  
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

String add(int no1, int no2){
  int sum = no1 + no2;
  //print(sum);
  return "The sum of $no1 and $no2 is $sum";
}

