// Fungsi utama
void main() {
  // // Menghitung persegi
  // int sisi = 4;
  // // rumus
  // int hasil = sisi * sisi;
  // // hasil
  // print("Luas persegi: $hasil");

  // // Menghitung persegi
  // int sisi2 = 6;
  // // rumus
  // int hasil2 = sisi2 * sisi2;
  // // hasil
  // print("Luas persegi: $hasil2");

  // // Menghitung persegi dengan menggunakan fungsi
  // int hasil = hitungPersegi(4);
  // print("Luas Persegi : $hasil");

  // // Menjumlahkan 2 angka
  // penjumlahan(2, 4);
  // penjumlahan(6, 5);
  // penjumlahan(1, 3);

  // * Parameter Default
  // printInfo("Pasha", "Pria");
  // printInfo("Pasha", "Pria", "sir");

  // // * Named Parameter
  // // Memanggil fungsi dengan named parameter
  // printInfo("Pasha", 20);

  String info = getInfo(name: "Pasha", age: 20);
  String info2 = getInfo(age: 20, name: "Pasha");
  print(info);
  print(info2);
}

// * Named Parameter diluar fungsi utama
// void tidak dapat digunakan (error)
// void printInfo = ({required String name, required int age}) {
//   print("Name : $name, Age : $age");
// };

// {} -> wajib memakai required sebelum tipe data
String getInfo({required String name, required int age}) {
  return "Name : $name, Age : $age";
}


// * Parameter Default diluar fungsi utama
// [] -> berfungsi untuk membuat parameter menjadi optional (boleh di isi/boleh tidak)
// void printInfo(String nama, String jenisKelamin, [String title = "sir/ma'am"]) {
//   print("Title : $title, Nama : $nama, Jenis Kelamin : $jenisKelamin");
// }

// // fungsi diluar fungsi main
// int hitungPersegi(int sisi) {
//   return sisi * sisi;
// }

// // fungsi diluar fungsi main (menjumlahkan 2 angka)
// void penjumlahan(int angka1, int angka2) {
//   int sum = angka1 + angka2;
//   print("Jumlahnya adalah $sum");
// }