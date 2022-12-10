
import 'Employee.dart';

class MarketingTeam extends Employee {
  num? salary;


  num? empSalaryPerYear() {
    getInfo();

    num? engSalary = salary! * 12 * experienceYears! ;
    return engSalary;
  }
}
