import 'package:estudosdart/POO/cachorro.dart';
import 'package:estudosdart/POO/computador.dart';

void main() {
  Computador computador1 = Computador(nome: 'Dell', memoriaRam: 32, hdd: 500);
  print(computador1);

  var cachorro = Cachorro(idade: 15);
  cachorro.tamanho = 'Pequeno';
  print(cachorro.calcularIdadeHumana());
  print(cachorro.recuperarIdade());
  print('''
    Cachorro:
      Tamanho: ${cachorro.tamanho}
      Idade: ${cachorro.idade}
      Idade Humana: ${cachorro.calcularIdadeHumana()}
''');
}
