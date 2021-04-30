import 'package:assignment3/person.dart';

void main(List<String> arguments) {
  
  var p = Person('Rachit', 23);
  //person.age = 44; does not work since there is not setter defined for age.
  
  print('${p.name} is ${p.age} years old.');
}
