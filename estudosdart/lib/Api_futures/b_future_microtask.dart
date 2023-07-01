void main() {
  print('Init Main');

  Future<String>(()=> 'Future Normal').then(print);
  
  // passando api future com maior prioridade
  Future<String>.microtask(()=> Future.error('Erro ao executar'))
  .then(print)
  .catchError(print);

  print('End Main');
}
