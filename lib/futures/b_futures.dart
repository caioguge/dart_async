void main() {
  print('Levando o carro para o mecanico');

  Future<int>(() {
    // função assincrona que vai fazer o orçamento da manutenção de um carro
    return 10 ~/ 2;
  }).then((valorOrcamento) {
    print('O valor do orçamento é $valorOrcamento');
  });

  print('Saindo do mecanico');
}
