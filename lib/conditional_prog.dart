import 'dart:io';

void main() {
  print("Enter your name: ");

  String name = getStrValue(); //"null"

  print("Welcome, $name");

  print("Enter your age:");

  int age = getIntValue();

  print("Enter your City: ");

  String city = getStrValue();

  print("Enter your Salary: ");

  int salary = getIntValue();

  if (age >= 18) {
    print('$name, you\'re eligible to VOTE');
  } else {
    print('$name, you\'re not eligible to VOTE');
  }

  if (salary >= 100000 && age>=18) {

    print("$name, you're eligible for loan up to 20 lakhs");

  } else if (salary >= 75000 && age>=18) {
    print("$name, you're eligible for loan up to 15 lakhs");
  } else if (salary >= 50000 && age>=18) {
    print("$name, you're eligible for loan up to 10 lakhs");
  } else if (salary >= 25000 && age>=18) {
    print("$name, you're eligible for loan up to 5 lakhs");
  } else {
    print("$name, you're not eligible for loan");
  }
}

String getStrValue() {
  return stdin.readLineSync().toString();
}

int getIntValue() {
  return int.parse(getStrValue());
}

///1. Find the Greatest of given 3 no's.
///2. Find the Smallest of given 3 no's.
///3. Find if the given no is ODD or EVEN.
///4. Find if the given year is LEAP year or not
