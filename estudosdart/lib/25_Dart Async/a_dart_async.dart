void main() {
  final totalAlunos = buscarTotalDeAlunos();
  totalAlunos.then((totalAlunosValue) {
    print('O total de alunos da ADF é $totalAlunosValue');
  });
  print('Resposta: $totalAlunos');
}

Future<int> buscarTotalDeAlunos() async {
  print('Esse ponto do método é sincrono');
  final buscandoTotalDeAlunos = await Future.value(887);
  print('Esse ponto do método é depois do await');
  return buscandoTotalDeAlunos;
}
