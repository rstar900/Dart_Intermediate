import 'package:generics3/counter.dart';

void main(List<String> arguments) {

  var c = Counter<int>();

  c.addAll([1,2,3,4,5]);
  c.add(6);
  print(c.elementAt(1));
  print(c.total());
}
