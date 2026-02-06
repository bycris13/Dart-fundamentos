void main() {
  final persona = {'nombre': 'Cristian', 'apellido': 'Arias', 'edad': 22};
  final direccion = {
    'ciudad': 'Ottawa',
    'pais': 'Canadá',
  };

  print('Persona: $persona');
  print('Lenght: ${persona.length}');
  print('Keys: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('addAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) {
  //   if (key != 'nombre') {
  //     return true;
  //   } else {
  //     return false;
  //   }
  // });
  // persona.removeWhere((key, value) => (key != 'nombre') ? true : false);

  // print('removeWhere: $persona');

  persona.forEach((key, value) => print('Key: $key, Value: $value'));

  final newPerson = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  final newPerson2 = persona.map(
    (key, value) {
      if (key == 'edad') {
        return MapEntry(key, '$value años');
      }
      return MapEntry(key, value);
    },
  );
  print(newPerson2);
}
