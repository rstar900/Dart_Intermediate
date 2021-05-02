void main(List<String> arguments) {

  var l = [1,2,3,4,5];
  var l2 = [1.1,2.2,3.3,4.4,5.5];

  print(add(0,l));
  print(add(10.0,l2));
}

T add<T extends num>(T value, List<T> list) {
  T ret = value;
  list.forEach((value) {
    ret += value;
  });

  return ret;
}
