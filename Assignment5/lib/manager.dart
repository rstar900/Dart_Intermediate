import 'package:Assignment5/employee.dart';

class Manager extends Employee {

  Manager(String name) {
    this.name = name;
  }

  void sayHello() => print('$name says Hello as a Manager.');
}