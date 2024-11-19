// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Pasha');
// }

// void main(List<String> args) {
//   print('mulai');
//   getUserName().then(
//     (value) => print(value),
//   );
//   print('selesai');
// }

void main(List<String> args) {
  print('Mulai');
  getData();
  print('Selesai');
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 2), () => 'Pasha');
}
