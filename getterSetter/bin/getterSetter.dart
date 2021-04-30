import 'package:getterSetter/dog.dart';

void main(List<String> arguments) {

  var d = Dog('Fiddo',6);

  print('Before setter: ${d.name} is ${d.age} years old.');

  d.name = 'Raja';
  d.age = 6;

  print('After setter: ${d.name} is ${d.age} years old.');
}
