import 'package:inheritanceExample/feline.dart';

void main(List<String> arguments) {

  var cat = Feline();

  cat.test();
  print('--------------------');

  //can access all the members of base class.
  cat.breathe();
  cat.walk();
  cat.growl();
}
