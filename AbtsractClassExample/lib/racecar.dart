import 'car.dart';

class RaceCar extends Car {

  RaceCar() {
    hasHorn = true;
    hasWheels = true;
  }

  //@override
  void honk() {
    print('race car honks!!!!!');
    super.honk();
  }
}