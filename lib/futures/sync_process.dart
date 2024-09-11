void main() {
  print('Iniciando Main');
  func1();
  func2();
  print('Finalizando Main');
}

void func1() {
  print('Iniciando func1');
  Future.delayed(Duration(seconds: 2), () => print('Fazendo alguma coisa 1'));
  print('Finalizando func1');
}

void func2() {
  print('Iniciando func2');
  Future.delayed(Duration(seconds: 2), () => print('Fazendo alguma coisa 2'));
  print('Finalizando func2');
}
