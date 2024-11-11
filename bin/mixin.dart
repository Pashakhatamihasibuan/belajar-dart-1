// mixin ElectricVariant {
//   void electricVariant() {
//     print('Ini adalah varian listrik');
//   }
// }

// mixin PetrolVariant {
//   void petrolVariant() {
//     print('Ini adalah varian bensin');
//   }
// }

// class Car with ElectricVariant, PetrolVariant {}

// void main(List<String> args) {
//   var car = Car();
//   car.electricVariant();
//   car.petrolVariant();
// }

// Menggabungkan beberapa mixin

//   void terbang() {
// mixin BisaTerbang {
//     print('Saya Bisa Terbang');
//   }
// }

// mixin BisaBerjalan {
//   void berjalan() {
//     print('Saya Bisa Berjalan');
//   }
// }

// class Burung with BisaTerbang, BisaBerjalan {}

// class Orang with BisaBerjalan {}

// void main(List<String> args) {
//   var burung = Burung();
//   burung.terbang();
//   burung.berjalan();

//   var orang = Orang();
//   orang.berjalan();
// }

// on -> Memungkinkan kita untuk menerapan bahwa sebuah mixin hanya dapat digunakan oleh sebuah kelas tertentu

abstract class Animal {
  String name;
  double speed;

  Animal({
    required this.name,
    required this.speed,
  });

  void run();
}

mixin CanRun on Animal {
  @override
  void run() {
    print('$name berjalan dengan kecepatan $speed km/jam');
  }
}

class Cat extends Animal with CanRun {
  Cat({
    required super.name,
    required super.speed,
  });
}

void main(List<String> args) {
  var cat = Cat(name: 'Anggora', speed: 25);
  cat.run();
}
