void main(List<String> args) {
  // Object name = 'Praktek';

  // // print(name.length);// erorr

  // if (name is String) {
  //   print('Panjang kata: ${name.length}');
  // }

  // ----------------------------------------------------------------

  String hasil;
  var dataTime = DateTime.now();

  if (DateTime.now().hour < 12) {
    hasil = 'Selamat pagi!';
  } else {
    hasil = 'Selamat malam!';
  }

  print('Hasil is $hasil');
  print('Panjang kata hasil adalah ${hasil.length}');
  print(dataTime);
}
