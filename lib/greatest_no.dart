import 'package:classico_450_as/conditional_prog.dart';

void main(){
  print("Enter no1: ");
  int no1 = getIntValue();

  print("Enter no2: ");
  int no2 = getIntValue();

  print("Enter no3: ");
  int no3 = getIntValue();

  /// 100 20 32

  if(no1>=no2 && no1>=no3){
    print("The Greatest no is $no1");
  } else if(no2>=no1 && no2>=no3){
    print("The Greatest no is $no2");
  } else {
    print("The Greatest no is $no3");
  }


}