// import packages and classes

import 'Employee.dart';

class UITeam extends Employee {
  //variable

  num? salary= 7000;

  // num Function

  num? engSalaryPerYear() {
    getInfo();        // calling Function from Master Class

    num? engSalary = salary! * 12 * experienceYears! ;
    return engSalary;
  }
}
