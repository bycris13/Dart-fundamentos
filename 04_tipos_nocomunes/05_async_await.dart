import 'dart:io';

main() async {
  String path = '04_tipos_nocomunes\\assets\\personas.txt';
  String texto = await leerArchivo(path);

  print(texto);

  print('fin del main');
}

Future<String> leerArchivo(String path) async {
  try {
    File file = new File(path); // Directorio actual + ruta al archivo
    return await file.readAsString();
  } catch (e) {
    return 'Error al leer el archivo: $e';
  }
}
