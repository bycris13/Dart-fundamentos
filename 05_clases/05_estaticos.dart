class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave Inglesa',
    'Desarmador'
  ];

  static void inprimirListado() => listado.forEach(print);
}

void main() {
  // final herr = Herramientas();

  // herr.listado.forEach((value) => print(value));
  // Herramientas.listado.add('Tenazas');
  // Herramientas.listado.forEach(print);

  Herramientas.inprimirListado();
}
