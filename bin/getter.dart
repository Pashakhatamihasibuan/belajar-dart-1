class Doctor {
  // Properti Private
  final String _name;
  final int _age;
  final String _gender;

  // Konstruktor
  Doctor(this._name, this._age, this._gender);

  // Getters
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  // Map Getter
  Map<String, dynamic> get map {
    return {'name': _name, 'age': _age, 'gender': _gender};
  }
}

void main(List<String> args) {
  // Membuat object dari class Doctor
  Doctor doctor = Doctor('Pasha Khatami Hasibuan', 21, 'Pria');
  print(doctor.map);
}
