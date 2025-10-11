void main(){


  /*Map<String, dynamic> stuData2 = {
    "name" : "Rajeev",
    "age" : 18,
    "class" : "XII",
    "sec" : "A",
    "city" : "Jaipur",
    "state" : "Rajasthan",
    "country" : "India",
  };*/

  List<Map<String, dynamic>> allStudent = [
    {
      "name" : "Raman",
      "age" : 16,
      "class" : "X",
      "sec" : "A",
      "city" : "Jodhpur",
      "state" : "Rajasthan",
      "country" : "India",
      "marks": {
        "eng" : 89,
        "hin" : 97,
        "maths" : [98, 100],
        "sci" : 98,
        "sst" : 76
      }
    },

    {
      "name" : "Rajeev",
      "age" : 18,
      "class" : "XII",
      "sec" : "A",
      "city" : "Jaipur",
      "state" : "Rajasthan",
      "country" : "India",
      "marks": {
        "eng" : 79,
        "hin" : 82,
        "maths" : [100, 95],
        "sci" : 89,
        "sst" : 87
      }
    }
  ];

  print(allStudent[1]["marks"]["maths"][1]);

  ///create a list of at least 5 students
  ///find highest marks in MathsI, MathsII, Maths
  ///find average marks in maths
  ///find avg marks of all subjects
  ///find percentage of each student
  ///find the topper student
  ///find the avg percentage of the class
  ///find the no of students passed in each subject
  ///find the no of students failed in each subject


  ///create a collection of 5 employees with details like name, id, age, salary, city, state, country, isPermanent, dept, designation, attendance(week-wise), monthlyPerformance(marks out of 100 for 5 months).


}