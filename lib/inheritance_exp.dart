void main(){

  B b = B();

  b.add(5, 6);

  A a = B();

}

class A{

  int add(int no1, int no2){
    return no1+no2;
  }

}

class B extends A{

}