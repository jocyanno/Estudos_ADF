import 'dart:async';

void main() {
  Timer.run(() => print('Executou print1'));
  function1();
  function2();
}

void function1() {
  print(("Executou a funcao 1"));
  scheduleMicrotask(() {
    print('Executou a schedule microtask 1');
  });
}

void function2() {
  print(("Executou a funcao "));
  Timer.run(() {
    print('Executou a schedule microtask 2');
  });
}
