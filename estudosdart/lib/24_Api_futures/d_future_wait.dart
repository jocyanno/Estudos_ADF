void main() {
  print('Init Main');
  var f1 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f2 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f3 = Future.delayed(Duration(seconds: 1), () => 'f1');
  var f4 = Future.delayed(Duration(seconds: 1), () => 'f1');

  Future.wait([f1, f2, f3, f4]).then((arrayValues) {
    print(arrayValues);
  });

  print('end main');
}
