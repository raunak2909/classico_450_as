void main(){



}


class A{
  String add(int no1, int no2){
    return "The sum is ${no1+no2}";
  }

  int sub(int no1, int no2){
    return no1-no2;
  }
}

class B{
  int multiply(int no1, int no2){
    return no1*no2;
  }
}

class C implements A,B{
  @override
  String add(int no1, int no2) {
    return "The sum is ${no1+no2}";
  }

  @override
  int multiply(int no1, int no2) {
    return 2*no1*no2;
  }

  @override
  int sub(int no1, int no2) {
    return no1-no2;
  }

}





class MyInterface{

}