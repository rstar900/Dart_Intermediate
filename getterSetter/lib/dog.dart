class Dog {
  String _name = ''; //private members
  int _age = 0;

  //constructor
  Dog(String name, int age) {
    _name = name;
    _age = age;
  }

  //getters and setters
  String get name => _name; //getters
  int get age => _age;

  set name(value) => _name = value; //setters
  set age(value) => _age = value * 7;
}