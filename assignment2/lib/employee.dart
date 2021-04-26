class Employee {
  String name = '';
  String position = '';

  Employee(String name, String position) {
    this.name = name;
    this.position = position;
  }

  void sayHello() => print('$name is a $position.');
}