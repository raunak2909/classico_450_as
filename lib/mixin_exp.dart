void main(){

  A a = A();

  print(a.add(5, 6));

  B b = B();

  print(b.add(5, 6));

}

class A with Operations, LogicOperations{

}

class B with LogicOperations, Operations {

}

mixin Operations{

  String add(int no1, int no2){
    return "The sum of $no1 and $no2 is ${no1+no2}";
  }

  String sub(int no1, int no2){
    return "The difference of $no1 and $no2 is ${no1-no2}";
  }

}

mixin LogicOperations{

  String multiply(int no1, int no2){
    return "The product of $no1 and $no2 is ${no1*no2}";
  }

  String divide(int no1, int no2){
    return "The quotient of $no1 and $no2 is ${no1/no2}";
  }

  String add(int no1, int no2){
    return "The sum of $no1 and $no2 is ${2*(no1+no2)}";
  }

}