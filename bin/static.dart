import 'dart:math';

class PasswordGenerator {
  static String generatorRandomPassword() {
    List<String> semuaAlphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> spesialKarakters = ["@", "#", "&", "*"];
    List<String> password = [];

    for (int i = 0; i < 5; i++) {
      password.add(semuaAlphabets[Random().nextInt(semuaAlphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(spesialKarakters[Random().nextInt(spesialKarakters.length)]);
    }
    return password.join();
  }
}

void main(List<String> args) {
  print(PasswordGenerator.generatorRandomPassword());
}
