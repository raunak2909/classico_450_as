import 'dart:io';

void main(){

  ///print("Hello, How Are you?");

  print("What is your name: ");

  String name = stdin.readLineSync() ?? "default";

  print("Welcome, $name");
  stdout.write("This is Amazing\n");


}