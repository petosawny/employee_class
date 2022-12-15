// import packages and classes

import 'dart:io';

import 'Employee.dart';

class BackEndTeam extends Employee {
  //variable with initialize value

  num salary = 7000;

  // num Function
  num? engSalaryPerYear() {
    getInfo();         // calling Function from Master Class

    num? engSalary = salary * 12 * experienceYears!;
    print(name! + "your salary per year is equal " + engSalary.toString());
    return engSalary;
  }
}
