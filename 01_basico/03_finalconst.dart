main() {
  int a = 10;

  final double b = 10;

  const double c = 10;

  final double z;

  late final double x;
  x = 10;
  print(x);

  // Late te permite inicializarla despues.

  z = 20;
  /* a = 20;
  b = 20;
  c = 20; */

/*   final personaFinal = ['Juan', 'Pedro', 'Fernando'];
  const personaConst = ['Juan', 'Pedro', 'Fernando']; */

  final List<String> personaFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personaConst = ['Juan', 'Pedro', 'Fernando'];

  personaFinal.add('Mairia');
  //personaConst.add('Mairia');

  //print(personaFinal);
}
