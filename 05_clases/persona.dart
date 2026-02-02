class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada.';
  // Get y sets
  String get bio => _bio.toUpperCase();

  bool get esMayor => edad != null && edad! >= 18;

  set bio(String text) {
    _bio = text;
  }

  // Constructores

  Persona({int edad = 0, String nombre = 'Sin nombre'}) {
    //print('constructor');
    this.edad = edad;
    this.nombre = nombre;
  }

  // metodos

  @override
  String toString() {
    return 'Hola $nombre $edad $_bio';
  }
}


/* class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola soy una propiedad privada';

  //constructores
  /* Persona(int edad, String nombre) {
    this.edad = edad;
    this.nombre = nombre;
  } */
  Persona(this.edad, {required this.nombre});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.persona50(int edad) {
    this.nombre = 'Nicolas';
    this.edad = edad;
  }

  Persona.persona60(this.edad) {
    this.nombre = 'Javier';
  }

  //get y sets
  /* String get bio {
    return _bio;
  } */
  String get bio => _bio.toUpperCase();

  /*  set bio(String texto) {
    _bio = texto;
  } */
  set bio(String texto) => _bio = texto;

  @override
  String toString() => 'Nombre: $nombre  Edad: $edad  bio: $_bio';
}
*/