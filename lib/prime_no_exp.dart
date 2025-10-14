import 'package:classico_450_as/conditional_prog.dart';

void main(){

  print("Enter no to check if it is a PRIME no or not: ");
  int no = getIntValue();

  /// prime no -> exactly divisible by itself or 1.
  /// no -> 2..no/2
  if(checkPrime(no)){
    print("$no is a PRIME no.");
  } else {
    print("$no is not a PRIME no.");
  }

}

bool checkPrime(int no){
  bool isPrime = true;
  
  for(int i = 2; i<=no~/2; i++){
    if(no % i == 0){
      isPrime = false;
      break;
    }
  }
  
  return isPrime;
}