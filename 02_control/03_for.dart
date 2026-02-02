import 'dart:io';

main() {
  /* stdout.write('Cual es el numeor que desea multiplicar?\n');

  int number = int.parse(stdin.readLineSync() ?? '5');

  for (var i = 0; i <= 10; i++) {
    stdout.writeln('$number x $i  ${number * i}');
  } */

  //fibo

  /*  fibonacci(int n) {
    int a = 0;
    int b = 1;

    print(a);
    print(b);

    int i = 2;
    while (i < 2) {
      int result = a + b;
      print(result);
      a = b;
      b = result;
      i++;
    }
  } */
  int fibonacci(int n) {
    if (n <= 1) {
      return n;
    } else {
      return fibonacci(n - 1) + fibonacci(n - 2);
    }
  }

  stdout.writeln('Inrese hastando donde llega fibo');

  int n = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < n; i++) {
    print(fibonacci(i));
  }
}
