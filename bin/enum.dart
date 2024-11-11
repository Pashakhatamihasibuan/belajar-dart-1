// enum Hari { senin, selasa, rabu, kamis, jumat, sabtu, minggu }

// void main() {
//   for (Hari day in Hari.values) {
//     print(day);
//   }
// }

enum TipePerusahaan {
  perusahaanPerorangan("Perusahaan Perorangan"),
  kemitraan("Kemitraan"),
  perusahaanNegeri("Perusahaan Negeri"),
  perusahaanSwasta("Perusahaan Swasta");

  // Properti
  final String deskripsi;

  // Konstruktor
  const TipePerusahaan(this.deskripsi);
}

void main(List<String> args) {
  TipePerusahaan tipe = TipePerusahaan.perusahaanNegeri;
  print(tipe.deskripsi);
}
