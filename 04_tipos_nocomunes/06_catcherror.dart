main() {
  Future<String> timeOut = Future.delayed(Duration(seconds: 2), () {
    if (1 == 1) {
      throw 'Axilio esto exploto!'; // Simula un error
    }
    return 'Retorno del future';
  });

  timeOut.then(print).catchError((error) => print(error));
}
