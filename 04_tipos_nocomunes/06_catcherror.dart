

main(){
  // El future es una promesa de javascript
  Future<String> timeout = Future.delayed(Duration(seconds: 3),(){
    if(1==1){
      throw 'Auxilio!, exploto esta cosa';//Arrojar un error
    }
    return 'retorno del future';
  });

  timeout.then(print).catchError((error) => print(error));//El catch optiene el error y hace el print

  print("Fin del main");
}