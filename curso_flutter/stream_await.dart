void main() {
  emitNumber().listen((int value) {
    print('Stream value: $value');
  });
}

Stream<int> emitNumber() async* {
  final valuesToEmit = [ 2, 4, 6, 8, 10 ];

  for (int i in valuesToEmit) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
