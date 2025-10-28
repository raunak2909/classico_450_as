void main(){

  B b  = B();
  print(b.yourOperation(11,16));

  C c = C();
  print(c.yourOperation(11,16));

}

class C extends A{
  @override
  num yourOperation(num no1, num no2) {
    return (2*no1)+(2*no2);
  }

}

class B extends A{
  @override
  num yourOperation(num no1, num no2) {
    return no1*no2*2;
  }
}

abstract class A{

  int add(int a, int b){
    return a+b;
  }

  int sub(int a, int b){
    return a-b;
  }

  num yourOperation(num no1, num no2);


}