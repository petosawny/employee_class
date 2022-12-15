// import packages and classes

import 'dart:io';

// master class
class Employee {
  //variables

  String? name;

  int? id;

  num? experienceYears;

  //void fun
  getInfo() {
    print("enter your name");
    name = stdin.readLineSync();                 // insert value to the variable name

    print("enter your id");
    id = int.parse(stdin.readLineSync()!);       // insert value to the variable id

    print("enter your experienceYears");
    experienceYears = num.parse(
        stdin.readLineSync()!);                  // insert value to the variable experienceYears
  }
}
