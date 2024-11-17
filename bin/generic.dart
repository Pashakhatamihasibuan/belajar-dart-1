/*
Variabel Tipe Generik
- T untuk Type
- E untuk Element
- K untuk Key
- V untuk Value
*/

// Tanpa Menggunakan Generic Tipe
// class IntData {
//   int data;
//   IntData(this.data);
// }

// class DoubleData {
//   double data;
//   DoubleData(this.data);
// }

// void main(List<String> args) {
//   var intData = IntData(10);
//   var doubleData = DoubleData(10.0);
//   print('IntData : ${intData.data}');
//   print('DoubleData : ${doubleData.data}');
// }

// ----------------------------------------------------------------

// Menggunakan Generic Tipe
// class GenericData<T> {
//   T data;
//   GenericData(this.data);
// }

// void main(List<String> args) {
//   var intData = GenericData<int>(10);
//   var doubleData = GenericData<double>(10.0);
//   print('IntData : ${intData.data}');
//   print('DoubleData : ${doubleData.data}');
// }

// ----------------------------------------------------------------

// Metode Generic Tipe

T genericMethod<T>(T data) {
  return data;
}

void main(List<String> args) {
  print('Int: ${genericMethod<int>(10)}');
  print('Double: ${genericMethod<double>(10.0)}');
  print('String: ${genericMethod<String>("Hello, world!")}');
}
