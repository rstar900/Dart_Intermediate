import 'mammal.dart';

class Feline extends Mammal {
  bool hasClaws = true;

  void growl() => print('Grrrrrr!');

  @override //important to annotate if you are overriding a function already present in base class.
  void test(){
    print('Testing in Feline.');
    super.test(); //calling the test() function in the base class.
  }
}