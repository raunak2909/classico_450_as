void main(){

  List<Map<String, dynamic>> allStudent = [
    {
      "name" : "Raman",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India"
    },

    {
      "name" : "Rajeev",
      "age" : 18,
      "class" : "XII",
      "sec" : "A",
      "city" : "Jaipur",
      "state" : "Rajasthan",
      "country" : "India"
    }
  ];


  Map<String, dynamic> stuData1 = {
    "name" : "Raman",
    "age" : 16,
    "class" : "X",
    "sec" : "A",
    "grade" : "A",
    "city" : "Jodhpur",
    "state" : "Rajasthan",
    "country" : "India",
    "fName" : "Rajesh",
    "fee" : "false",
  };

  print(stuData1);
  ///add/set
  if(stuData1.containsKey("fee")) {
    print("Key fee already exists");
  } else {
    stuData1["fee"] = true;
    print(stuData1);
  }
  ///delete
  stuData1.remove("city");
  print(stuData1);

  print(stuData1.length);
  print(stuData1.isEmpty);
  print(stuData1.isNotEmpty);
  print(stuData1.entries);
  print(stuData1.keys);
  print(stuData1.values);


  Map<String, dynamic> stuData2 = {
    "name" : "Rajeev",
    "age" : 18,
    "class" : "XII",
    "sec" : "A",
    "city" : "Jaipur",
    "state" : "Rajasthan",
    "country" : "India"
  };

}