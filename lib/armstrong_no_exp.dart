import 'dart:math';

import 'package:classico_450_as/conditional_prog.dart';

void main(){
  print("Enter any no to check if it is a Armstrong no or not: ");
  int no = getIntValue();
  int temp = no;

  ///423
  ///  0
  /// 00
  ///000

  ///length
  int len = 0;

  while(temp>0){
    temp ~/= 10;
    len++;
  }
  temp = no;
  print(len);

  /// digits
  /// 423 % 10 => 3
  /// 423 ~/ 10 => 42

  /// 42 % 10 => 2
  /// 42 ~/ 10 => 4

  /// 4 % 10 => 4
  /// 4 ~/ 10 => 0

  num result = 0;
  while(temp>0){
    int rem = temp % 10;
    //print("rem: $rem");
    result += pow(rem, len);
    //print("result: $result");
    temp ~/= 10;
    //print("temp: $temp\n\n");
  }

  if(result==no){
    print("$no is an ARMSTRONG no.");
  } else {
    print("$no is not an ARMSTRONG no.");

  }

















  /// 43
  /// length -> 2
  /// 4 and 3
  /// 4 pow 2 + 3 pow 2 = 16 + 9 = 25
  /// 43==25 -> no -> not armstrong no
  ///
  ///
  /// 153
  /// length -> 3
  /// 1, 5 and 3
  /// 1 + 125 + 27
  /// 153==153 -> yes -> armstrong no
  ///
  ///
  /// 2312
  /// length -> 4
  /// 16 + 81 + 1 + 16
  /// 114 == 2312 -> no -> not armstrong no
}