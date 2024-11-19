void main(List<String> args) {
  // tanpa async
  // print('Pertama');
  // print('Kedua');
  // print('Ketiga');
  // print('Keempat');

  print('----------------------------------------------------------------');
  // menggunakan async
  print('Pertama');
  Future.delayed(Duration(seconds: 3), () => print('Kedua'));
  print('Ketiga');
  print('Keempat');
}
