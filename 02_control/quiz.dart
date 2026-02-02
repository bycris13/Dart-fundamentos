import 'dart:io';

main() {
  int contador = 0;
  String continuar = '';
  do {
    contador++;
    stdout.writeln('Contador: $contador');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'n');
}
