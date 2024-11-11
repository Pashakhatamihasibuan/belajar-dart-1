class Sepeda {
  // Properti/Variabel
  late String warna;
  late int ukuran;
  late int kecepatanSaatIni;

  // Metode untuk mengganti gigi
  void gantiGigi(int nilaiBaru) {
    kecepatanSaatIni = nilaiBaru;
  }

  // Metode untuk menampilkan informasi sepeda
  void tampilkanInfo() {
    print("Warna: $warna");
    print("Ukuran: $ukuran");
    print("Kecepatan saat ini: $kecepatanSaatIni");
  }
}

void main() {
  // Membuat objek sepeda dari class Sepeda
  Sepeda sepeda = Sepeda();
  sepeda.warna = "Biru";
  sepeda.ukuran = 27;
  sepeda.kecepatanSaatIni = 0;

  sepeda.gantiGigi(10);
  sepeda.tampilkanInfo();
}
