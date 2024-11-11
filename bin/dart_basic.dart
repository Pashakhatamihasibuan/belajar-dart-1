/// Ini merupakan fungsi [main] yang dapat menjalan aplikasi

void main() {
  /* 
  tipedata namaVariabel = value/nilai;
  var -> variable
  */

  // print("Kosong");

  // var fisrtName = "Tiora Aditya";
  // fisrtName = 'Cantika Ayu';
  // fisrtName = 'Mamat';

  // print(fisrtName);

  // variable yang tidak bisa diubah (final)
  // final namaVariable = value;
  // final fisrtName = "Mamat";
  // final tipeData namaVariable = value;
  // final String firstName = "Mamat";
  // firstName = "Ucup";

// Perbedaan Antara Final dan Const
// final -> namaVariabel tidak bisa di ubah, namun value bisa dirubah
// const -> namaVariabel dan value tidak bisa dirubah

  // final array1 = [1, 2, 3];
  // array1[0] = 5;

  // const array2 = [1, 2, 3];
  // array2[0] = 5;

  // print(array1);
  // print(array2);

  // Kata Kunci Late (terlambat/nanti)
  // late String nama;

  // Sekarang kita inisialisasi variabel 'nama'
  // nama = 'Budi';

  // print(nama); -> Single Line Comment
  /*  Multi Line Comment
  Ini Komentar
  Ini Komentar
  Ini Komentar
  Ini Komentar
  Ini Komentar
  */
  /// Documentation Comment yang biasa menggunakan tanda []

// -------------------------------------------------------------------------
/** Tipe Data
 *  int -> Integer (Bilangan bulat)
 *  double -> Double (Bilangan desimal)
 *  num -> number(Bilangan Bulat dan Bilangan Desimal)
 */

  // tipe data int
  // value dengan tipe data double tidak bisa di masukan kedalam tipe data int
  int tinggi = 150;

  // tipe data double
  // value dengan tipe data int dapat dimasukan kedalam tipe data double
  double tinggi2 = 10.0;

  // tipe data num (number)
  // value dapat berupa bilangan bulat dan bilangan desimal
  num tinggi3 = 20.5;

  print(tinggi);
  print(tinggi2);
  print(tinggi3);
}
