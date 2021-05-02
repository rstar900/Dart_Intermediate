import 'package:Assignment5/employee.dart';

class Cashier extends Employee {

  Cashier(String name) {
    this.name = name;
  }

  void sayHello() => print('$name says Hello as a cashier.');
}