Future<int> buscarId() async => 80;

Future<String> buscarNome(id) async => 'Nome Teste ($id)';

Future<String> buscarNomeUsuarioAwait() async {
  final id = await buscarId();
  final nome = await buscarNome(id);
  return 'Usuário: $nome';
}

Future<void> main() async {
  print('Inicio');
  final nomeUsuario = await buscarNomeUsuarioAwait();
  print(nomeUsuario);
  print('Fim');
}