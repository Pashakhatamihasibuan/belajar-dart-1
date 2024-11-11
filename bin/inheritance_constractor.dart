// Contoh sederhana
// class Laptop {
// Constructor
//   Laptop() {
//     print("Laptop Constructor");
//   }
// }

// class Windows extends Laptop {
// Constructor
//   Windows() {
//     print("Windows Constructor");
//   }
// }

// void main() {
//   var windows = Windows();
// }

// ? ================================================

// Inheritance Constructor dengan Parameter

// class Laptop {
// Constructor
//   Laptop(String name, String color) {
//     print("Laptop Constructor");
//     print("Name : $name");
//     print("Color : $color");
//   }
// }

// class Windows extends Laptop {
// Constructor
// Windows(String name, String color) : super(name, color) {
//   print("Windows Constructor");
// }
//   Windows(super.name, super.color) {
//     print("Windows Constructor");
//   }
// }

// void main(List<String> args) {
//   var windows = Windows("Lenovo", "Hitam");
// }

// ?===========================================================

// * Named Parameters dan Named Constructor
class Laptop {
  // Constructor
  Laptop({String? name, String? color}) {
    print("Laptop Constructor");
    print("Name : $name");
    print("Color : $color");
  }

  Laptop.named() {
    print("Laptop Named Constructor");
  }
}

class Windows extends Laptop {
  // Constructor
  // Windows({String? name, String? color}) : super(name: name, color: color) {
  //   print("Windows Constructor");
  // }
  // -------------------------------------
  // Windows({super.name, super.color}) {
  //   print("Windows Constructor");
  // }
  // -------------------------------------
  // Windows() : super.named() {
  //   print("Windows Named Constructor");
  // }
}

// void main(List<String> args) {
//   var windows = Windows();
// }
