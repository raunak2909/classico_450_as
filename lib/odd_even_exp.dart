import 'package:classico_450_as/conditional_prog.dart';

void main(){

  print("Please enter a no to check if it is an ODD or EVEN: ");

  int no = getIntValue();

  if(no%2 == 0){
    print("The $no is an EVEN no.");
  } else {
    print("The $no is an ODD no.");
  }
}