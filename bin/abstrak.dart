// abstract class Kendaraan {
//   // Metode Abstrak
//   void maju();
//   void mundur();
//   void belok();
// }

// class Mobil extends Kendaraan {
//   @override
//   void maju() {
//     print('Mobil maju');
//   }

//   @override
//   void mundur() {
//     print('Mobil mundur');
//   }

//   @override
//   void belok() {
//     print('Mobil belok');
//   }
// }

// class SepedaMotor extends Kendaraan {
//   @override
//   void maju() {
//     print('Sepeda Motor maju');
//   }

//   @override
//   void mundur() {
//     print('Sepeda Motor mundur');
//   }

//   @override
//   void belok() {
//     print('Sepeda Motor belok');
//   }
// }

// void main(List<String> args) {
//   Mobil mobil = Mobil();
//   mobil.maju();
//   mobil.mundur();
//   mobil.belok();

//   SepedaMotor sepedaMotor = SepedaMotor();
//   sepedaMotor.maju();
//   sepedaMotor.mundur();
//   sepedaMotor.belok();
// }

abstract class Bentuk {
  int panjang, lebar;

  // Konstructor
  Bentuk(this.panjang, this.lebar);

  void menghitungLuas();
}

class PersegPanjang extends Bentuk {
  PersegPanjang(super.panjang, super.lebar);

  @override
  void menghitungLuas() {
    int luas = panjang * lebar;
    print("Luas Persegi Panjang : $luas cm");
  }
}

void main(List<String> args) {
  PersegPanjang persegiPanjang = PersegPanjang(10, 5);
  persegiPanjang.menghitungLuas();
}
