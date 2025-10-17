import 'object_exp.dart';

void main(){

  List<String> names = ["Raman", "Rajeev"];

  names.add('Rakesh');

  for(int i = 0; i<names.length; i++){
    print(names[i]);
  }


  ///Human
  ///LivingBeing
  ///Car
  ///Laptop

  ///Employee

  User u1 = User();
  u1.myId = 5;
  print(u1.myId);


  /// Encapsulation
  /// Polymorphism
  /// Inheritance
  /// Abstraction (Interface, Mixin)



  //String raman = "";
       ///object///
  /*Thar ramanCar = Thar("White", "Raman", "ABC"); ///instance
  ramanCar.printInfo();
  ramanCar.printColor();
  ramanCar.printType();

  Thar rajeevCar = Thar("Black", "Rajeev", "XYZ");
  rajeevCar.printInfo();
  rajeevCar.printColor();
  rajeevCar.printType();


  int no1 = 5;
  int no2 = 8;

  print("${no1*no2}");
  print("${no1+no2}");
  print("${no1/no2}");
  print("${no1-no2}");


  Thar("CherryRed", "Rajeev", "XYZ");*/

}

class Thar{
  String? color;
  String? ownerName;
  String? modelType;

  // Thar(); ///default constructor

  ///parameterized constructor
  Thar(this.color, this.ownerName, this.modelType);/*{
    ///init block
    this.color = color;
  }*/

  ///method
  printInfo(){
    print("This Thar with model $modelType having color $color belongs to $ownerName");
  }

  printType(){
    print("This is a $modelType Thar");
  }

  printColor(){
    print("This Thar has color $color");
  }
}