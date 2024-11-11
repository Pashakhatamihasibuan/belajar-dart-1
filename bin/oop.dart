/**
 * OOP -> Object Oriented Programming
 */

// class Hewan {
//   late String nama;
//   late int jumlahKaki;
//   late int usia;

// Metode
//   void tampil() {
//     print("Hewan ini bernama $nama");
//     print("Jumlah Kaki: $jumlahKaki");
//     print("Usia Hewan: $usia tahun");
//   }
// }

class Luas {
  late double panjang;
  late double lebar;

  // Metode
  double menghitungLuas() {
    return panjang * lebar;
  }
}

void main() {
  // Hewan kucing = Hewan();
  // kucing.nama = "Persia";
  // kucing.jumlahKaki = 4;
  // kucing.usia = 1;
  // kucing.tampil();

  // * Luas
  Luas persegiPanjang = Luas();
  persegiPanjang.panjang = 10;
  persegiPanjang.lebar = 5;

  print("Luas : ${persegiPanjang.menghitungLuas()}");
}
