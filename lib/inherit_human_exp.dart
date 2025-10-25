void main(){

  Human rishab = Human();

  rishab.inhale("O2");
  rishab.exhale("CO2");
  rishab.eat("Rice");
  rishab.excrete("Rice");
  rishab.sleep();
  rishab.grow();
  rishab.walk();
  rishab.run();
  rishab.think();
  rishab.drive();
  rishab.dance();


}

class LivingBeing{
  inhale(String gas){
    print("inhaling $gas..");
  }

  exhale(String gas){
    print("exhaling $gas..");
  }

  eat(String food){
    print("eating $food..");
  }

  excrete(String food){
    print("excreting $food..");
  }

  sleep(){
    print("sleeping..");
  }

  grow(){
    print("growing..");
  }
}

class Plant extends LivingBeing{

  bloom(){
    print("bloomming..");
  }

  growFlower(){
    print("growing flower..");
  }

  growLeaves(){
    print("growing leaves..");
  }
}

class Animal extends LivingBeing{

  walk(){
    print("walking..");
  }

  run(){
    print("running..");
  }
}

class Bird extends Animal{

  fly(){
    print("flying..");
  }

  sing(){
    print("singing..");
  }

}

class Fish extends Animal{

  swim(){
    print("swimming..");
  }

}

class Human extends Animal{

  think(){
    print("thinking..");
  }

  drive(){
    print("driving..");
  }

  dance(){
    print("dancing..");
  }

}