void main(List<String> args) {
  // TODO : Map

  // * Map
  // Map<String, String> namaIbuKota = {
  //   "Indonesia": "Jakarta",
  //   "Jepang": "Tokyo",
  //   "Malaysia": "Kuala Lumpur",
  //   "Filipina": "Manila"
  // };
  // print(namaIbuKota);

  // * Mengakses Nilai berdasarkan key
  // print(namaIbuKota["Jepang"]);

  /*
   * Didalam Map itu ada properti
   * keys
   * values
   * isEmpty
   * isNotEmpty
   * length
   */

  // Map<String, double> pengeluaran = {
  //   "Senin": 250.000,
  //   "Selasa": 300.000,
  //   "Rabu": 200.000,
  //   "Kamis": 150.000,
  //   "Jumat": 100.000
  // };

  // print("Semua key: ${pengeluaran.keys}");
  // print("Semua nilai(value): ${pengeluaran.values}");
  // print("Apakah Map kosong? ${pengeluaran.isEmpty}");
  // print("Apakah Map tidak kosong? ${pengeluaran.isNotEmpty}");
  // print("Jumlah elemen: ${pengeluaran.length}");

  // * Menambahkan elemen baru ke dalam Map
  // pengeluaran["Sabtu"] = 50.000;
  // print(pengeluaran);

  // * Mengupdate elemen
  // pengeluaran["Sabtu"] = 75.000;
  // print(pengeluaran);

  /**
   * Metode dalam Map
   * containsKey('key') : Mengecek apakah key tertentu ada dalam map
   * containsValue('value') : Mengecek apakah value tertentu ada dalam map
   * clear() : Menghapus semua elemen dalam map
   * removeWhere() : Menghapus elemen berdasarkan kondisi tertentu
   */

  // Map<String, double> pengualaran = {
  //   "Senin": 250.000,
  //   "Selasa": 300.000,
  //   "Rabu": 200.000,
  // };

  // print("Apakah ada key 'senin'?  ${pengualaran.containsKey("Senin")}");
  // print('Apakah ada key \'senin\'?  ${pengualaran.containsKey("Senin")}');

  // print("Apakah ada nilai 250.000?  ${pengualaran.containsValue(250.000)}");
  // pengualaran.clear();
  // print(pengualaran);

  // * Mengonversi Keys dan Values menjadi List (toList())
  // print("Semua key sebagai List: ${pengualaran.keys.toList()}");
  // print("Semua value sebagai List: ${pengualaran.values.toList()}");

  // * Menghapus elemen
  // pengualaran.remove("Senin");
  // print(pengualaran);

  // * Looping untuk mencetak Semua elemen dalam Map
  // Map<String, dynamic> buku = {
  //   "Judul": "Harry Potter",
  //   "Pengarang": "J.K Rowling",
  //   "Tahun": 1999,
  //   "Halaman": 500,
  // };

  // for (MapEntry item in buku.entries) {
  //   print("Key: ${item.key}, Value: ${item.value}");
  // }

  // print("--------------------------------------");

  // buku.forEach(
  //   (key, value) => print("Key: $key, Value: $value"),
  // );

  // print("--------------------------------------");

  // Map<String, double> nilaiSiswa = {
  //   "Dul": 80.0,
  //   "Evi": 90.0,
  //   "Cut": 90.0,
  //   "Oliv": 80.0,
  //   "Pasha": 75.0,
  // };

  // nilaiSiswa.removeWhere((nama, nilai) => nilai < 80.0);
  // print(nilaiSiswa);
}
