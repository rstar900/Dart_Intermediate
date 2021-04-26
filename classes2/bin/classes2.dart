import 'package:classes2/animal.dart';
void main(List<String> arguments) {

  //remove Kiba from the single quotes and see the magic
  Animal cat = new Animal('Kiba');
  Animal dog  = new Animal('Frank');

  cat.sayHello();
  dog.sayHello();


}
