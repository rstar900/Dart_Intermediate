import 'package:Assignment5/employee.dart';
import 'package:Assignment5/manager.dart';
import 'package:Assignment5/cashier.dart';
import 'package:Assignment5/payroll.dart';

void main(List<String> arguments) {

  var m = Manager('Rachit');
  var c = Cashier('Kobe');

  var payroll = Payroll<Employee>();

  payroll.add(m);
  payroll.add(c);

  payroll.print();
}
