// import packages and classes

import 'Employee.dart';

class MarketingTeam extends Employee {
  num? salary;

  // num Function

  num? empSalaryPerYear() {
    getInfo();        // calling Function from Master Class


    num? engSalary = salary! * 12 * experienceYears! ;  //define variavle and give it eguation
    return engSalary;
  }
}
