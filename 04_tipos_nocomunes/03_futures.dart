


main(){
  // El future es una promesa de javascript
  Future<String> timeout = Future.delayed(Duration(seconds: 3),(){
    print("3 segundos despues");
    return 'retorno del future';
  });

  // Forma usual de utilizarlos
  //timeout.then((texto) => print(texto));//Esto se ejecuta hasta que el future timeout se resuelva lo que entra en la arrow function es el return del future
  timeout.then(print);//Hace lo mismo que arriba, pero asi se suele hacer en el mundo real

  print("Fin del main");
}