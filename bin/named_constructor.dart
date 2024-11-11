import 'dart:convert';

class Orang {
  late String nama;
  late int umur;

  // Constructor
  Orang({required this.nama, required this.umur});

  // Named Constructor untuk inisialisasi dari JSON
  Orang.fromJson(Map<String, dynamic> json) {
    nama = json['name'];
    umur = json['age'];
  }

  // Named Constructor untuk inisialisasi dari String JSON
  Orang.fromJsonString(String jsonString) {
    final json = jsonDecode(jsonString);
    nama = json['name'];
    umur = json['age'];
  }
}

void main(List<String> args) {
  // Membuat object dari class Orang
  String jsonSting1 = '{"name": "Tiora Aditya", "age": 21}';
  String jsonSting2 = '{"name": "Pasha Khatami Hasibuan", "age": 23}';

  Orang p1 = Orang.fromJsonString(jsonSting1);
  print("Orang 1 nama: ${p1.nama}, umur: ${p1.umur}");

  Orang p2 = Orang.fromJsonString(jsonSting2);
  print("Orang 2 nama: ${p2.nama}, umur: ${p2.umur}");
}
