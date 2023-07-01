Future<void> main() async {
  print('Inicio');
  final nomes = ['Rodrigo', 'Luana', 'Guilherme', 'Valentina'];

  // não é possivel utilizar processamento assincrono
  // nomes.forEach(tratarSaudacao);

  // loop com processo assincrono / é enviado 1 por 1
  // for (var nome in nomes) {
  //  await tratarSaudacao(nome);
  //}

  // é possivel utilizar processamento assincrono / é enviado 1 por 1
  // await Future.forEach<String>(nomes, (nome) async {
  //   await tratarSaudacao(nome);
  // });

  // é possível fazer processamento paralelo
  final nomesFuture = nomes.map((nome) => tratarSaudacao(nome,)).toList();
  final nomesProcessados = await Future.wait(nomesFuture);

  print(nomesProcessados);
  print('FIM');
}

Future<void> tratarSaudacao(String nome) async {
  final saudacaoNome = await saudacao(nome);
  print(saudacaoNome);
}

Future<String> saudacao(String nome) async {
  print('Inicio saudacao $nome');
  return Future.delayed(Duration(seconds: 1), () {
    print('Fim Saudacao nome: $nome');
    return 'Olá $nome';
  });
}
