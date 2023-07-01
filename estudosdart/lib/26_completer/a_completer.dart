import 'dart:async';

Future<void> main() async {
  try {
    final mensagem = await buscarAlgo(2);
    print('Mensagem $mensagem');
  } catch (e, s){
    print(e);
    print(s);
  }
}

Future<String> buscarAlgo(int numero) {
  final completer = Completer<String>();

  Timer(Duration(seconds: 2), (){
    if(numero == 0) {
      completer.complete('Numero enviado com sucesso');
    } else {
      completer.completeError('Numero enviado com erro', StackTrace.current);
    }

  });

  return completer.future;
}