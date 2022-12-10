
import 'dart:io';

import 'Employee.dart';

class BackEndTeam extends Employee {

  num salary = 7000;

  num? engSalaryPerYear() {
    getInfo();
    num? engSalary = salary * 12 * experienceYears! ;
    print(   name! + "your salary per year is equal " + engSalary.toString()  );
    return engSalary;
  }
}
