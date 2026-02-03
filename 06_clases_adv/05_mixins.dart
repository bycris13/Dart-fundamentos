mixin Logger {
  void imprimir(String texto) {
    final DateTime hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}
mixin Logger2 {
  void imprimir2(String texto) {
    final DateTime hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger, Logger2 {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro');
  }

  void existo() {
    print('-- Soy un ser celestia y existo --');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  String? nombre;

  Asteroide(this.nombre) {
    // imprimir('Soy $nombre');
    imprimir2('Soy $nombre');
  }
}

main() {
  final ceres = new Asteroide('Ceres');
}
