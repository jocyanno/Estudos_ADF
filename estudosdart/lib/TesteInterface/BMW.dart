import 'package:estudosdart/TesteInterface/Carros.dart';

class BMW implements Carros {
  String? nome;

  @override
  velocidade() {
    print('VelocidadeBMW: 29km');
  }

  BMW({required this.nome});
  BMW.nomeado();
}
