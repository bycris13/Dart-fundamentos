//argumentos posicionale
void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensaje $nombre  - $edad');
}

//argumentos por nombre
void saludar2(String mensaje, {required String? nombre, int veces = 10}) {
  print('$mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Cristian', 35);

  saludar2('saludos', veces: 12, nombre: 'Cristian');
}
