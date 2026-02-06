import 'dart:async';

void main() {
  String nombre = 'Cristian';
  String apellido = 'Arias';

  String nombreCompleto = '$nombre' ' ' 'Arias';

  print(nombreCompleto);

  print('lenght: ${nombreCompleto.length}');

  print('Contains C: ${nombreCompleto.contains('C', 1)}');

  print('EndWith: ${nombreCompleto.endsWith('s')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');

  print('PadRight: ${nombreCompleto.padLeft(20, '...')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${'*' * 10}');

  print('ReplaceAll: ${nombreCompleto.replaceAll(RegExp(r'i'), 'o')}');
  print('SubString: ${nombreCompleto.substring(8, 14)}');
  print('indexOf: ${nombreCompleto.indexOf('Cris')}');

  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ----${nombreCompleto.split(' ')[1]}---');
  print(
      'Capitalizar ultima letra: ${nombreCompleto.substring(0, 13)}${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
