void main() {
  print('Init Main');
  // permite executar sem esperar o próximo event loop
  Future<String>.sync(() {
    print('Função Future executada');
    return 'Resultado Future';
  }).then(print);

  print('Fim main');
}
