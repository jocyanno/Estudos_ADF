import 'dart:convert';

void main() {
  final jsonCEP = '''
  {
    "cep": "01001-00",
    "logradouro": "Praça da Sé",
    "complemento": "lado impar",
    "bairro": "Sé"
  }
  ''';

  final jsonData = json.decode(jsonCEP);

  print(jsonData["bairro"]);

  final jsonMap = {"curso": "Academia do flutter", "totaldealunos": 880};

  print(json.encode(jsonMap));
}
