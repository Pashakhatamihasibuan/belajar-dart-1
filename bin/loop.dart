// void main() {
// * Ini merupakan contoh tanpa menggunakan looping
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");

// * Ini merupakan contoh menggunakan looping
// for (int i = 0; i < 10; i++) {
// int i = 0 (i itu sama dengan 0);
// (kondisi) kondisi untuk terus mengulangi loop selama i kurang dari 10;
// i++ (i ditambah 1);
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// print("Pasha Khatami Hasibuan");
// }

// for (int i = 0; i < 10; i++) {
//   print("Proses ke $i");
//   await Future.delayed(Duration(seconds: 2)); // Delay 2 Detik
// }
// print("Proses Selesai");

// Contoh lain
// for (int a = 0; a < 5; a++) {
//   print("Proses ke $a");
// }

// ----------------------------------------------------------------------

// Mencetak nama-nama pemain sepakbola
// List<String> pemain = ["Messi", "Cristiano", "Neymar", "Mbappe"];

// pemain.forEach(
//   (nama) {
//     print(nama);
//   },
// );

// * Mencetak total dan rata-rata dari daftar angka di Dart
// List<double> angka = [10.5, 20.5, 30.5, 40.5, 50.5];
// double total = 0;

// * Menghitung total menggunakan forEach
// angka.forEach((nilai) {
//   total += nilai;
// });

// * Menghitung rata-rata
// double rataRata = total / angka.length;

// * Menampilkan total dan rata-rata
// print("Total: $total");
// print("Rata-rata: $rataRata");

// for in
// List<String> pemain = ["Messi", "Cristiano", "Neymar", "Mbappe", "Jay"];

// menggunakan for in loop untuk mencetak setiap nama
// for (String nama in pemain) {
//   print(nama);
// }

// * Cara menggunakan asMap()
// List<String> buah = ["Apel", "Pisang", "Mangga", "Semangka", "Melon"];

// * Mengonversi indeks menjadi map
// Map<int, String> buahMap = buah.asMap();

// *Mencetak indeks dan elemen
// buahMap.forEach((index, nilai) {
//   print("Indeks: $index, Nilai: $nilai");
// });

// *Menemukan indeks dari elemen tertentu
// String cariBuah = "Semangka";
// int indeksBuah = buahMap.keys.firstWhere(
//   (key) => buahMap[key] == cariBuah,
//   orElse: () => -1, // Jika tidak ditemukan
// );

// if (indeksBuah != -1) {
//   print("Indeks dari $cariBuah adalah: $indeksBuah");
// } else {
//   print("$cariBuah tidak ditemukan dalam daftar");
// }

// Mencetak angka 1 sampai 15
// int i = 1; // Deklarasi variabel dan inisialisasi dengan nilai 1

// while (i <= 15) {
// Kondisi selama i kurang dari atau sama dengan 15
//   print(i); // Cetak nilai i
//   i++; // tambah nilai i sebesar 1 (increment)
// }

// Mencetak angka 15 sampai 1
// int ii = 15; // Kondisi awal

// while (ii >= 1) {
// Kondisi selama ii lebih dari atau sama dengan 1
//   print(ii); // Cetak nilai ii
//   ii--; // kurang nilai ii sebesar 1 (decrement)
// }

// Do While
// int i = 1; // kondisi awal

// do {
//   print(i);
//   i++;
// } while (i >= 10);

// const int hargaApel = 10000;
// const int hargaJeruk = 15000;
// const int hargaPisang = 12000;

// List<int> jumlahProduk = [1, 2, 3]; // Jumlah apel, jeruk, pisang yang dibeli

// int totalBelanja = hitungTotal(jumlahProduk);

// print('Total belanja adalah: Rp$totalBelanja');
// }

// int hitungTotal(List<int> jumlah) {
//   const List<int> hargaProduk = [
//     10000,
//     15000,
//     12000
//   ]; // Harga apel, jeruk, pisang
//   int total = 0;

//   for (int i = 0; i < jumlah.length; i++) {
//     total += jumlah[i] * hargaProduk[i];
//   }

//   return total;
// }

import 'dart:io';

void main(List<String> args) {
  // TODO : break and continue
  // * break -> menghentikan loop saat mencetak suatu value
  // for (int i = 1; i <= 10; i++) {
  //   if (i == 5) {
  //     break; // Keluar dari perulangan jika i sama dengan 5
  //   }
  //   print(i);
  // }

  // * continue -> melanjutkan loop saat mencetak suatu value
  // for (int i = 1; i <= 10; i++) {
  //   if (i == 5) {
  //     continue; // Melanjutkan loop jika i sama dengan 5
  //   }
  //   print(i);
  // }

  // * break dalam switch case
  // int month = 4; // Misalnya bulan ke-4
  // * User input
  stdout.write("Masukkan bulan ke-: ");
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 1:
      print("Januari");
      break;
    case 2:
      print("Februari");
      break;
    case 3:
      print("Maret");
      break;
    case 4:
      print("April");
      break;
    case 5:
      print("Mei");
      break;
    case 6:
      print("Juni");
      break;
    case 7:
      print("Juli");
      break;
    case 8:
      print("Agustus");
      break;
    case 9:
      print("September");
      break;
    case 10:
      print("Oktober");
      break;
    case 11:
      print("November");
      break;
    case 12:
      print("Desember");
      break;
    default:
      print("Tidak ada bulan ke-$month");
  }
}
