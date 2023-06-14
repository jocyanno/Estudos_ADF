import 'package:estudosdart/19_extensions/pessoa.dart';
import 'package:estudosdart/19_extensions/pessoa_extensions.dart';
import 'package:estudosdart/19_extensions/saudacao_string_extensions.dart';

void main() {
  String nome = 'Jocyanno Vittor';
  print(nome.saudacao());

  var p1 = Pessoa(nome: 'Jocy');
  print(p1.saudacaoString());
}
