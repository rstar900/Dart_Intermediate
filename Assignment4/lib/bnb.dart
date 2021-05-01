import 'house.dart';
import 'hotel.dart';

class BnB extends House implements Hotel {

  @override
  int guests;

  BnB(int rooms, int guests) {
    this.rooms = rooms;
    this.guests = guests;

    print('Rooms: ${this.rooms}');
    print('Guests: ${this.guests}');
  }

  @override
  void ringDoorBell() => print('Ding Dong!!!');


}