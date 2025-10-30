void main(){

  ///print(isEligibleVote(22));

  /*List<int> no = [];
  ///Create a list with first n whole no

  for(int i = 1; i<=100; i++){
    no.add(i);
  }*/

  List<int> no = List.generate(10, (index){
    return (index+1)*2;
  });

  print(no);


  List<int> newNo = no.where((e){
    return e%4==0;
  }).toList();

  print(newNo);



  /*test((name, age){
    print("Hello $name, you're $age years old");
  });*/



}

///1
int add(int no1, int no2){
  return no1+no2;
}

///2
int add2(int no1, int no2) => no1+no2;

///3
Function add3 = (no1, no2) => no1*no2; ///anonymous function

///4
int Function(int, int, int) add4 = (no1,no2,no3) => no1+no2+no3;

///5
void test(Function(String, String) logic){ ///high-Order
  print('Hello, i\'m inside the test function');


  logic("Raman", "25");

}

String isEligibleVote(int age) {
  if(age>=18){
    return "You're eligible to vote";
  } else {
    return "You're not eligible to vote";
  }
}

Function isEligible = (age){
  if(age>=18){
    return "You're eligible to vote";
  } else {
    return "You're not eligible to vote";
  }
};


///Higher-order functions on List (and Iterable) in Dart include:
//
// Transformation
// map(): Creates a new iterable by applying a function to each element of the original iterable.
// expand(): Creates a new iterable by applying a function to each element and concatenating the results. This is useful for "flattening" a list of lists.
// Iteration
// forEach(): Executes a provided function once for each element in the list. It does not return a value.
//
// Filtering
// where(): Returns a new iterable containing only the elements that satisfy a provided test function (a predicate).
// whereType(): Returns a new iterable containing only the elements that are of a specific type.
// removeWhere(): Removes all elements from the list that satisfy a provided test function.
// retainWhere(): Retains all elements in the list that satisfy a provided test function.
//
// Reduction
// reduce(): Reduces the list to a single value by iteratively combining elements using a provided function. The first element of the list is used as the initial value.
// fold(): Similar to reduce(), but allows you to specify an initial value.
//
// Search and verification
// firstWhere(): Finds the first element that satisfies a test function. You can also provide an orElse function to handle cases where no element is found.
// singleWhere(): Finds the single element that satisfies a test function. It throws an error if zero or more than one match is found.
// any(): Returns true if at least one element satisfies a test function.
// every(): Returns true if every element satisfies a test function.
//
// Subsequence operations
// takeWhile(): Takes elements from the beginning of the iterable as long as they satisfy a test function.
// skipWhile(): Skips elements from the beginning of the iterable as long as they satisfy a test function.
//
// Sorting
// sort(): Sorts the list in place according to a provided comparison function.








