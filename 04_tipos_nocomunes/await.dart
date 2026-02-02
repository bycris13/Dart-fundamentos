main() async {
  inicio();
  try {
    String value = await accio();
    print('Este es valor $value');
  } catch (err) {
    print('Este es el error: ${err.toString()}');
  }

  fin();
}

inicio() {
  print('Inicio');
}

Future<String> accio() async {
  return Future.delayed(Duration(seconds: 4), () => 'listo.....');
}

fin() {
  print('Este es el fin');
}
