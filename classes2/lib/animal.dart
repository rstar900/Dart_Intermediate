class Animal {
  //_ before the name specifies that it is a private member and cannot be accessed outside the class.
  String _name = "";

  Animal(String name) {
    _name = name;
  }

  void sayHello() {
    if(_name.isEmpty) {
      print('Hello');
    } else {
      print('Hello ${_name} nice to meet you');
    }
  }
}