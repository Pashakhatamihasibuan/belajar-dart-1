void main(List<String> args) {
  // TODO: Collections in Dart

  // * List
  // Normal
  // String namaMurid1 = "Ali";
  // String namaMurid2 = "Budi";
  // String namaMurid3 = "Olivia";
  // String namaMurid4 = "Dulfitria";
  // String namaMurid5 = "Evi";
  // String namaMurid6 = "Cut";

  // * Bisa menggunakan List
  // List<String> namaMurid = ["Ali", "Budi", "Olivia", "Dulfitri", "Evi", "Cut"];
  // print(namaMurid);

  // List<String> umurMurid = ["18", "20", "19", "19", "19", "19"];
  // print(umurMurid);

  // * Fixed-Length List
  // List<String> namaMurid = List.filled(6, "Olivia");
  // print(namaMurid);
  // namaMurid[0] = "Ali";
  // namaMurid[1] = "Dulfitri";
  // namaMurid[3] = "Evi";
  // namaMurid[4] = "Cut";
  // print(namaMurid);

  // * Growable List
  // List<String> namaMurid = ["Ali", "Budi", "Olivia", "Dulfitri", "Evi", "Cut"];
  // print(namaMurid);
  // * Tambahkan data list
  // namaMurid.add("Fulan");
  // print(namaMurid);
  // * Kita dapat mengakses element list
  // print(namaMurid[0]);
  // print(namaMurid[3]);
  // * Kita akan menghitung panjang list
  // print(namaMurid.length);
  // * Kita akan mengubah nilai dalam List
  // namaMurid[0] = "Aliya";
  // print(namaMurid);

  // * const dalam list
  // const List<String> namaMurid = [
  //   "Ali",
  //   "Budi",
  //   "Olivia",
  //   "Dulfitri",
  //   "Evi",
  //   "Cut"
  // ];
  // print(namaMurid);
  // namaMurid[0] = "Putra";
  // print(namaMurid);

  // * final dalam list
  // final List<String> namaKelas = [
  //   "Ali",
  //   "Budi",
  //   "Olivia",
  //   "Dulfitri",
  //   "Evi",
  //   "Cut"
  // ];
  // print(namaKelas);
  // namaKelas[0] = "Putra";
  // print(namaKelas);

  // * Properti dalam List
  //**
  // first : Mengambil elemen pertama
  // last : Mengambil elemen terakhir
  // isEmpty : Memeriksa apakah list kosong
  // isNotEmpty : Memeriksa apakah list tidak kosong
  // length : Menghitung panjang list
  // reversed : Membalik urutan list
  // */
  // List<String> namaMinuman = ["Es Teh", "Es Jeruk", "Es Kosong", "Es Campur"];
  // print("Elemen pertama dari List namaMinuman adalah : ${namaMinuman.first}");
  // print("Elemen terakhir dari List namaMinuman adalah : ${namaMinuman.last}");

  // * Menggabungkan List
  // List<String> namaMakanan = ["Bakso", "Mie Ayam", "Nasi Padang", "Seblak"];
  // List<int> angkaList = [1, 2, 3, 4];
  // List<String> allNames = [...namaMinuman, ...namaMakanan];
  // * Penggabungan yang kurang disarankan
  // List<Object> allList = [...namaMinuman, ...angkaList];
  // print(allNames);
  // print(allList);

  // ----------------------------------------------------------------------------------

  // * Set
  // Set<String> namaBuah = {"Apel", "Melon", "Jeruk", "Durian"};
  // print(namaBuah);

  // * Properti
  // print("Elemen pertama adalah: ${namaBuah.first}");
  // print("Elemen terakhir adalah: ${namaBuah.last}");
  // print("Apakah Set ini kosong? ${namaBuah.isEmpty}");
  // print("Apakah Set ini ada isinya? ${namaBuah.isNotEmpty}");
  // print("Jumlah elemen dalam Set: ${namaBuah.length}");

  // * Mengecek Apakah suatu nilai ada di dalam Set
  // print(namaBuah.contains("Durian")); // true
  // print(namaBuah.contains("Jambu")); // false

  // * Menambahkan dan Menghapus Item dalam Set
  // * Menambahkan Item
  // namaBuah.add("Nanas");
  // namaBuah.add("Jambu");
  // print("Setelah menambah Nanas dan Jambu: $namaBuah");
  // * Menghapus Item
  // namaBuah.remove("Nanas");
  // print("Setelah menghapus Nanas: $namaBuah");

  // * Menambahkan banyak Item sekaligus
  // namaBuah.addAll(["Mangga", "Pisang", "Rambutan", "Pepaya"]);
  // print("object setelah menambahkan beberapa buah: $namaBuah");

  // * Menghapus beberapa Item sekaligus
  // namaBuah.clear();
  // print(namaBuah);
}
