void main(){

  A a = A();
  B b = B();

  print(a.add(5, 6));
  print(b.add(5, 6));

}

class A{

  int add(int no1, int no2){
    return no1+no2;
  }

}

class B extends A{

  @override
  int add(int no1, int no2) {
    int sum = super.add(no1, no2);
    int sqr = sum*sum;
    return sqr;
  }

}