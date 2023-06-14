import 'package:estudosdart/TesteInterface/BMW.dart';
import 'package:estudosdart/TesteInterface/Carros.dart';

void main() {
  BMW carro = BMW(nome: 'BMW 09');
  carro.velocidade();
  print(carro.nome);
}
