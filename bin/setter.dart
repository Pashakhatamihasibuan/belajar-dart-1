class NoteBook {
  // Properti Private
  String? _name;
  double? _prize;

  // Setter untuk memperbarui properti name;
  set name(String name) => _name = name;

  // Setter untuk memperbarui properti prize;
  set prize(double prize) => _prize = prize;

  // Metode untuk menampilkan nilai dari properti
  void display() {
    print("Name: $_name");
    print("Price: $_prize");
  }
}

void main(List<String> args) {
  // Membuat object dari kelas NoteBook
  NoteBook notebook = NoteBook();

  // Menetapkan nilai ke objek menggunakan setter
  notebook.name = "HP";
  notebook.prize = 1000.000;

  // Menampilkan nilai dari objek
  notebook.display();
}
