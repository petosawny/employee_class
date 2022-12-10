
import 'dart:io';

class Employee {

  String? name ;

  int? id ;

  num? experienceYears ;

  getInfo() {
    print("enter your name");
    name = stdin.readLineSync();

    print("enter your id");
    id = int.parse(stdin.readLineSync()!);

    print("enter your experienceYears");
    experienceYears = num.parse(stdin.readLineSync()!);
  }
}
