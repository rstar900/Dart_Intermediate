import 'feline.dart';
import 'dragon.dart';
import 'ghost.dart';

//condition for mixins is that the classes inherited using 'with' keyword must be independent i.e. no child classes.
class Monster extends Feline with Ghost, Dragon {
  bool glowsInDark = true;

  @override
  void test() {
    print('Testing in Monster.');
    super.test();
  }
}