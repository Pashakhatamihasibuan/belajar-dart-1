// * Polymorphism dengan Method Overriding dalam Subclass dengan implementasi Berbeda

class Karyawan {
  void gaji() {
    print("Karyawan miliki gaji sebesar \$1000");
  }
}

class Manager extends Karyawan {
  @override
  void gaji() {
    print("Manager miliki gaji sebesar \$2000");
  }
}

class Developer extends Karyawan {
  @override
  void gaji() {
    print("Developer miliki gaji sebesar \$3000");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.gaji();
  developer.gaji();
}
