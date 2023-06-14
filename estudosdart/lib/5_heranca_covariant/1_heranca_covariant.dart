import 'package:estudosdart/5_heranca_covariant/banana.dart';
import 'package:estudosdart/5_heranca_covariant/fruta.dart';
import 'package:estudosdart/5_heranca_covariant/humano.dart';
import 'package:estudosdart/5_heranca_covariant/macaco.dart';

void main() {
  var humano = Humano();
  humano.comer(Fruta());

  var macaco1 = Macaco();
  macaco1.comer(Banana(tipo: 'Comida'));
}
