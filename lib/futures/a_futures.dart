void main() {
  // Future -> Incompleto, Completo com sucesso, Completo com erro;

  var valor = Future(() {
    // Função assincrona
  })
      .then((value) {
    // Registrando função que será executada quando o futuro for completo com sucesso
  }).catchError((error) {
    // Registrando função que será executada quando o futuro for completo com erro
  }).whenComplete(() {
    // Registrando a função que será executada SEMPRE (quando erro ou sucesso)
  });

  print(valor);
}
