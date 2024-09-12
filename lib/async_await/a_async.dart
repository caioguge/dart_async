void main() {
  final nome = metodoAssincronoSemSync();

  nome.then(print).catchError(print);

  final nome2 = metodoAssincrono();

  print(nome2);
}

Future<String> metodoAssincronoSemSync() {
  return Future.value('Teste nome');
}

Future<String> metodoAssincrono() async {
  return 'Teste nome 2';
}
