
import 'Employee.dart';

class UITeam extends Employee {
  num? salary= 7000;


  num? engSalaryPerYear() {
    getInfo();

    num? engSalary = salary! * 12 * experienceYears! ;
    return engSalary;
  }
}
