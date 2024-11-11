class Karyawan {
  // Properti private
  late int _id;
  late String _name;

  // * Getter untuk properti private _id
  // Cara 1
  int getId() {
    return _id;
  }
  // Cara 2
  // int getId() => _id;

  // * Getter untuk properti private _name
  String getName() {
    return _name;
  }

  // * Setter untuk properti private _id
  void setId(int id) {
    this._id = id;
  }

  // * Setter untuk properti private _id
  void setName(String name) {
    this._name = name;
  }
}

void main(List<String> args) {
  // Membuat object dri kelas Karyawan
  Karyawan karyawan = Karyawan();
  // Menetapkan nilai dengan setter
  karyawan.setId(1);
  karyawan.setName("Pasha");

  // Mengambil nilai dengan getter
  print("Id : ${karyawan.getId()}");
  print("Name : ${karyawan.getName()}");
}
