import 'package:estudosdart/18_modificadores/pessoa.dart';

void main() {
  var p1 = const Pessoa(nome: 'Jocyanno', idade: 15);
  var p2 = const Pessoa(nome: 'Jocyanno', idade: 15);

  print(p1==p2);
}