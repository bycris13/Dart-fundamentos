class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimir() {
    print('Nombre: $nombre, Edad: $edad');
  }
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
      : super(nombreActual, edadActual);
}

void main() {
  final persona = Cliente(33, 'Pedro');

  persona.imprimir();

  // persona.ordenes;
}
