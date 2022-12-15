// import packages and classes

import 'TeamBE.dart';
import 'TeamMarketing.dart';
import 'TeamUI.dart';

void main(List<String> arguments) {
  // create object from the class BackEndTeam
  var beObj = BackEndTeam();

// calling fun from the class BackEndTeam
  beObj.engSalaryPerYear();
  print("-----------------"); // separate between result of classes
//##############################################################################

  // create object from the class UITeam
  var uiObj = UITeam();

// calling fun from the class UITeam
  uiObj.engSalaryPerYear();
  print("-----------------"); // separate between result of classes
//##############################################################################

  // create object from the class MarketingTeam
  var mObj = MarketingTeam();

// calling fun from the class MarketingTeam
  mObj.empSalaryPerYear();
}
