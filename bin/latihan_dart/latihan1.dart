// import 'dart:io';
// import 'dart:math';

void main(List<String> args) {
  // Soal 1
  // * User input
  // stdout.write("Masukkan panjang sisi kubus: ");
  // double sisi = double.parse(stdin.readLineSync()!);
  // * Rumus
  // num volume = pow(sisi, 3);
  // * tampilkan hasil
  // print("Volume kubus adalah: $volume cm");

  // ------------------------------------------------------------------------------

  // Soal 2
  // * User input -> panjang
  // print("Masukkan panjang balok: ");
  // double panjang = double.parse(stdin.readLineSync()!);
  // * User input -> lebar
  // print("Masukkan lebar balok: ");
  // double lebar = double.parse(stdin.readLineSync()!);
  // * User input -> tinggi
  // print("Masukkan tinggi balok: ");
  // double tinggi = double.parse(stdin.readLineSync()!);

  // * Rumus
  // double volume = panjang * lebar * tinggi;

  // * tampilkan hasil
  // print("Volume balok adalah: $volume cm");

  // ---------------------------------------------------------------------------------

  // Soal 3
  // Deklarasi nilai pi
  // const double pi = 3.14;
  // * User input -> r (jari-jari)
  // stdout.write("Masukkan jari-jari alas silinder: ");
  // double r = double.parse(stdin.readLineSync()!);
  // * User input -> t (tinggi)
  // stdout.write("Masukkan tinggi silinder: ");
  // double t = double.parse(stdin.readLineSync()!);

  // * Rumus
  // double volume = pi * pow(r, 2) * t;

  // * Tampilkan hasil
  // print("Volume silinder adalah: $volume cm");

  // --------------------------------------------------------------------------

  // Soal 4
  // User input
  // stdout.write("Masukkan panjang balok: ");
  // double p = double.parse(stdin.readLineSync()!);
  // * User input
  // stdout.write("Masukkan luas balok: ");
  // double l = double.parse(stdin.readLineSync()!);
  // * User input
  // stdout.write("Masukkan tinggi balok: ");
  // double t = double.parse(stdin.readLineSync()!);
  // * User input
  // stdout.write("Masukkan sisi lubang persegi: ");
  // double s = double.parse(stdin.readLineSync()!);

  // * Rumus
  // * Luas balok
  // double luasBalok = 2 * (p * l + p * t + l * t);
  // * luas lubang
  // num luasLubang = pow(s, 2);
  // * Luas permukaan akhir
  // double luasAkhir = luasBalok - luasLubang;

  // * tampilkan hasil
  // print("Luas permukaan balok setelah dikurangi lubang adalah: $luasAkhir");

  // --------------------------------------------------------------------------

  // Soal 5
  //  * Deklarasikan nilai pi
  // const double pi = 3.14;

  //  * input pengguna
  // stdout.write("Masukkan jari-jari alas besar (r1): ");
  // double r1 = double.parse(stdin.readLineSync()!);

  // stdout.write("Masukkan jari-jari alas kecil (r2): ");
  // double r2 = double.parse(stdin.readLineSync()!);

  // stdout.write("Masukkan tinggi kerucut terpancung (t): ");
  // double t = double.parse(stdin.readLineSync()!);

  // * Menghitung panjang selimut (s)
  // double s = sqrt(pow(r1 - r2, 2)) + pow(t, 2);

  //  * Menghitung volume kerucut terpancung
  // double volume = (1 / 3) * pi * t * (pow(r1, 2) + pow(r2, 2) + (r1 * r2));

  //  * Menghitung luas permukaan kerucut terpancung
  // double luasSelimut = pi * (r1 + r2) * s;
  // double luasAlas = pi * (pow(r1, 2) + pow(r2, 2));
  // double luasPermukaanTotal = luasSelimut + luasAlas;

  //  * Tampilkan hasil
  // print("Volume kerucut terpancung adalah: $volume");
  // print("Luas permukaan total kerucut terpancung adalah: $luasPermukaanTotal");
}
