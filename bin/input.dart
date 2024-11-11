import 'dart:io';

void main(List<String> args) {
  // Cara Pertama
  // String? nama;
  // int? umur;

  // stdout.write("Masukan Nama Anda: ");
  // nama = stdin.readLineSync();
  // stdout.write("Masukan Usia Anda: ");
  // String? input = stdin.readLineSync();
  // umur = int.parse(input!);
  // print("Halo, Nama saya $nama, Usia saya adalah $umur tahun");

  // Cara Kedua
  String nama;
  int umur;

  print("Masukan nama anda");
  nama = stdin.readLineSync()!;
  print("Masukan Umur anda: ");
  String? input = stdin.readLineSync();
  umur = int.parse(input!);

  print("Halo, Nama saya $nama, Usia saya adalah $umur tahun");
}
