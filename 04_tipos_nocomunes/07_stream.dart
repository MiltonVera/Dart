import 'dart:async';

main(){
  final streamController = new StreamController<String>.broadcast();//Creamos una nueva instancia de streamcontrollers de strings, el broadcast permite que tenga multiples listeners

  streamController.stream.listen(
    (data)=>print('Despegando! $data'),
    onError: (err) => print('Error! $err'),//Manejo del error mandado abajo,
    cancelOnError: true, // indicamos que cierre el stream cuando haya un error,
    onDone: () => print("Mision completa")//Indicamos que hacer cuando se cierre el stream
  );

  streamController.stream.listen(
    (data)=>print('Despegando2! $data'),
    onError: (err) => print('Error2! $err'),//Manejo del error mandado abajo,
    cancelOnError: true, // indicamos que cierre el stream cuando haya un error,
    onDone: () => print("Mision completa2")//Indicamos que hacer cuando se cierre el stream
  );

  streamController.sink.add('Apollo 11');// Agregar datos al flujo
  streamController.sink.add('Apollo 12');// Agregar datos al flujo
  streamController.sink.add('Apollo 13');// Agregar datos al flujo
  streamController.sink.addError('Houston tenemos un problema');// Agregar error al flujo
  streamController.sink.add('Apollo 14');// Agregar datos al flujo
  streamController.sink.add('Apollo 15');// Agregar datos al flujo

  streamController.sink.close();//Cerramos el stream y ya no se pueden meter mas datos

  print("Fin del main");
}