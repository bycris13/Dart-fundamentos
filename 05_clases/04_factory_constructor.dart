class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo; // Cuadrado base = altura, rectangulo base != altura

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    }

    return Rectangulo.rectangulo(altura, base);
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int altura, int base) {
    this.base = base;
    this.altura = base;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

void main() {
  final figura = new Rectangulo(10, 15);

  print(figura);
}
