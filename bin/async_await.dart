void main(List<String> args) {
  print('mulai');
  getData();
  print('selesai');
}

void getData() async {
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print('Terjadi kesalahan: $err');
  }
}

Future<String> middleFunction() {
  return Future.delayed(
      Duration(seconds: 3), () => throw Exception('Error muncul'));
}
