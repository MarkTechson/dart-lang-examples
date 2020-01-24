void main() {
  final p = new Person(
    "",
    "",
  )
    ..sayHello()
    ..toString();

  // cascades
}

class Person {
  String _name;
  String _age;

  Person(age, name)
      : _age = age,
        _name = "$name";

  void sayHello() {
    print("Hi, I'm $_name and I'm $_age");
  }
}
