class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = true;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

void main() {
  final ford = Carro();

  ford.encender();
  ford.apagar();
  ford.apagar();
  ford.apagar();
}
