void main(){


  Car nikunjCar = Thar(ownerName: "Nikunj");

  Car piyushCar = XUV700(ownerName: "Piyush");

  nikunjCar.accelerate(77);
  nikunjCar.applyBrakes();
  nikunjCar.changeGear("1");
  nikunjCar.isManual = false;
  nikunjCar.isReverse = true;

  piyushCar.accelerate(88);
  piyushCar.applyBrakes();
  piyushCar.changeGear("1");
  piyushCar.isManual = false;
  piyushCar.isReverse = true;


}

class Car{
  String name;
  String owner;
  int noOfWheels = 4;
  int noOfSeats = 4;
  int noOfDoors = 4;
  int noOfGears = 5;
  bool isReverse = false;
  bool isManual = true;

  Car({required this.name, required this.owner});

  accelerate(num speed){
    print("$owner's $name is accelerating at speed $speed");
  }

  applyBrakes(){
    print("$owner's $name is applying brakes");
  }

  changeGear(String gear) {
    print("$owner's $name is changing gear to $gear");
  }
}

class Thar extends Car{
  String ownerName;
  Thar({required this.ownerName}) : super(name: "Thar", owner: ownerName);


  //thar functionalities


}

class XUV700 extends Car{
  String ownerName;
  XUV700({required this.ownerName}):super(name: "XUV700", owner: ownerName);

  //XUV700 functionalities

}

class Swift extends Car{
  String ownerName;
  Swift({required this.ownerName}):super(name: "Swift", owner: ownerName);

  //Swift functionalities

}
