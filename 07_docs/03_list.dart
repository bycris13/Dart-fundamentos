main() {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  print('Lenght: ${lista.length}');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty}');
  print('is empty: ${lista2 == null}'); // true

  print('asMap: ${lista.asMap()[2]}');

  Map listaMap = lista.asMap();
  print('ListaMapa: ${listaMap[4]}');

  Map nombreMapa = nombres.asMap();
  print(nombreMapa[1]);

  print(
      'indexOf: ${nombres.indexOf('Peter')}'); // -1 (indicativo que no lo encontro)

  //int mayor3 = lista.indexWhere((numero) {
  // if (numero > 3) {
  //    return true;
  //  } else {
  //    return false;
  //  }
  //});

  int mayor3 = lista.indexWhere((numero) => numero > 3);

  print('indexWhere mayor 3: $mayor3');
  print('Remove: ${nombres.remove('Tony')}');
  print('Remove: $nombres');

  lista.shuffle();
  print('Shuffle: $lista');

  lista.sort();
  print('Sort: $lista');
  print('Sort: ${lista.reversed.toList()}');

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });
  print('Listado: $nombres');

  nombres.map((nombre) => print(nombre.toUpperCase()));
}
