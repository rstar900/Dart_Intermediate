//import 'package:AbtsractClassExample/car.dart';
import 'package:AbtsractClassExample/racecar.dart';

void main(List<String> arguments) {
  // var c = Car(); won't work as abstract classes can't be instantiated
  var car = RaceCar();
  car.honk(); // the code is running without @override but still that is a good practice
}
