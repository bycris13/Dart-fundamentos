import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad <= 0) {
    stdout.writeln('Debes ingresar un numero positivo valido');
  } else if (edad >= 21) {
    stdout.writeln('ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('menor de edad');
  }

/*   if (edad <= 0) {
    stdout.writeln('Porfavor ingresa un numero positivo valido');
  } else if (edad >= 18) {
    stdout.writeln('Estas viejo');
  } else {
    stdout.writeln('eres menor de edad');
  } */

  /* 
    Crear un programa en dart que:
    Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
    Si estas entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
    Si eres menor a 18 (sin contar 18), mostrar "menor de edad"



   */
}
