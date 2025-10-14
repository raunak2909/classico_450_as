

import 'conditional_prog.dart';

void main(){

  /*for(int a = 1; a<=100; a++){
    print("$a. Hello World");
  }*/

  int no = 50;
  print("Enter your name: ");
  String name = getStrValue();

  while(no<100){
    print("$no. While-do executed!!");
    no++;
  }

  /*do{
    print("Do-while executed!!");
  } while(no>100);*/


  ///1. Find if the given no is PRIME no or not. (done)
  ///A. Find all the PRIME no's before any given no.
  ///B. Find all the PRIME no's between any given two no.
  ///C. Find all the first n PRIME no's where n is no given.

  ///2. Find if the given no is ARMSTRONG no or not. (done)
  ///A. Find all the ARMSTRONG no's before any given no.
  ///B. Find all the ARMSTRONG no's between any given two no.
  ///C. Find all the first n ARMSTRONG no's where n is no given.

  ///3. Find if the given no is PALINDROME no or not. (eg. 12321 -> 12321, 153 -> 351)
  ///4. Print the Fibonacci series till the given no. (eg. 0 1 1 2 3 5 8 13 21....)

}