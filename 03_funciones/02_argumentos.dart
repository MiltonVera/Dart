// ==== Posicionales
void saludar(String mensaje,[String nombre = '<insertar nombre>']){// Si una argumento esta entre [] significa que son opcionales
  print('$mensaje $nombre');
}
// ==== Por nombre
void saludar2({String? mensaje,
required String nombre, //Obligamos el argumento con required
int veces = 10}){
  //Cuerpo de la funcion
  print('Saludar2: $mensaje $nombre - $veces');
}
// ==== Combinado
void saludar3(String? mensaje,{required String nombre,int veces = 10}){
  //Cuerpo de la funcion
  print('Saludar3: $mensaje $nombre - $veces');
}
main(){

  saludar("Hola","Fernando");// Posicional

  saludar2(nombre: "Milton");// Por nombre

  saludar3('Hola',nombre: "Milton");//Combinado


}