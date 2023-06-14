import 'package:estudosdart/7_polimorfismo/estagiarioanestesista.dart';
import 'package:estudosdart/7_polimorfismo/medico.dart';
import 'package:estudosdart/7_polimorfismo/obstreta.dart';
import 'package:estudosdart/7_polimorfismo/pediatra.dart';

void main() {
  var medicos = <Medico>[Estagiarioanestesista(), Pediatra(), Obstreta()];

  for (var medico in medicos) {
    medico.operar();
  }
}
