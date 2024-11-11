void main(List<String> args) {
  /*
 * Operator Aritmatika
 * Penjumlahan (+)
 * Pengurangan (-)
 * Perkalian (*)
 * Pembagian (/) -> Mengembalikan nilai double
 * Pembagian (~/) -> Mengembalikan nilai int
 * Modulo/Sisa Bagi (%)
 * */

//Penjumlahan
//   print(10 + 10);
// Pengurangan
//   print(10 - 10);
// Perkalian
//   print(10 * 10);
// Pembagian (/) -> hasilnya bertipe data double
//   print(10 / 10);
// Pembagian (~/) -> hasilnya bertipe data int
//   print(10 ~/ 10);
// Modulo (%)
//   print(10 % 10);

  //  Soal Operator Aritmatika
  /**
   * a. Jika x = 10 dan y = 3, hitung hasil dari x + y
   * b. Tentukan hasil dari x * y jika x = 7 dan y = 5
   * c. Jika a = 15 dan b = 4, Hitung hasil dari pembagian bulat a / b
   * d. Tentukan hasil dari sisa bagi 15 % 4
   * e. Hitung hasil dari 3 + 6 * 2 - 4 / 2
   */
  // Jawaban a
  // int x = 10;
  // int y = 3;
  // int hasil = x + y;
  // print(hasil);

  // Jawaban b
  // int x = 7;
  // int y = 5;
  // int hasil = x * y;
  // print(hasil);

  // Jawabn c
  // int a = 15;
  // int b = 4;
  // int hasil = a ~/ b;
  // print(hasil);

  // Jawaban d
  // int hasil = 15 % 4;
  // print(hasil);

  // Jawaban e
  // double hasil = 3 + 6 * 2 - 4 / 2;
  // print(hasil);

  // * Increment dan Decrement
  // * Pra Increment dan Post Increment
  /*
   * Pra Increment (++x) -> Artinya nilai variabel ditambah 1 terlebih dahalu, baru kemudian digunakan dalam operasi lainnya.
   ? Analogi :
   * Bayangkan kamu memiliki kotak berisi 5 apel. Sebelum kamu memberikan apel itu kepada temanmu, kamu tambahkan 1 apel ke kotak terlebih dahulu.
   * Jadi, sebelum memberikannya kepada teman, apel di kotak jadi 6.
   */

  // int x = 5;
  // int y = ++x; // x ditambah dulu menjadi 6, lalu diberikan ke y
  // print(x);
  // print(y);

  /*
   * Post Increment (x++) -> Artinya nilai variabel digunakan terlebih dahulu, baru kemudian ditambah 1 setelahnya
    ? Analogi :
   * Bayangkan kmu memiliki kotak berisi 5 apel. Kamu berikan kotak tersebut ke temanmu dulu dengan isi 5 apel, baru setelah itu kamu tambahkan 1 apel ke dalam kotak
   * Jadi, temanmu dapat kotak berisi 5 apel, tapi sekarang kotaknya berisi 6 apel
   */

  // int apel = 5;
  // int apel2 = apel++;
  // print(apel);
  // print(apel2);

  // Decrement
  // Pra Decrement dan Post Decrement
  /*
   * Pra Decrement (--x) -> Ini artinya nilai variabel dikurangi 1 terlebih dahulu, baru kemudian digunakan dalam operasi lainnya
  ? Analogi:
   * Sama seperti pra increment, tapi kali ini kamu mengambil 1 apel dari kotak sebelum memberikannya ketemanmu
   * Jadi, apel di dalam kotak tersebut jadi 4 
   */

  // int apel3 = 5;
  // int apel4 = --apel3;
  // print(apel3);
  // print(apel4);

  // Post Decrement
  /*
   * Post Decrement (x--) -> Nilai variabel digunakan terlebih dahulu, baru kemudian dikurangi 1
   * ? Sama seperti post increment, tapi kali ini kamu berikan kotak berisi 5 apel dulu, lalu setelah itu kamu ambil 1 apel dari kotakmu
   * Temanmu dapat kotak berisi 5 apel, tapi sekarang kotakmu berisi 4 apel 
   */

  // int c = 5;
  // int d = c--;
  // print(c);
  // print(d);

  // -----------------------------------------------------------------------------------------

  // Contoh - Operator Perbandingan
  // if (2 <= 3) {
  //   print("Ya, 2 kurang dari sama dengan 3");
  // } else {
  //   print("anda salah");
  // }

  // Contoh - Operator Logika
  // (kondisi 1 && kondisi 2) -> Syarat agar bernilai true, kondisi 1 dan kondisi 2 wajib bernilai true
  // Jika salah satu dari kondisi tersebut bernilai false, maka akan menghasilkan false
  // if ((2 < 3) && (2 + 4 == 5)) {
  //   print("Untuk mencetak ini semua kondisi harus benar");
  // } else {
  //   print(
  //       "2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil");
  // }

// * Exception -> try (on, catch, finally)
  // Struktur umum exception handling:
  // * try {
  // Kode yang mungkin menghasil exception
  // * } catch (exception, stackTrace) {
  // Menangani exception
  // * } finally {
  // Kode ini akan dijalankan selalu, baik ada exception atau tidak
  // *}

  /**
   * try : Di dalam blok, kita menuliskan kode yang berpotensi menghasilkan error.
   * catch : Jika terjadi error, blok ini akan menangkap exception dan menjalankan penanganannya. Kita juga bisa menambahkan stackTrace untuk mendapatkan informasi detail tentang dimana error terjadi.
   * finally : Bagian ini optinal. Blok ini akan selalu dijalankan terlepas apakah ada error atau tidak, biasanya digunakan untuk tugas-tugas cleanup seperti menutup file atau koneksi jaringan.
   */

  // -------------------------------------
  // try {
  //   var a = 7;
  //   var b = 0;
  //   int result = a ~/ b;
  //   print(result);
  // } catch (e) {
  //   print("Terjadi  kesalahan: $e");
  // } finally {
  //   print("Tidak bisa dibagi dengan 0");
  // }

  // -----------------------------------------------------------------------

  String name = "Satria Wijaya";

  print(name);
  print(name);

  // Function (Fungsi)
  gmeet();
  gmeet();
  gmeet();
  gmeet();
  gmeet();
}

// function gmeet
void gmeet() {
  String nama = "Cahyadi";
  print(nama);
}
