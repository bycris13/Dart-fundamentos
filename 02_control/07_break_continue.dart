main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // El continue simplemente salta a la siguiente iteracion.
    }
    print(i);

    if (i == 2) {
      break;
    }
  }
}
