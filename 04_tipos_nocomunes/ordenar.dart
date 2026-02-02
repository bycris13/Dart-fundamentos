main() {
  List<int> numeros = [2, 5, 4, 21, 23, 15];
  //int mayor = 0;
  int mayor = numeros[0];
  for (int i in numeros) {
    if (i > mayor) {
      mayor = i;
    }
  }
  print(mayor);
}
