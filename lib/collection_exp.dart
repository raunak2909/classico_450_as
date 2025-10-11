import 'package:classico_450_as/conditional_prog.dart';

void main(){

  List<String> mNames = ["Raman", "Rajeev", "Raghav"];

  print(mNames);

  ///add
  mNames.add("Rajesh");
  print(mNames);

  ///addAll
  mNames.addAll(["Rock", "Riyan", "Rahul"]);
  print(mNames);

  ///add from console
  /*print("Enter your name: ");
  String userName = getStrValue();
  mNames.add(userName);
  print(mNames);*/
  
  ///insert
  mNames.insert(2, "Rohit");
  print(mNames);
  
  ///insertAll
  mNames.insertAll(4, ["A", "B", "C"]);
  print(mNames);

  ///update
  ///get
  print(mNames[2]);
  ///set(Update)
  mNames[4] = "Riya";
  print(mNames);

  ///delete(Remove)
  mNames.removeAt(6);
  print(mNames);

  print(mNames.length);
  print(mNames.isEmpty);
  print(mNames.isNotEmpty);
  print(mNames.first);
  print(mNames[0]);
  print(mNames.last);
  print(mNames[mNames.length-1]);
}

