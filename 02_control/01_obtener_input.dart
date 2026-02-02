import 'dart:io';

main() {
  //imprimir en terminal
  stdout.write('Cual es tu nombre\n');

  // Leer informacion
  String? nombre = stdin.readLineSync(); // '10'

  stdout.write('Tu nombre es: $nombre');
}
