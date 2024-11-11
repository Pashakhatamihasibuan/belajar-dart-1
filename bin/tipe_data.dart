void main(List<String> args) {
  // * integer
  // int angkaPositif = 10;
  // int angkaNegatif = -5;
  // int nol = 0;
  // * Buat warna (0xFFkodeHex/Kode warna)
  // int hex = 0xFFC3FF00FF;

  // * Operasi dengan int
  // int hasilTambah = 10 + 5;
  // int hasilKurang = 10 - 5;
  // int hasilKali = 10 * 5;
  // int hasilBagi = 10 ~/ 5;

  // print(angkaPositif);
  // print(angkaNegatif);
  // print(nol);
  // print(hasilTambah);
  // print(hasilKurang);
  // print(hasilKali);
  // print(hasilBagi);

  // properti di dalam int
  // int angka = -12;
  //  * abs() -> Mengembalikan nilai absolut (nilai positif dari suatu bilangan)
  // print(angka.abs());
  // * isEven (Memeriksa apakah integer tersebut bilangan genap?)
  // print(angka.isEven);
  // * isOdd (Memeriksa apakah interger tersebut bilangan ganjil?)
  // print(angka.isOdd);
  //  * toString (Mengonversi bilangan integer menjadi tipe String)
  // print(angka.runtimeType);
  // bisa disimpan terlebih dahulu didalam sebuah variabel untuk memeriksa tipe data
  // namaVariabel.runtimeType -> untuk memeriksa tipedata yang ada di variabel
  // var convert = angka.toString();
  // print(convert.runtimeType);
  // * bitLength (Menghitung jumlah bit yang diperlukan untuk merepresentasikan bilangan)
  // print(angka.bitLength);

  // ---------------------------------------------------------------------------------

  // * double
  // double angkaDesimal1 = 3.14;
  // double angkaDesimal2 = -9.6;
  // double angkaKomaNol = 10.0;

  // print(angkaDesimal1);
  // print(angkaDesimal2);
  // print(angkaKomaNol);

  // * Operasi dengan double
  // double hasilTambah = 10 + 5;
  // double hasilKurang = 10 - 5;
  // double hasilKali = 10 * 5;
  // double hasilBagi = 10 / 5; // hasilnya merupakan tipe data double
  // int hasilBagi2 = 10 ~/ 5; // hasilnya merupakan tipe data integer

  // print(hasilTambah);
  // print(hasilKurang);
  // print(hasilKali);
  // print(hasilBagi);
  // print(hasilBagi2);

  //  * Properti yang terdapat di tipe data double
  // double angka = 5.67891236482;
  // * toInt() -> Mengonversi double menjadi int membuang nilai desimal.
  // print(angka.toInt());
  // * round() -> Membulatkan ke bilangan bulat terdekat.
  // print(angka.round()); // int
  // print(angka.roundToDouble()); //double
  // * floor() -> Membulatkan ke bilangan bulat kebawah.
  // print(angka.floor()); // int
  // print(angka.floorToDouble()); // double
  // * ceil() -> Membulatkan ke bilangan bulat ke atas.
  // print(angka.ceil()); // int
  // print(angka.ceilToDouble()); // double
  // * .toStringAsFixed(n) -> Mengembalikan String yang memrepresentasikan bilangan desimal dengan n angka di belakang koma.
  // print(angka.toStringAsFixed(2));

  // ---------------------------------------------------------------------

  // * String
  // String nama = "Bayu";
  // String nama2 = 'Bayu';
  // String kalimat = "Saya senang belajar coding";
  // String denganKutipTunggal =
  //     'It\'s a sunny day'; // Menggunakan backslash untuk mengecualikan karakter setelahnya.
  // String denganKutipGanda = "It's a sunny day";

  // print(nama);
  // print(nama2);
  // print(kalimat);
  // print(denganKutipTunggal);
  // print(denganKutipGanda);

  // * String Interpolation ${}
  // String nama = "Wahyu";
  // print("Halo, $nama!");

  // int umur = 25;
  // print("Saya berumur ${umur + 5} tahun.");

  // * Properti yang ada pada String
  // String kalimat = "   Halo, Dunia!   ";
  // * .length ->Mengembalikan panjang String (jumlah karakter)
  // print("Berapakah jumlah karakter pada variabel kalimat? ${kalimat.length}");
  // * .toUpperCase() -> Mengonversi string menjadi huruf kapital.
  // print(kalimat.toUpperCase());
  // * .toLowerCase() -> Mengonversi string menjadi huruf kecil.
  // print(kalimat.toLowerCase());
  // * .contains() -> Mengecek apakah string mengandung substring tertentu.
  // print(kalimat.contains("Dunia")); // harus sama persis maka akan true
  // print(kalimat.contains("dunia")); // jika ada yang berbeda maka akan false
  // * .substring(start, [end]) -> Mengambil bagian tertentu
  // Kalau start -> nilai dimasukan
  // Kalau end -> nilai akhir (tidak dimasukan)
  // print(kalimat.substring(9, 15));
  // * .replaceAll (asal, pengganti) -> Mengganti semua kemunculan substring tertentu dengan substring tertentu.
  // print(kalimat.replaceAll("Dunia", "Semuanya"));
  // * .trim() -> Menghapus spasi di awal dan diakhir string.
  // print(kalimat.trim());
}
