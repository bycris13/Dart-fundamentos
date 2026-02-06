void main() {
  double numero = 3.1416;
  double inifinito = double.infinity;

  print('Firma: ${numero.sign} :: Sin firma: $numero');

  print('isInfinite: ${numero.isFinite} :: $numero');

  print('isInfinite: ${inifinito.isFinite} :: $inifinito');

  print('abs: ${numero.abs()} :: $numero');

  // print('ceil: ${inifinito.ceil()} :: $numero');

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  print('round ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1, 3)}');
}
