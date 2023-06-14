class Pessoa {
  String? nome;

  //  associacao = ter um
  
  // associacao de composição = ter alguma coisa obrigatória
  Endereco endereco = Endereco();
  CPF cpf = CPF();

  // associacao de agregação
  Telefone? telefone;
}

class CPF {
}

class Endereco {
}

class Telefone {
}
