class Person{
  String _name = '';
  int _age = 0;

  Person(String name, int age) {
    _name = name;
    _age = age;
  }

  int get age => _age;
  String get name => _name;
}