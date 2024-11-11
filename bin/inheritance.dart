// class Person {
//   String? name;
//   int? age;

//   void display() {
//     print("Name: $name");
//     print("Age: $age");
//   }
// }

// class Student extends Person {
//   String? schoolName;
//   String? schoolAddress;

//   void displaySchoolInfo() {
//     print('School Name: $schoolName');
//     print('School Address: $schoolAddress');
//   }
// }

// void main() {
//   var student = Student();
//   student.name = 'Pasha';
//   student.age = 23;
//   student.schoolName = 'Universitas Malikussaleh';
//   student.schoolAddress = 'Lhokseumawe, Aceh';
//   student.display();
//   student.displaySchoolInfo();
// }

// ? ------------------------------------------------------------

class Car {
  String? nama;
  double? harga;
}

class Tesla extends Car {
  void display() {
    print('Nama: $nama');
    print('Harga: $harga');
  }
}

class Model3 extends Tesla {
  String? warna;

  void display() {
    super.display();
    print('Warna: $warna');
  }
}

void main() {
  Model3 m = Model3();
  m.nama = 'Tesla Model 3';
  m.harga = 5000.000;
  m.warna = 'Putih';
  m.display();
}
