// * Tanpa constructor
// class Person {
//   late String name;
//   late int age;
// }

// void main(List<String> args) {
//   Person person = Person();
//   person.name = "Tiora Aditya";
//   person.age = 21;
//   print(person.name);
//   print(person.age);
// }

// * Dengan constructor
class Person {
  late String name;
  late int age;

  // Constructor
  Person({
    required this.name,
    required this.age,
  });
}

void main(List<String> args) {
  Person person = Person(name: "Pasha Khatami Hasibuan", age: 21);

  print("Nama saya ${person.name}, umur saya ${person.age}");
}
