import 'car.dart';

class RaceCar extends Car {

  RaceCar() {
    hasHorn = true;
    hasWheels = true;
  }

  //@override
  void test() {
    print('Beep in race car!!!!!');
    super.test();
  }
}