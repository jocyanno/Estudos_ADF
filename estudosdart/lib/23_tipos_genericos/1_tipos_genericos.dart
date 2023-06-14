void main() {
  List<int> numeros = [1, 2, 3];
  numeros.add(2);

  Map<String, int> mapa = {};

  final caixa = Caixa<Bola>();
  caixa.adicionar(Bola());
  Bola? itemCaixa = caixa.getItems();

  final caixaBoneca = Caixa<Boneca>();
  caixaBoneca.adicionar(Boneca());
  Boneca? itemBoneca = caixaBoneca.getItems();
}

class Caixa<I extends Altura> {
  I? _item;

  void adicionar(I item) {
    _item = item;
  }

  I? getItems() {
    return _item;
  }

  @override
  double altura() {
    return _item?.altura() ?? 0;
  }
}

abstract class Altura {
  double altura();
}

class Bola extends Altura {
  @override
  double altura() {
    return 25.0;
  }
}

class Boneca extends Altura {
  @override
  double altura() {
    return 60.0;
  }
}

class Telefone {}
