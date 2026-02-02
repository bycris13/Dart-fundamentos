/* 
* Un operador es un simbolo que le dice al compilador
* que debe  de realizar una tarea
* matemarica, relacionada o logica
* y debe producir un resultado
 */

main() {
  int a = 10 + 5; // +  15
  a = 10 - 10; // - 10
  a = 10 * 2; // *  20
  double b = 10 / 2; // / 5
  b = 10.0 % 3; // %  1  Es el sobrante de la division
  b = -b; // -expr es usado para cambiar el valor de la expresion

  int c = 10 ~/
      3; // ~/ 3 Division comun y corriente pero solo la parte entera del dividendo

  int d = 1;
  d++; // ++ 2 simplemente incrementa en 1 el valor
  d--; // -- 1 decrementa
  d += 2; // +=
  d -= 2; // +=
}
