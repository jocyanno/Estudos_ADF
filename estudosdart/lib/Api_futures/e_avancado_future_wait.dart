void main() {
  print('Init Main');
  var f1 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f2 = Future.delayed(Duration(seconds: 1), () => 'f2');
  var f3 = Future.delayed(Duration(seconds: 1), () => 'f3');
  var f4 = Future.delayed(
      Duration(seconds: 1), () => Future.error('Erro na execucao'));

  Future.wait([f1, f2, f3, f4], eagerError: true, cleanUp: ((successValue) {
    print('completou $successValue');
  })).then((arrayValues) {
    print(arrayValues);
  });

  print('end main');
}
