
void main(List<String> arguments) {

  //using int in brackets indicate that List is generic type and can take any datatype. Here it is int and string.
  List<int> numList = [1,2,3,4,5];
  List<String> stringList = ['a','b','c'];
  print(numList);
  print(stringList);

  //using generic function
  add<double>(1.0,3.4);
  add<int>(1,3);
  //add<String>('Hello','World'); worked in dart 1 but does not in dart 2 since + is not overridden for general object
}

//can take only those datatypes which derive from num like int and double.
void add<T extends num>(T a, T b) {
  print(a + b);
}
