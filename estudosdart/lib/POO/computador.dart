class Computador {
  final String _nome;
  final int? memoriaRam;
  final int? _hdd;

  Computador({
    required String nome,
    required this.memoriaRam,
    required int hdd,
  })  : _nome = nome,
        _hdd = hdd {
    print(_nome);
    print(_hdd);
  }
}
