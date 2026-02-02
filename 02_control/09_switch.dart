import 'dart:math';

main() {
  int random = Random().nextInt(7);

  /* if (random == 0) {
    print('$random lunes');
  } else if (random == 1) {
    print('$random martes');
  } else if (random == 2) {
    print('$random miercoles');
  } else if (random == 3) {
    print('$random jueves');
  } else {
    print('$random No es un dia de la semana');
  } */
  //random = 10;
  print(random);
  switch (random) {
    case 0:
      print('lunes');
      break;
    case 1:
      print('martes');
      break;
    case 2:
      print('miercoles');
    case 3:
      print('jueves');
    case 4:
      print('viernes');
    case 5:
      print('sabado');
    case 6:
      print('domingo');
    default:
      print('No es un dia de la semana');
  }
}
