import 'dart:io';

void main() {
  print('Ingrese el volumen segun 1 = bajo, 2 = medio, 3 = alto');

  int opcion = int.parse(stdin.readLineSync() ?? '');

  Audio volumen =
      Audio.values[(opcion - 1).clamp(0, 2)]; // Evita valores fuera de rango

  switch (volumen) {
    case Audio.bajo:
      print('🔈 Volumen bajo.');
      break;
    case Audio.medio:
      print('🔉 Volumen medio.');
      break;
    case Audio.alto:
      print('🔊 Volumen Alto.');
      break;
    default:
      print('Sin volumen');
  }
}

enum Audio { bajo, medio, alto }
