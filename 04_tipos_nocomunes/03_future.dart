main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 2), () {
    print('3 segundos depues!');
    return 'Retorno del future';
  });

  // timeout.then(print);
  timeout.then((texto) => print(texto));

  print('Fin del main');
}
