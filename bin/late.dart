// late String name;

// void main(List<String> args) {
//   // Memberikan nilai pada variabel late
//   name = 'Pasha';
//   print(name);
// }

// class Person {
//   late String name;

//   void greet() {
//     print('Hello $name');
//   }
// }

// void main(List<String> args) {
//   Person person = Person();
//   person.name = 'Pasha';
//   person.greet();
// }

class Murid {
  late final String name;

  Murid(this.name);
}

void main(List<String> args) {
  Murid student = Murid('Pasha');
  print(student.name);
  student.name = 'Pasha'; // Error: final variable 'name' cannot be assigned
}
