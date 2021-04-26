import 'package:classes1/classes1.dart' as classes1;
import 'package:classes1/MyClass.dart';

void main(List<String> arguments) {

  //instantiating 2 instances of the same class
  MyClass mine = new MyClass();
  MyClass yours = new MyClass();

  //calling the methods
  mine.sayHello("Rachit");
  yours.sayHello("Whatever ur name is");

  //classes1.dart is different from a class as you don't need to instantiate it like a class
  print(classes1.calculate());

}
