void main() {
  Stream<int> contador =
      Stream.periodic(Duration(seconds: 1), (x) => x).take(5);

  contador.listen((dato) {
    print(dato);
  });
} 

// Future practica
/* void main() async {
  inicio();
  accion().catchError((err) {
    return 'Se encotro un error en $err';
  });

  fin();
}

inicio() {
  print('inicio');
}

Future<String> accion() async {
  return await Future.delayed(Duration(seconds: 3), () {
    return 'este es el verdadero final.';
  });
}

fin() {
  print('Este es el fin?');
} */
