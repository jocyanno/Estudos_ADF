import 'package:estudosdart/7_polimorfismo/anestesista.dart';

class Estagiarioanestesista extends Anestesista {
  @override
  void operar() {
    super.operar();
    print("Estagiario aprendendo");
  }
}
