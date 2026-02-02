/* void descargarDatos(String url, Function callback) {
  print('Descargando datos de: $url...');

  // Simulamos una demora (descarga de datos)
  Future.delayed(Duration(seconds: 3), () {
    print('Datos descargados.');

    // Llamamos al callback
    callback();
  });
}

void main() {
  descargarDatos('https://miapi.com/datos', () {
    print('Procesando los datos descargados...');
  });
} */

void obtenerUsuarios(String id, Function callback) {
  Map<String, dynamic> usuarios = {'id': id, 'nombre': 'juan'};
  callback(usuarios);
}

void main() {
  obtenerUsuarios('001', (callback) {
    print(callback);
  });
}
