

main(){

  int a = 10,b= 20;
  int resultado =sumarFlecha(10,20);

  List<int> listado = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  // var nuevoListado = listado.where((numero){
  //   return numero >= 4;
  // });

  var nuevoListado = listado.where((n) => n > 4);//Evalua el listado y devuelve solo los mayores a 5
  //Un iterable es un elemento que se puede recorrer

  print(nuevoListado.toSet().toList());

  print(resultado);

}

int sumar(int x,int y){
  return x+y;
}

int sumarFlecha(int x,int y) => x+y;//Funcion de flecha es exactamente igual a la funcion de arriba