class Animal {

  static int _counter = 0;
  int _speed = 30;

  Animal() {
    _counter++;
    print('Animal ${_counter} is created.');
  }

  void speak() {
    print('Speaking...');
    //this.run(); won't work as we can only access other static members from static function.
    run(); //this is non static function but still works because run() would automatically refer to current object.
  }

  void run() {
    print('run...');
    print('Speed is $_speed');
  }
}