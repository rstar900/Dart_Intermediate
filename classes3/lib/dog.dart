class Dog {
  //this time the members are public
  String name = '';
  int age = 1;

  //using this pointer to reference the member of the object instead of the function parameters
  Dog(String name, int age) {
    this.name = name;
    this.age = age;
  }

  int ageInDogYears() => age * 7;
}