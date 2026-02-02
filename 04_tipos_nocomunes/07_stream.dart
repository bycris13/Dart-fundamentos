import 'dart:async';

void main() {
  final streamController =
      new StreamController<String>.broadcast(); //tipar el streamController

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    cancelOnError:
        true, // por defecto viene en false, el stream seguira enviado eventos icluso despues de que ocurra el error, si se pone en true dejara de enviar eventos, el listener se cancelara automaticamente y no recibira mas datos despsues del error
    onDone: () => print('Mision completa.'),
  ); //La función listen toma un callback que se ejecuta cada vez que se emite un nuevo evento en el stream.
  streamController.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (err) => print('Error Stream 2! $err'),
    cancelOnError:
        true, // por defecto viene en false, el stream seguira enviado eventos icluso despues de que ocurra el error, si se pone en true dejara de enviar eventos, el listener se cancelara automaticamente y no recibira mas datos despsues del error
    onDone: () => print('Mision completa Stream 2!'),
  ); //La función listen toma un callback que se ejecuta cada vez que se emite un nuevo evento en el stream.

  streamController.sink.add('Apolo 11'); // agrega un evento al stream.
  streamController.sink.add('Apolo 12'); // agrega un evento al stream.
  streamController.sink.add('Apolo 13'); // agrega un evento al stream.
  streamController.sink
      .addError('Houston, tenemos un problema'); // agrega un evento al stream.
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');
  streamController.sink.close(); // Cerrar el Stream
  print('Fin del main');
}
