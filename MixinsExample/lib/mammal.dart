import 'animal.dart';

class Mammal extends Animal {

  bool hasHair = true;
  bool isWarmBlooded = true;
  bool hasBackbone = true;

  void walk() => print('Walking......');

  @override
  void test(){
    print('Testing in Mammal.');
    super.test();
  }
}