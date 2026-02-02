import 'clases/persona.dart';

main() {
  //final persona = {'nombre': 'Jvier', 'edad': 22, 'bio': 'Nacio en Colombia'};

  //print(persona['edad ']);

  final persona = Persona(
    edad: 33,
  );
  final persona2 = Persona.persona30('Maria');

  final persona3 = Persona.persona40('Maria');
  final persona4 = Persona.persona50(60);

  persona4.nombre = 'Carlos';

  // persona
  //   ..nombre = 'Javier'
  //   ..edad = 33;
  // ..bio = 'Nacio en Colombia'; // PRIVADO

  //persona.bio = 'Cambien el valor!';

  print(persona4);
}
