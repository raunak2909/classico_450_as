import 'package:classico_450_as/conditional_prog.dart';

void main() {
  print("Please enter a year to check if it is LEAP year or not: ");

  int year = getIntValue();

  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print("$year is a LEAP year.");
      } else {
        print("$year is not a LEAP year.");
      }
    } else {
      print("$year is a LEAP year.");
    }
  } else {
    print("$year is not a LEAP year.");
  }
}
