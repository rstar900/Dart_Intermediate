// a container class for num derivatives
class Counter<T extends num> {

  List<T> _item = new List<T>();

  void addAll(Iterable<T> iterable) => _item.addAll(iterable);
  void add(T value) => _item.add(value);

  T elementAt(int index) => _item.elementAt(index);

  T total() {
    num value = 0;
    _item.forEach((element) {
      value += element;
    });
    return value;
  }
}