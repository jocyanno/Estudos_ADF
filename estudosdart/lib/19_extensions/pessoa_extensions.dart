import 'package:estudosdart/19_extensions/pessoa.dart';

extension PessoaExtensions on Pessoa{

  String saudacaoString() {
    return 'Olá seja bem vindo $nome a academia do flutter';
  }
}