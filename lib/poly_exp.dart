void main(){

  A a = A();

  print(a.add(5,6));
  print(a.add(5,6,no3: 11));
  print(a.add(5,6,no4: 11, no3: 2));

}

class A{

   /*int a;
   String a = "Raman";

  info () {
    int d;
    int a = 5;
    num b = 11;
    bool a = true;

  }*/

  int add(int no1, int no2, {int? no3, int? no4}){
    if(no3!=null && no4!=null){
      return no1*no2*no3*no4;
    } else if(no3!=null){
      return no1*no2*no3;
    } else if(no4!=null){
      return no1*no2*no4;
    } else {
      return no1*no2;
    }
  }

  /*int add(int no1, int no2, int no3){
    return no1+no2+no3;
  }*/


}