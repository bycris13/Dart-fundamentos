import 'dart:io'; //Este paquete contiene "File"

main() async {
  File file = new File(
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  Future<String> f = file.readAsString();

  // String f = file.readAsStringSync();

  f.then((print));

  print('Fin del main');
}
