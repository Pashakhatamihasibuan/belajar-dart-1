import 'dart:async';

Stream<int> countToFive() async* {
  for (int i = 0; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main(List<String> args) async {
  await for (int count in countToFive()) {
    print(count);
  }

  var controller = StreamController();
  controller.stream.listen((event) {
    print(event);
  });
  controller.add('hello');
  controller.add(2);
  controller.addError('Error!');
  controller.close();
}
