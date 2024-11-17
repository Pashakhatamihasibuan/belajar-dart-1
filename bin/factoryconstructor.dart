// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   const Area(this.length, this.breadth) : area = length * breadth;
// }

// void main(List<String> args) {
// Tanpa Factory Constructor
//   Area area = Area(10, 20);
//   print("Area: ${area.area}");

//   Area area2 = Area(-10, 20);
//   print("Area is : ${area2.area}");
// }
// ----------------------------------------------------------------

// Dengan Factory Constructor
// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   const Area._internal(this.length, this.breadth) : area = length * breadth;

// Factory Constructor
//   factory Area(int length, int breadth) {
//     if (length < 0 || breadth < 0) {
//       throw Exception('Panjang dan lebar harus positif');
//     }
//     return Area._internal(length, breadth);
//   }
// }

// void main(List<String> args) {
//   Area area = Area(10, 20);
//   print("Area: ${area.area}");

//   Area area2 = Area(-10, 20);
//   print("Area is : ${area2.area}"); // Ini akan melempar exception
// }

// ----------------------------------------------------------------

// Caching dengan Factory Constructor
// * Factory constructor yang mengembalikan instance yang sama jika nilai parameter name sudah ada.

class Person {
  final String name;

  Person._internal(this.name);

  static final Map<String, Person> _cache = <String, Person>{};

  factory Person(String name) {
    if (_cache.containsKey(name)) {
      return _cache[name]!;
    } else {
      final person = Person._internal(name);
      _cache[name] = person;
      return person;
    }
  }
}

void main(List<String> args) {
  final person1 = Person('Olovia');
  final person2 = Person('Dulfitri');
  final person3 = Person('Dulfitri');

  print('Person1 hashcode: ${person1.hashCode}');
  print('Person2 hashcode: ${person2.hashCode}');
  print('Person3 hashcode: ${person3.hashCode}');
}
